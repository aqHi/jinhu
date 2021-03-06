﻿//------------------------------------------------------------------------------
// <copyright company="Tunynet">
//     Copyright (c) Tunynet Inc.  All rights reserved.
// </copyright> 
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Tunynet.Repositories;
using Tunynet.Caching;
using System.Collections.Concurrent;
using System.Configuration;
using PetaPoco;
using System.Threading;
using System.Data.Common;

namespace Tunynet.Common
{
    /// <summary>
    /// Count仓储
    /// </summary>
    public class CountRepository : ICountRepository
    {
        private int pageSize = 20;
        private static ConcurrentDictionary<string, Queue<CountQueueItem>> CountQueue = new ConcurrentDictionary<string, Queue<CountQueueItem>>();
        private static ConcurrentDictionary<string, Queue<CountQueueItem>> CountPerDayQueue = new ConcurrentDictionary<string, Queue<CountQueueItem>>();

        // 缓存服务
        private ICacheService cacheService = DIContainer.Resolve<ICacheService>();      

        /// <summary>
        /// 创建Database实例
        /// </summary>
        private Database database;
        protected virtual Database CreateDAO()
        {
            if (database == null)
            {
                database = Database.CreateInstance();
            }
            return database;
        }

        private object _lock = new object();

        /// <summary>
        /// 调整计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数对象Id</param>
        /// <param name="ownerId">ownerId</param>
        /// <param name="changeCount">变化数</param>
        /// <param name="stageCountTypes">阶段计数集合</param>
        /// <param name="isRealTime">是否立即更新显示计数</param>
        public void ChangeCount(string tenantTypeId, string countType, long objectId, long ownerId, int changeCount = 1, IList<string> stageCountTypes = null, bool isRealTime = false)
        {
            List<string> countTypes = new List<string>() { countType };
            //同时维护阶段计数
            if (stageCountTypes != null)
                countTypes.AddRange(stageCountTypes);

            lock (_lock)
            {
                //1.更新计数队列，使其Count+=changeCount
                if (!CountQueue.ContainsKey(tenantTypeId))
                    CountQueue[tenantTypeId] = new Queue<CountQueueItem>();

                Queue<CountQueueItem> countList = CountQueue[tenantTypeId];


                foreach (var cType in countTypes)
                {
                    IEnumerable<CountQueueItem> countQueueItems = countList.Where(n => n.ObjectId == objectId && n.CountType == cType);
                    CountQueueItem countQueueItem = null;
                    if (countQueueItems != null&& countQueueItems.Count()>0)
                        countQueueItem = countQueueItems.FirstOrDefault();
                    if (countQueueItem == null)
                    {
                        countQueueItem = new CountQueueItem(cType, objectId, ownerId, changeCount, tenantTypeId);
                        countList.Enqueue(countQueueItem);
                    }
                    else
                        countQueueItem.StatisticsCount += changeCount;
                }

                //2.根据tenantTypeId、countType、objectId、ownerId更新每日计数队列CountPerDayQueue，使其Count+=changeCount
                //更新每日计数时，还需要检查当前日期是否已存在,如果记录不存在还需要创建
                if (stageCountTypes != null)
                {
                    if (!CountPerDayQueue.ContainsKey(tenantTypeId))
                        CountPerDayQueue[tenantTypeId] = new Queue<CountQueueItem>();
                    CountQueueItem countPerDayQueueItem = CountPerDayQueue[tenantTypeId].Where(n => n.ObjectId == objectId && n.CountType == countType).FirstOrDefault();
                    if (countPerDayQueueItem == null)
                    {
                        countPerDayQueueItem = new CountQueueItem(countType, objectId, ownerId, changeCount, tenantTypeId);
                        CountPerDayQueue[tenantTypeId].Enqueue(countPerDayQueueItem);
                    }
                    else
                        countPerDayQueueItem.StatisticsCount += changeCount;
                }
            }

            //3.维护及时性
            if (isRealTime)
            {
                foreach (var cType in countTypes)
                {

                    int count = Get(tenantTypeId, cType, objectId);
                    count += changeCount;
                    string cacheKey = GetCacheKey_Count(tenantTypeId, cType, objectId);

                    cacheService.Set(cacheKey, count, CachingExpirationType.SingleObject);
                }
            }
        }

