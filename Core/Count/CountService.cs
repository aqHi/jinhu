﻿//------------------------------------------------------------------------------
// <copyright company="Tunynet">
//     Copyright (c) Tunynet Inc.  All rights reserved.
// </copyright> 
//------------------------------------------------------------------------------
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections.Concurrent;

namespace Tunynet.Common
{
    /// <summary>
    /// 计数业务逻辑类
    /// </summary>
    public class CountService
    {
    
        private ICountRepository countRepository;
        private string tenantTypeId;

        /// <summary>
        /// 构造函数
        /// </summary>
        public CountService(string tenantTypeId)
        {
            this.tenantTypeId = tenantTypeId;
            this.countRepository =   new CountRepository();
        }


        #region 注册

        /// <summary>
        /// 注册阶段计数
        /// </summary>
        /// <param name="countType">基础阶段计数</param>
        /// <param name="stageDays">阶段计数统计天数集合</param>
        public void RegisterStageCount(string countType, params int[] stageDays)
        {
            StageCountTypeManager.Instance(tenantTypeId).AddStageCounts(countType, stageDays);
        }

        #endregion

        /// <summary>
        /// 更新计数
        /// </summary>
        /// <param name="countType">计数类型（不允许是阶段计数类型）</param>
        /// <param name="objectId">计数对象Id</param>
        /// <param name="ownerId">拥有者Id</param>
        /// <param name="changeCount">变化数</param>
        /// <param name="isRealTime">是否立即更新显示计数</param>
        /// <remarks>若同时使用了每日计数，则会同时更新每日计数，以及该计数类型相关的阶段计数</remarks>
        public void ChangeCount(string countType, long objectId, long ownerId, int changeCount = 1, bool isRealTime = false)
        {
            IList<string> stageCountTypes = StageCountTypeManager.Instance(tenantTypeId).GetStageCountTypes(countType);
            countRepository.ChangeCount(tenantTypeId, countType, objectId, ownerId, changeCount, stageCountTypes, isRealTime);
        }

        /// <summary>
        /// 删除计数
        /// </summary>
        /// <param name="objectId">计数对象Id</param>
        /// <returns>删除成功返回true，否则返回false</returns>
        public bool Delete(long objectId)
        {
            return countRepository.Delete(tenantTypeId, objectId);
        }

        #region Get && Gets
        /// <summary>
        /// 获取计数用户对于内容 todo @wanglei
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数对象Id</param>
        /// <param name="userId">用户Id</param>
        public int GetOfUser(string countType, long objectId, long userId)
        {
            int count = countRepository.GetOfUser(tenantTypeId, countType, objectId, userId);
            return count > 0 ? count : 0;
        }

        /// <summary>
        /// 获取计数
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="objectId">计数对象Id</param>
        public int Get(string countType, long objectId)
        {
            int count = countRepository.Get(tenantTypeId, countType, objectId);
            return count > 0 ? count : 0;
        }

        /// <summary>
        /// 获取计数集合
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="objectIds">计数对象Id集合</param>
        public Dictionary<long, int> Gets(string countType, IEnumerable<long> objectIds)
        {
            return countRepository.Gets(tenantTypeId, countType, objectIds);
        }


        /// <summary>
        /// 获取阶段计数
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="dayCount">阶段计数统计天数，一定要和注册时的天数进行对应才能正常获取到</param>
        /// <param name="objectId">计数对象Id</param>
        public int GetStageCount(string countType, int dayCount, long objectId)
        {
            string stageCountType = StageCountTypeManager.Instance(tenantTypeId).GetStageCountType(countType, dayCount);
            int count = countRepository.Get(tenantTypeId, stageCountType, objectId);
            return count > 0 ? count : 0;
        }

        /// <summary>
        /// 获取计数对象Id的所有每天计数记录
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <returns>每天计数记录集合</returns>
        public IEnumerable<CountPerDayEntity> GetAllCountPerDays(string countType)
        {
            //按照统计数倒序排序
            return countRepository.GetAllCountPerDays(tenantTypeId, countType);
        }

        /// <summary>
        /// 获取部门人员计数
        /// </summary>
        /// <param name="tenantTypeId">租户类型Id</param>
        /// <param name="countType">计数类型</param>
        /// <returns>每天计数记录集合</returns>
        public IEnumerable<CountPerDayEntity> GetAllCountPerDays(string countType, IEnumerable<long> objectIds)
        {
            return countRepository.GetAllCountPerDays(tenantTypeId, countType, objectIds);
        }

        /// <summary>
        /// 获取计数对象Id排行集合
        /// </summary>
        /// <param name="topNumber"></param>
        /// <param name="countType">计数类型</param>
        /// <param name="dayCount">阶段计数类型的天数（非阶段计数类型请输入null）</param>
        /// <param name="ownerId">拥有者Id</param>
        /// <returns>计数对象Id集合</returns>
        public IEnumerable<long> GetTops(int topNumber, string countType, int? dayCount = null, long? ownerId = null)
        {
            if (dayCount != null && dayCount.Value > 0)
                countType = StageCountTypeManager.Instance(tenantTypeId).GetStageCountType(countType, dayCount.Value);
            //按照统计数倒序排序
            return countRepository.GetTops(topNumber, tenantTypeId, countType, ownerId);
        }

        /// <summary>
        /// 获取计数对象Id排行分页集合
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="dayCount">阶段计数类型的天数（非阶段计数类型请输入null）</param>
        /// <param name="ownerId">拥有者Id</param>
        /// <param name="pageIndex">页码</param>
        public IEnumerable<long> Gets(string countType, int? dayCount, long? ownerId, int? pageIndex, out long totalRecords)
        {
            if (dayCount != null && dayCount.Value > 0)
                countType = StageCountTypeManager.Instance(tenantTypeId).GetStageCountType(countType, dayCount.Value);

            //按照统计数倒序排序
            return countRepository.Gets(tenantTypeId, countType, ownerId, pageIndex ?? 1, out totalRecords);
        }


        #endregion

        #region 自定义查询

        /// <summary>
        /// 获取阶段计数类型
        /// </summary>
        /// <param name="countType">计数类型</param>
        /// <param name="dayCount">阶段计数统计天数，一定要和注册时的天数进行对应才能正常获取到</param>
        public string GetStageCountType(string countType, int dayCount)
        {
            return StageCountTypeManager.Instance(tenantTypeId).GetStageCountType(countType, dayCount);
        }
        #endregion
    }
}