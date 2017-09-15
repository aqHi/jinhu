﻿//------------------------------------------------------------------------------
// <copyright company="Tunynet">
//     Copyright (c) Tunynet Inc.  All rights reserved.
// </copyright> 
//------------------------------------------------------------------------------
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net.Mail;
using Tunynet.Caching;
using System.Web;
using System.IO;
using Tunynet.Utilities;
using System.Xml;
using System.Dynamic;
using System.Collections.Concurrent;
using RazorEngine;

namespace Tunynet.Common
{
    /// <summary>
    /// 通知构建器
    /// </summary>
    public class NoticeBuilder
    {

        #region Instance

        private NoticeBuilder()
        { }

        private static volatile NoticeBuilder _defaultInstance = null;
        private static readonly object lockObject = new object();
        private static volatile ConcurrentDictionary<string, string> NoticeTemplates = new ConcurrentDictionary<string, string>();
        private static volatile ConcurrentDictionary<string, string> MobileNoticeTemplates = new ConcurrentDictionary<string, string>();
        /// <summary>
        /// 获取NoticeBuilder实例
        /// </summary>
        /// <returns></returns>
        public static NoticeBuilder Instance()
        {
            if (_defaultInstance == null)
            {
                lock (lockObject)
                {
                    if (_defaultInstance == null)
                    {
                        //从 \Languages\zh-CN\NoticeTemplates.xml 及  \Applications\[ApplicationKey]\Languages\zh-CN\Notices\NoticeTemplates.xml 加载通知模板 
                        NoticeTemplates = LoadNoticeTemplates();
                        MobileNoticeTemplates = LoadMobileNoticeTemplates();
                        _defaultInstance = new NoticeBuilder();
                    }
                }
            }
            return _defaultInstance;
        }

        #endregion



        /// <summary>
        /// 生成通知内容
        /// </summary>
        /// <param name="notice">通知实体</param>
        /// <returns>返回生成的通知内容</returns>
        public string Resolve(Notice notice)
        {
            if (notice == null || string.IsNullOrEmpty(notice.NoticeTypeKey))
                return string.Empty;

            if (NoticeTemplates == null || !NoticeTemplates.ContainsKey(notice.NoticeTypeKey + "richText"))
                return string.Empty;

            //使用RazorEngine解析通知内容
            try
            {

                return Razor.Parse(NoticeTemplates[notice.NoticeTypeKey + "richText"], notice, notice.NoticeTypeKey + "richText");
            }
            catch (Exception e)
            {
                throw new ExceptionFacade(new CommonExceptionDescriptor("编译通知模板时报错"), e);
            }
        }



        /// <summary>
        /// 生成手机通知内容
        /// </summary>
        /// <param name="notice">通知实体</param>
        /// <returns>返回生成的通知内容</returns>
        public string MobileResolve(Notice notice)
        {
            if (notice == null || string.IsNullOrEmpty(notice.NoticeTypeKey))
                return string.Empty;

            if (MobileNoticeTemplates == null || !MobileNoticeTemplates.ContainsKey(notice.NoticeTypeKey + "plainText"))
                return string.Empty;

            //使用RazorEngine解析通知内容
            try
            {
                return Razor.Parse(MobileNoticeTemplates[notice.NoticeTypeKey + "plainText"], notice, notice.NoticeTypeKey + "plainText");
            }
            catch (Exception e)
            {
                throw new ExceptionFacade(new CommonExceptionDescriptor("编译通知模板时报错"), e);
            }
        }

        /// <summary>
        /// 加载Notice模板
        /// </summary>
        private static ConcurrentDictionary<string, string> LoadNoticeTemplates()
        {
            ConcurrentDictionary<string, string> NoticeTemplates;

            string language = "zh-CN";

            string cacheKey = "NoticeTemplates::" + language;
            ICacheService cacheService = DIContainer.Resolve<ICacheService>();

            NoticeTemplates = cacheService.Get<ConcurrentDictionary<string, string>>(cacheKey);

            if (NoticeTemplates == null)
            {
                NoticeTemplates = new ConcurrentDictionary<string, string>();

                // Read in the file

                List<string> fileNames = new List<string>();
                //平台级通知模板
                string commonFileName = WebUtility.GetPhysicalFilePath(string.Format("~/Languages/" + language + "/NoticeTemplates.xml"));
                if (File.Exists(commonFileName))
                    fileNames.Add(commonFileName);

                //应用级通知模板
                string applicationsRootDirectory = WebUtility.GetPhysicalFilePath("~/Applications/");
                foreach (var applicationPath in Directory.GetDirectories(applicationsRootDirectory))
                {
                    string applicationNoticeTemplateFileName = Path.Combine(applicationPath, "Languages\\" + language + "\\NoticeTemplates.xml");
                    if (!File.Exists(applicationNoticeTemplateFileName))
                        continue;
                    fileNames.Add(applicationNoticeTemplateFileName);
                }
                dynamic dModel = new ExpandoObject();

                Type modelType = ((object)dModel).GetType();

                foreach (string fileName in fileNames)
                {
                    XmlDocument doc = new XmlDocument();
                    doc.Load(fileName);

                    string templateName;
                    foreach (XmlNode node in doc.GetElementsByTagName("notice"))
                    {
                        XmlNode attrNode = node.Attributes.GetNamedItem("templateName");
                        if (attrNode == null)
                            continue;
                        templateName = attrNode.InnerText + "richText";

                        NoticeTemplates[templateName] = node.InnerXml;

                        //编译模板
                        Razor.Compile(node.InnerXml, modelType, templateName);
                    }
                }
                cacheService.Set(cacheKey, NoticeTemplates, CachingExpirationType.Stable);
            }

            return NoticeTemplates;
        }

        /// <summary>
        /// 加载手机Notice模板
        /// </summary>
        private static ConcurrentDictionary<string, string> LoadMobileNoticeTemplates()
        {
            ConcurrentDictionary<string, string> MobilNoticeTemplates;

            string language = "zh-CN";

            string cacheKey = "MobileNoticeTemplates::" + language;
            ICacheService cacheService = DIContainer.Resolve<ICacheService>();

            MobilNoticeTemplates = cacheService.Get<ConcurrentDictionary<string, string>>(cacheKey);

            if (MobilNoticeTemplates == null)
            {
                MobilNoticeTemplates = new ConcurrentDictionary<string, string>();

                // Read in the file

                List<string> fileNames = new List<string>();
                //平台级通知模板
                string commonFileName = WebUtility.GetPhysicalFilePath(string.Format("~/Languages/" + language + "/NoticeTemplates.xml"));
                if (File.Exists(commonFileName))
                    fileNames.Add(commonFileName);

                dynamic dModel = new ExpandoObject();

                Type modelType = ((object)dModel).GetType();

                foreach (string fileName in fileNames)
                {
                    XmlDocument doc = new XmlDocument();
                    doc.Load(fileName);

                    string templateName;
                    foreach (XmlNode node in doc.GetElementsByTagName("mobileNotice"))
                    {
                        XmlNode attrNode = node.Attributes.GetNamedItem("noticeTypeKey");
                        if (attrNode == null)
                            continue;
                        templateName = attrNode.InnerText + "plainText";

                        MobilNoticeTemplates[templateName] = node.LastChild.InnerXml;

                        //编译模板
                        Razor.Compile(node.LastChild.InnerXml, modelType, templateName);
                    }
                }
                cacheService.Set(cacheKey, MobilNoticeTemplates, CachingExpirationType.Stable);
            }

            return MobilNoticeTemplates;
        }
    }
}