        /// <summary>
        /// 执行队列
        /// </summary>
        public void ExecQueue()
        {
            var database = CreateDAO();

            try
            {
                database.OpenSharedConnection();

                //将CountQueue中的数据更新至计数表
                foreach (string tenantTypeId in CountQueue.Keys)
                {
                    Queue<CountQueueItem> queue = null;
                    bool removed = CountQueue.TryRemove(tenantTypeId, out queue);
                    if (!removed || queue == null)
                    {
                        continue;
                    }

                    //string countTableName = GetTableName_Counts(key);

                    while (queue.Count > 0)
                    {
                        var item = queue.Dequeue();

                        //需要判断数据库中是否存在记录
                      
                        var sql = Sql.Builder;
                        sql.Select("CountId")
                            .From("tn_Counts")
                            .Where("ObjectId=@0 and CountType=@1 and TenantTypeId=@2", item.ObjectId, item.CountType, tenantTypeId);

                        CountEntity countEntity = database.FirstOrDefault<CountEntity>(sql);

                        if (countEntity == null)
                        {
                            database.Insert("tn_Counts", "CountId", item.AsCountEntity());
                        }
                        else
                        {
                            sql = Sql.Builder;
                            sql.Append("Update tn_Counts")
                            .Append("Set StatisticsCount = StatisticsCount + @0 ", item.StatisticsCount)
                            .Where("ObjectId=@0", item.ObjectId)
                            .Where("CountType=@0 and TenantTypeId=@1", item.CountType, tenantTypeId); 

                            database.Execute(sql);
                        }
                    }
                }

                //将CountPerDayQueue中的数据更新每日计数表
                foreach (string tenantTypeId in CountPerDayQueue.Keys)
                {
                    Queue<CountQueueItem> queue = null;
                    bool removed = CountPerDayQueue.TryRemove(tenantTypeId, out queue);
                    if (!removed || queue == null)
                    {
                        continue;
                    }

                    //string countPerDayTableName = GetTableName_CountsPerDay(key);

                    while (queue.Count > 0)
                    {
                        var item = queue.Dequeue();

                        var sql = Sql.Builder;
                        sql.Select("Id")
                            .From("tn_CountsPerDay")
                            .Where("ObjectId=@0 and CountType=@1 and ReferenceYear=@2 and ReferenceMonth=@3 and ReferenceDay=@4 and TenantTypeId=@5", item.ObjectId, item.CountType, DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day, tenantTypeId);

                        CountPerDayEntity countPerDayEntity = database.FirstOrDefault<CountPerDayEntity>(sql);

                        if (countPerDayEntity == null)
                        {
                            database.Insert("tn_CountsPerDay", "Id", item.AsCountPerDayEntity());
                        }
                        else
                        {
                            sql = Sql.Builder;
                            sql.Append("Update tn_CountsPerDay")
                            .Append("Set StatisticsCount = StatisticsCount + @0 ", item.StatisticsCount)
                            .Where("ObjectId=@0", item.ObjectId)
                            .Where("CountType=@0", item.CountType)
                            .Where("ReferenceYear=@0 and ReferenceMonth=@1 and ReferenceDay=@2 and TenantTypeId=@3", DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day, tenantTypeId);

                            database.Execute(sql);
                        }
                    }
                }
            }
            finally
            {
                database.CloseSharedConnection();
            }
        }

        /// <summary>
        /// 批量更新计数表中的阶段计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="countType2Days"> 计数类型 -统计天数字典集合</param>
        public void UpdateStageCountPerDay(string tenantTypeId, string countType, Dictionary<string, int> countType2Days)
        {
            //string countTableName = GetTableName_Counts(tenantTypeId);
            //string countPerDayTableName = GetTableName_CountsPerDay(tenantTypeId);

            var database = CreateDAO();
            database.OpenSharedConnection();
            foreach (var countType2Day in countType2Days)
            {
                //阶段计数统计天数的前一天
                DateTime dateTime = DateTime.Now.AddDays(-countType2Day.Value);
                StringBuilder builder = new StringBuilder();

               
                builder.AppendFormat(@"update {0} set StatisticsCount = 
	                                    (case when(select SUM(StatisticsCount) from {1} 
				                                    where {1}.ObjectId = {0}.ObjectId
				                                    and right(10000 + {1}.ReferenceYear ,4) + right(100+ {1}.ReferenceMonth ,2) + right(100+ {1}.ReferenceDay ,2) >'{4}' 
				                                    and right(10000 + {1}.ReferenceYear ,4) + right(100+ {1}.ReferenceMonth ,2) + right(100+ {1}.ReferenceDay ,2)<='{5}' 
				                                    and {1}.CountType='{2}')>0
			                                    then(
			                                    select SUM(StatisticsCount) from {1} 
				                                    where {1}.ObjectId = {0}.ObjectId
				                                    and right(10000 + {1}.ReferenceYear ,4) + right(100+ {1}.ReferenceMonth ,2) + right(100+ {1}.ReferenceDay ,2) >'{4}' 
				                                    and right(10000 + {1}.ReferenceYear ,4) + right(100+ {1}.ReferenceMonth ,2) + right(100+ {1}.ReferenceDay ,2)<='{5}' 
				                                    and {1}.CountType='{2}'
			                                    )else 0 end)
	                                    where CountType= '{3}'"
                   , "tn_Counts", "tn_CountsPerDay"
                   , countType, countType2Day.Key
                   , dateTime.ToString("yyyyMMdd"), DateTime.Now.ToString("yyyyMMdd"));
                database.Execute(builder.ToString(), null);
            }
            database.CloseSharedConnection();
        }

