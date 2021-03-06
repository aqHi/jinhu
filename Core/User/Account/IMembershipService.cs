﻿//------------------------------------------------------------------------------
// <copyright company="Tunynet">
//     Copyright (c) Tunynet Inc.  All rights reserved.
// </copyright> 
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tunynet.Common
{
    /// <summary>
    /// 用户账户业务逻辑接口（使用单点登录时需替换具体实现）
    /// </summary>
    public interface IMembershipService
    {

        /// <summary>
        /// 创建用户
        /// </summary>
        /// <param name="user">待创建的用户</param>
        /// <param name="password">密码</param>
        /// <param name="userCreateStatus">用户帐号创建状态</param>
        /// <returns>创建成功返回IUser，创建失败返回null</returns>
        IUser CreateUser(IUser user, string password, out UserCreateStatus userCreateStatus);

        /// <summary>
        /// 创建用户
        /// </summary>
        /// <param name="user">待创建的用户</param>
        /// <param name="password">密码</param>
        /// <param name="passwordQuestion">密码问题</param>
        /// <param name="passwordAnswer">密码答案</param>
        /// <param name="ignoreDisallowedUsername">是否忽略禁用的用户名称</param>
        /// <param name="userCreateStatus">用户帐号创建状态</param>
        /// <returns>创建成功返回IUser，创建失败返回null</returns>
        IUser CreateUser(IUser user, string password, string passwordQuestion, string passwordAnswer, bool ignoreDisallowedUsername, out UserCreateStatus userCreateStatus);

        /// <summary>
        /// 删除用户
        /// </summary>
        /// <param name="userId">用户Id</param>
        /// <param name="takeOverUserName">用于接管删除用户时不能删除的内容(例如：用户创建的群组)</param>
        /// <param name="isTakeOver">是否接管被删除用户可被接管的内容</param>
        /// <returns><see cref="UserDeleteStatus"/></returns>
        UserDeleteStatus DeleteUser(long userId, string takeOverUserName, bool isTakeOver);

        /// <summary>
        /// 更新用户
        /// </summary>
        /// <param name="user"></param>
        void UpdateUser(IUser user);

        /// <summary>
        /// 批量激活用户
        /// </summary>
        /// <param name="userIds">用户Id集合</param>
        /// <param name="status">用户账号状态(-1=已删除,1=已激活,0=未激活)</param>
        void ActivateUsers(IEnumerable<long> userIds, UserStatus status = UserStatus.IsActivated);

        ///	<summary>
        ///	更新密码（需要验证当前密码）
        ///	</summary>
        /// <param name="username">用户名</param>
        ///	<param name="password">当前密码</param>
        ///	<param name="newPassword">新密码</param>
        ///	<returns>更新成功返回true，否则返回false</returns>
        bool ChangePassword(string username, string password, string newPassword);

        ///	<summary>
        ///	重设密码（无需验证当前密码，供管理员或忘记密码时使用）
        ///	</summary>
        /// <param name="username">用户名</param>
        ///	<param name="newPassword">新密码</param>
        ///	<returns>更新成功返回true，否则返回false</returns>
        bool ResetPassword(string username, string newPassword);
        

        /// <summary>
        /// 验证提供的用户名和密码是否匹配
        /// </summary>
        /// <param name="username">用户名</param>
        /// <param name="password">密码</param>
        /// <returns>返回<see cref="UserLoginStatus"/></returns>
        UserLoginStatus ValidateUser(string username, string password);

      
    }
}