        /// <summary>
        /// 删除每日计数表中的过期的历史计数记录
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="maxValue">保留记录的最大天数</param>
        public void DeleteTrashCountPerDays(string tenantTypeId, string countType, int maxValue)
        {
            var sql = Sql.Builder;
            DateTime dateTime = DateTime.Now.AddDays(-maxValue);
            sql.Append("delete from tn_CountsPerDay ")
            .Where("CountType=@0 and TenantTypeId =@1", countType, tenantTypeId);
            string dbtype = GetDBtype();
            //检查数据库表是否已创建,如果不存在则使用SQL脚本创建
            var builder = new StringBuilder();
            if (dbtype.StartsWith("MySql"))
            {
                sql.Where("CONCAT(ReferenceYear,right(100 + ReferenceMonth,2),right(100 + ReferenceDay,2))<=@0", dateTime.Year.ToString() + dateTime.Month.ToString().PadLeft(2, '0') + dateTime.Day.ToString().PadLeft(2, '0'));
            }
            else
            {
                sql.Where("CAST(ReferenceYear AS varchar(4)) + right(100 + ReferenceMonth,2) + right(100 + ReferenceDay,2)<=@0", dateTime.Year.ToString() + dateTime.Month.ToString().PadLeft(2, '0') + dateTime.Day.ToString().PadLeft(2, '0'));
            }
            CreateDAO().Execute(sql);
        }

        /// <summary>
        /// 删除垃圾数据
        /// </summary>
        public void DeleteTrashCount()
        {
            IEnumerable<TenantType> tenantTypes =new TenantTypeRepository().Gets(MultiTenantServiceKeys.Instance().Count());
            List<Sql> sqls = new List<Sql>();
            foreach (var tenantType in tenantTypes)
            {
                Type type = Type.GetType(tenantType.ClassType);
                if (type == null)
                    continue;
                var pd = TableInfo.FromPoco(type);
                sqls.Add(Sql.Builder.Append("delete from tn_Counts")
                .Where("tn_Counts.TenantTypeId =@0 and not exists (select 1 from (select 1 as c from tn_Counts," + pd.TableName + " where tn_Counts.ObjectId = " + pd.PrimaryKey + ") as a)", tenantType.TenantTypeId)); 
            }
            CreateDAO().Execute(sqls);
        }

        /// <summary>
        /// 获取计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数对象Id</param>
        public int Get(string tenantTypeId, string countType, long objectId)
        {
            string cacheKey = GetCacheKey_Count(tenantTypeId, countType, objectId);
            //拼写SQL语句在tn_Counts_@1表中进行查询
            int count = cacheService.GetFromFirstLevel<int>(cacheKey);
            if (count == 0)
            {
                var sql = Sql.Builder;
                sql.Select("StatisticsCount")
                 .From("tn_Counts")
                .Where("ObjectId=@0 and CountType=@1  and TenantTypeId =@2", objectId, countType, tenantTypeId);
                count = CreateDAO().FirstOrDefault<int>(sql);
                cacheService.Set(cacheKey, count, CachingExpirationType.SingleObject);
            }
            return count;
        }


        /// <summary>
        /// 获取计数用户对于内容 todo @wanglei
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数对象Id</param>
        /// <param name="userId">用户Id</param>
        public int GetOfUser(string tenantTypeId, string countType, long objectId,long userId)
        {
            string cacheKey = GetCacheKey_Count(tenantTypeId, countType, objectId);
            //拼写SQL语句在tn_Counts_@1表中进行查询
            int? count = cacheService.GetFromFirstLevel<int?>(cacheKey) as int?;
            if (count == null)
            {
                var sql = Sql.Builder;
                sql.Select("StatisticsCount")
                 .From("tn_Counts")
                .Where("ObjectId=@0 and CountType=@1  and TenantTypeId =@2 and OwnerId=@3", objectId, countType, tenantTypeId, userId);
                count = CreateDAO().FirstOrDefault<int?>(sql);
                count = count ?? 0;
                cacheService.Set(cacheKey, count, CachingExpirationType.SingleObject);
            }
            return count ?? 0;
        }

        /// <summary>
        /// 获取计数集合
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="objectIds">计数对象Id集合</param>
        public Dictionary<long, int> Gets(string tenantTypeId, string countType, IEnumerable<long> objectIds)
        {
            Dictionary<long, int> dictionary = new Dictionary<long, int>();
            List<long> list = new List<long>();
            foreach (var objectId in objectIds)
            {
                string cacheKey = GetCacheKey_Count(tenantTypeId, countType, objectId);
                int count = cacheService.GetFromFirstLevel<int>(cacheKey);
                if (count > 0)
                    dictionary[objectId] = count;
                else
                    list.Add(objectId);
            }
            if (list.Count > 0)
            {
                var sql = Sql.Builder;
                sql.Select("*")
                .From("tn_Counts")
                .Where("CountType=@0 and TenantTypeId =@1", countType, tenantTypeId)
                .Where("ObjectId in (@objectIds)", new { objectIds = list });

                var countEntities = CreateDAO().Fetch<CountEntity>(sql);
                foreach (var entity in countEntities)
                {
                    dictionary[entity.ObjectId] = entity.StatisticsCount;

                    string cacheKey = GetCacheKey_Count(tenantTypeId, countType, entity.ObjectId);
                    cacheService.Set(cacheKey, entity.StatisticsCount, CachingExpirationType.SingleObject);
                }
            }
            return dictionary;
        }


        /// <summary>
        /// 删除计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="objectId">计数对象Id</param>
        /// <returns>删除成功返回true，否则返回false</returns>
        public bool Delete(string tenantTypeId, long objectId)
        {
            var database = CreateDAO();

            //需要同时删除计数表和每日计数表
            database.OpenSharedConnection();

            var sql = Sql.Builder;
            sql.Append("delete from tn_Counts")
            .Where("ObjectId=@0 and TenantTypeId =@1", objectId, tenantTypeId);
            int count = database.Execute(sql);

            sql = Sql.Builder;
            sql.Append("delete from tn_CountsPerDay")
            .Where("ObjectId=@0 and TenantTypeId=@1", objectId, tenantTypeId);
            int countPerDay = database.Execute(sql);

            database.CloseSharedConnection();

            return count > 0 && countPerDay > 0;
        }

        /// <summary>
        /// 获取计数对象Id的所有每天计数记录
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <returns>每天计数记录集合</returns>
        public IEnumerable<CountPerDayEntity> GetAllCountPerDays(string tenantTypeId, string countType)
        {
            string cacheKey = string.Format("AllCountPerDays::TenantTypeId-{0}:CountType-{1}", tenantTypeId, countType);
            //拼写SQL语句在tn_Counts_@1表中进行查询
            List<CountPerDayEntity> countPerDayEntitys = cacheService.Get<List<CountPerDayEntity>>(cacheKey);
            if (countPerDayEntitys == null || countPerDayEntitys.Count() == 0)
            {
                var sql = Sql.Builder;
                sql.Select("*")
                .From("tn_CountsPerDay")
                .Where("CountType=@0 and TenantTypeId = @1", countType, tenantTypeId);
                countPerDayEntitys = CreateDAO().Fetch<CountPerDayEntity>(sql);

                cacheService.Set(cacheKey, countPerDayEntitys, CachingExpirationType.ObjectCollection);
            }
            return countPerDayEntitys;
        }

        /// <summary>
        /// 获取部门人员计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <returns>每天计数记录集合</returns>
        public IEnumerable<CountPerDayEntity> GetAllCountPerDays(string tenantTypeId, string countType, IEnumerable<long> objectIds)
        {
                var sql = Sql.Builder;
                sql.Select("*")
                .From("tn_CountsPerDay")
                .Where("CountType=@0 and TenantTypeId = @1 and objectId in (@ids)", countType, tenantTypeId, new { ids= objectIds });
            var    countPerDayEntitys = CreateDAO().Fetch<CountPerDayEntity>(sql);
            return countPerDayEntitys;
        }



        /// <summary>
        /// 获取计数对象Id集合
        /// </summary>
        /// <remarks>
        /// 一次性取出前SecondaryMaxRecords条记录
        /// </remarks>
        /// <param name="topNumber">准备获取的条数</param>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="ownerId">拥有者Id</param>
        /// <returns>计数对象Id集合</returns>
        public IEnumerable<long> GetTops(int topNumber, string tenantTypeId, string countType, long? ownerId = null)
        {
            string cacheKey = GetCacheKey_Counts(tenantTypeId, countType, ownerId);
            IEnumerable<long> objectIds = cacheService.Get<IEnumerable<long>>(cacheKey);
            if (objectIds == null)
            {
                objectIds = CreateDAO().FetchTop<long>(SecondaryMaxRecords, GetsSql(tenantTypeId, countType, ownerId)).Cast<long>();
                cacheService.Set(cacheKey, objectIds, CachingExpirationType.ObjectCollection);
            }
            return objectIds.Take(topNumber);
        }

        /// <summary>
        /// 获取计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="ownerId">拥有者Id</param>
        /// <param name="pageIndex">页码数</param>
        public IEnumerable<long> Gets(string tenantTypeId, string countType, long? ownerId, int pageIndex, out long totalRecords)
        {
            IEnumerable<long> objectIds = null;
            objectIds = CreateDAO().FetchPagingPrimaryKeys(pageSize, pageIndex, "ObjectId", GetsSql(tenantTypeId, countType, ownerId), out totalRecords).Cast<long>();
            return objectIds;

        }



        /// <summary>
        /// 获取计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="ownerId">拥有者Id</param>
        private Sql GetsSql(string tenantTypeId, string countType, long? ownerId = null)
        {
            var sql = Sql.Builder;
            sql.Select("ObjectId")
            .From("tn_Counts")
            .Where("CountType=@0 and TenantTypeId =@1", countType, tenantTypeId);
            if (ownerId.HasValue && ownerId.Value > 0)
                sql.Where("OwnerId=@0", ownerId);

            sql.OrderBy("StatisticsCount  DESC");
            return sql;
        }

        #region Help Methods
        /// <summary>
        /// 获取计数Id集合的CacheKey
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="ownerId">拥有者Id</param>
        private string GetCacheKey_Counts(string tenantTypeId, string countType, long? ownerId)
        {
            return string.Format("Counts::TenantTypeId-{0}:CountType-{1}:OwnerId-{2}", tenantTypeId, countType, ownerId);
        }


        /// <summary>
        /// 获取计数的CacheKey
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数类型id</param>
        /// <returns></returns>
        private string GetCacheKey_Count(string tenantTypeId, string countType, long objectId)
        {
            return string.Format("Count::TenantTypeId:{0}-CountType:{1}-ObjectId:{2}", tenantTypeId, countType, objectId);
        }

        private string GetDBtype()
        {
            var providerName = "System.Data.SqlClient";
            int connectionStringsCount = ConfigurationManager.ConnectionStrings.Count;
            if (connectionStringsCount > 0)
                providerName = ConfigurationManager.ConnectionStrings[connectionStringsCount - 1].ProviderName;
            else
                throw new InvalidOperationException("Can't find a connection string '");
            DbProviderFactory _factory = null;
            if (!string.IsNullOrEmpty(providerName))
                _factory = DbProviderFactories.GetFactory(providerName);
            if (_factory != null)
                return _factory.GetType().Name;
            return string.Empty;
        }

        #endregion

        #region 配置属性

        private int cacheablePageCount = 30;
        /// <summary>
        /// 可缓存的列表缓存页数
        /// </summary>
        protected virtual int CacheablePageCount
        {
            get { return cacheablePageCount; }
        }

        private int primaryMaxRecords = 50000;
        /// <summary>
        /// 主流查询最大允许返回记录数
        /// </summary>
        protected virtual int PrimaryMaxRecords
        {
            get { return primaryMaxRecords; }
        }

        private int secondaryMaxRecords = 1000;
        /// <summary>
        /// 非主流查询最大允许返回记录数
        /// </summary>
        /// <remarks>
        /// 例如：排行数据
        /// </remarks>
        protected virtual int SecondaryMaxRecords
        {
            get { return secondaryMaxRecords; }
        }


        #endregion
    }
}
