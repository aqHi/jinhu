IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AccountBindings') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 

drop table tn_AccountBindings
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AccountTypes') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 

drop table tn_AccountTypes

IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AdvertisingPositions') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AdvertisingPositions
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Advertisings') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Advertisings
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AdvertisingsInPositions') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AdvertisingsInPositions
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Areas') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 

drop table tn_Areas
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AttachmentAccessRecords') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AttachmentAccessRecords
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Attachments') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Attachments
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AttitudeRecords') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AttitudeRecords
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Attitudes') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Attitudes
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AtUsers') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AtUsers
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AuditItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AuditItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_AuditItemsInUserRoles') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_AuditItemsInUserRoles
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Categories') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Categories
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_CategoryManagers') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_CategoryManagers
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Comments') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Comments
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ContentCategories') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ContentCategories
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ContentItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ContentItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ContentModelAdditionalFields') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ContentModelAdditionalFields
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ContentModels') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ContentModels

IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Counts') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Counts
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_CountsPerDay') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_CountsPerDay
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Favorites') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Favorites
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Follows') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Follows
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_InvitationCodes') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_InvitationCodes
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_InviteFriendRecords') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_InviteFriendRecords
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ItemsInCategories') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ItemsInCategories
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_KvStore') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_KvStore
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ItemsInTags') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ItemsInTags
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Links') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Links
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ListItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ListItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Lists') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Lists
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Messages') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Messages
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_MessageSessions') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_MessageSessions
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_MessagesInSessions') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_MessagesInSessions
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Navigations') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Navigations
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Notices') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Notices
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_NoticeTypeSettings') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_NoticeTypes
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_NoticeTypeSettings') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_NoticeTypeSettings
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_OnlineUsers') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_OnlineUsers
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_OperationLogs') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_OperationLogs
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_PermissionItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_PermissionItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Permissions') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Permissions
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_PointCategories') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_PointCategories
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_PointItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_PointItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_PointRecords') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_PointRecords
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_RelatedTags') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_RelatedTags
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Reviews') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Reviews
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_ReviewSummaries') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_ReviewSummaries
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Roles') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Roles
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Sections') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Sections
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Settings') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Settings
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_SpecialContentItems') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_SpecialContentItems
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_SpecialContentTypes') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_SpecialContentTypes
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Tags') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Tags
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_TaskDetails') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_TaskDetails
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_TenantTypes') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_TenantTypes
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_TenantTypesInServices') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_TenantTypesInServices
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Threads') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Threads
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_UserRanks') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_UserRanks
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_Users') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_Users
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'tn_UsersInRoles') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table tn_UsersInRoles
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'spb_Video') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table spb_Video
IF EXISTS  (SELECT  * FROM dbo.SysObjects WHERE ID = object_id(N'spb_UserProfiles') AND OBJECTPROPERTY(ID, 'IsTable') = 1) 
drop table spb_UserProfiles 


CREATE TABLE [dbo].[tn_UsersInRoles](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[RoleId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_UsersInRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_UsersInRoles', @level2type=N'COLUMN',@level2name=N'Id'
GO
/****** Object:  Table [dbo].[tn_Users]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Users](
	[UserId] [bigint] NOT NULL,
	[UserName] [nvarchar](64) NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[HasAvatar] [tinyint] NOT NULL,
	[HasCover] [tinyint] NOT NULL,
	[PasswordFormat] [int] NULL,
	[AccountEmail] [nvarchar](64) NULL,
	[IsEmailVerified] [tinyint] NULL,
	[AccountMobile] [nvarchar](64) NULL,
	[IsMobileVerified] [tinyint] NULL,
	[TrueName] [nvarchar](64) NULL,
	[ForceLogin] [tinyint] NOT NULL,
	[Status] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[IpCreated] [nvarchar](64) NOT NULL,
	[UserType] [tinyint] NOT NULL,
	[LastActivityTime] [datetime] NOT NULL,
	[LastAction] [nvarchar](512) NOT NULL,
	[IpLastActivity] [nvarchar](64) NOT NULL,
	[IsBanned] [tinyint] NOT NULL,
	[BanReason] [nvarchar](64) NOT NULL,
	[BanDeadline] [datetime] NOT NULL,
	[IsModerated] [tinyint] NOT NULL,
	[IsForceModerated] [tinyint] NOT NULL,
	[DatabaseQuota] [int] NOT NULL,
	[DatabaseQuotaUsed] [int] NOT NULL,
	[IsUseCustomStyle] [tinyint] NOT NULL,
	[FollowedCount] [int] NOT NULL,
	[FollowerCount] [int] NOT NULL,
	[ExperiencePoints] [int] NOT NULL,
	[ReputationPoints] [int] NOT NULL,
	[TradePoints] [int] NOT NULL,
	[TradePoints2] [int] NOT NULL,
	[TradePoints3] [int] NOT NULL,
	[TradePoints4] [int] NOT NULL,
	[FrozenTradePoints] [int] NOT NULL,
	[Rank] [int] NOT NULL,
	[AuditStatus] [smallint] NOT NULL,
	[UserGuid] [nvarchar](64) NULL,
 CONSTRAINT [PK_tn_Users] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'UserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'Password'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'头像名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'HasAvatar'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账号邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'AccountEmail'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账号邮箱是否通过验证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsEmailVerified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'AccountMobile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账号手机是否通过验证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsMobileVerified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'个人姓名 或 企业名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'TrueName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否强制用户登录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'ForceLogin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账户是否激活' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建用户时的ip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IpCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户类别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'UserType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次活动时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'LastActivityTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次操作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'LastAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次活动时的ip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IpLastActivity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否封禁' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsBanned'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'封禁原因' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'BanReason'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'封禁截止日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'BanDeadline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户是否被监管' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsModerated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强制用户管制（不会自动解除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsForceModerated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'磁盘配额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'DatabaseQuota'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'以用磁盘空间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'DatabaseQuotaUsed'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否使用了自定义风格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'IsUseCustomStyle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关注用户数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'FollowedCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'粉丝数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'FollowerCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'经验积分值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'ExperiencePoints'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'威望积分值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'ReputationPoints'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易积分值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'TradePoints'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易积分值2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'TradePoints2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易积分值3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'TradePoints3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易积分值4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'TradePoints4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'冻结的交易积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'FrozenTradePoints'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户等级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Users', @level2type=N'COLUMN',@level2name=N'Rank'
GO
/****** Object:  Table [dbo].[tn_UserRanks]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_UserRanks](
	[Rank] [int] NOT NULL,
	[PointLower] [int] NOT NULL,
	[RankName] [nvarchar](64) NOT NULL,
 CONSTRAINT [PK_tn_UserRanks] PRIMARY KEY CLUSTERED 
(
	[Rank] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'级别（从1开始）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_UserRanks', @level2type=N'COLUMN',@level2name=N'Rank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分下限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_UserRanks', @level2type=N'COLUMN',@level2name=N'PointLower'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'等级名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_UserRanks', @level2type=N'COLUMN',@level2name=N'RankName'
GO
/****** Object:  Table [dbo].[tn_Threads]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Threads](
	[ThreadId] [bigint] IDENTITY(1,1) NOT NULL,
	[SectionId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
	[Author] [nvarchar](64) NOT NULL,
	[Subject] [nvarchar](128) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
	[IsSticky] [tinyint] NOT NULL,
	[ApprovalStatus] [smallint] NOT NULL,
	[IP] [nvarchar](60) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[LastModified] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Threads] PRIMARY KEY CLUSTERED 
(
	[ThreadId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'ThreadId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属板块ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'SectionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拥有者Id（例如：培训班，如果仅属于贴吧OwnerId为0）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'OwnerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主题作者用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主题作者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'Author'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'贴子标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'Subject'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'贴子内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'Body'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'IsLocked'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审核状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'ApprovalStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发贴人IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后更新日期（被回复时也需要[引用评论 评论被回复也会更新最后时间么]更新时间）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads', @level2type=N'COLUMN',@level2name=N'LastModified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主题贴' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Threads'
GO
/****** Object:  Table [dbo].[tn_TenantTypesInServices]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_TenantTypesInServices](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ServiceKey] [varchar](32) NULL,
 CONSTRAINT [PK_tn_TenantTypesInServices] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_TenantTypes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_TenantTypes](
	[TenantTypeId] [char](6) NOT NULL,
	[Name] [nvarchar](32) NOT NULL,
	[ClassType] [varchar](255) NOT NULL,
 CONSTRAINT [PK_tn_TenantTypes] PRIMARY KEY CLUSTERED 
(
	[TenantTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_TenantTypes', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_TenantTypes', @level2type=N'COLUMN',@level2name=N'Name'
GO
/****** Object:  Table [dbo].[tn_TaskDetails]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_TaskDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](64) NOT NULL,
	[TaskRule] [varchar](64) NOT NULL,
	[ClassType] [varchar](255) NOT NULL,
	[Enabled] [tinyint] NULL,
	[RunAtRestart] [tinyint] NOT NULL,
	[IsRunning] [tinyint] NOT NULL,
	[LastStart] [datetime] NULL,
	[LastEnd] [datetime] NULL,
	[LastIsSuccess] [tinyint] NULL,
	[NextStart] [datetime] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[RunAtServer] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_Tags]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Tags](
	[TagId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[TagName] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](512) NOT NULL,
	[ImageAttachmentId] [bigint] NULL,
	[IsFeatured] [tinyint] NOT NULL,
	[ItemCount] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Tags] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'TagId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'TagName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签标题图（存储图片文件名）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'ImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否为特色标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'IsFeatured'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容项数目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'ItemCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'PropertyNames'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Tags', @level2type=N'COLUMN',@level2name=N'PropertyValues'
GO
/****** Object:  Table [dbo].[tn_SpecialContentTypes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_SpecialContentTypes](
	[TypeId] [int] NOT NULL,
	[TenantTypeId] [char](6) NULL,
	[Name] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](512) NULL,
	[RequireFeaturedImage] [tinyint] NOT NULL,
	[RequireExpiredDate] [tinyint] NOT NULL,
	[FeaturedImageDescrption] [nchar](64) NOT NULL,
	[IsBuiltIn] [tinyint] NOT NULL,
	[AllowExternalLink] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_SpecialContentTypes] PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建后不允许修改' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentTypes', @level2type=N'COLUMN',@level2name=N'TypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐类型名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentTypes', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐类型描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentTypes', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否包含标题图' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentTypes', @level2type=N'COLUMN',@level2name=N'RequireFeaturedImage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题图说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentTypes', @level2type=N'COLUMN',@level2name=N'FeaturedImageDescrption'
GO
/****** Object:  Table [dbo].[tn_SpecialContentItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_SpecialContentItems](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[TypeId] [int] NOT NULL,
	[RegionId] [bigint] NOT NULL,
	[ItemId] [bigint] NOT NULL,
	[ItemName] [nvarchar](255) NOT NULL,
	[FeaturedImageAttachmentId] [bigint] NOT NULL,
	[Recommender] [nvarchar](64) NOT NULL,
	[RecommenderUserId] [bigint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NULL,
	[DisplayOrder] [bigint] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_SpecialContentItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容实体 I' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐内容所在区域Id（可能是版块、栏目也可能是自定义的数字）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'RegionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容实体Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'ItemId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐标题（默认为内容名称或标题，允许推荐人修改）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'ItemName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题图Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'FeaturedImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐人 DisplayName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'Recommender'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐人用户 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'RecommenderUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐期限（如果无期限，设置为一个很长的期限）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'ExpiredDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序顺序（默认和Id一致）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'PropertyNames'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_SpecialContentItems', @level2type=N'COLUMN',@level2name=N'PropertyValues'
GO
/****** Object:  Table [dbo].[tn_Settings]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Settings](
	[ClassType] [varchar](128) NOT NULL,
	[Settings] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tn_Settings] PRIMARY KEY CLUSTERED 
(
	[ClassType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'对 应 配 置 实 体 类 的 Type （ 例 如 ：
Tunynet.Common.SiteSettings） 
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Settings', @level2type=N'COLUMN',@level2name=N'ClassType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配置的 xml ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Settings', @level2type=N'COLUMN',@level2name=N'Settings'
GO
/****** Object:  Table [dbo].[tn_Sections]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Sections](
	[SectionId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[FeaturedImageAttachmentId] [bigint] NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
	[ThreadCategorySettings] [smallint] NOT NULL,
	[DisplayOrder] [bigint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Sections] PRIMARY KEY CLUSTERED 
(
	[SectionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'SectionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'贴吧租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拥有者Id（例如：活动Id、培训班Id），若是独立贴吧或群组，则OwnerId为0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'OwnerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'吧主用户Id（若是活动/群组，则对应活动/群组创建者Id）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'贴吧名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'贴吧描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题图Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'FeaturedImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主题分类设置 0=禁用；1=启用（不强制）；2=启用（强制）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'ThreadCategorySettings'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'版块' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Sections'
GO
/****** Object:  Table [dbo].[tn_Roles]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Roles](
	[RoleId] [bigint] NOT NULL,
	[RoleName] [nvarchar](64) NOT NULL,
	[IsBuiltIn] [tinyint] NOT NULL,
	[ConnectToUser] [tinyint] NOT NULL,
	[IsPublic] [tinyint] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[RoleImageAttachmentId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_Roles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'RoleId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色友好名称 用于对外显示' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'RoleName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否是系统内置的    默认=0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'IsBuiltIn'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否直接关联到用户（例如：版主、注册用户 无需直接绑定到用户）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'ConnectToUser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否对外显示' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'IsPublic'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Roles', @level2type=N'COLUMN',@level2name=N'Description'
GO
/****** Object:  Table [dbo].[tn_ReviewSummaries]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ReviewSummaries](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ReviewedObjectId] [bigint] NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[RateSum] [int] NOT NULL,
	[RateCount] [int] NOT NULL,
	[PositiveReivewCount] [int] NOT NULL,
	[ModerateReivewCount] [int] NOT NULL,
	[NegativeReivewCount] [int] NOT NULL,
 CONSTRAINT [PK_tn_ReviewSummaries] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_Reviews]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Reviews](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ParentId] [bigint] NOT NULL,
	[ReviewedObjectId] [bigint] NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
	[Author] [nvarchar](64) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[RateNumber] [tinyint] NOT NULL,
	[ReviewRank] [tinyint] NOT NULL,
	[IsAnonymous] [tinyint] NOT NULL,
	[IP] [nvarchar](64) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Reviews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_RelatedTags]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_RelatedTags](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TagId] [bigint] NOT NULL,
	[RelatedTagId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_RelatedTags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_RelatedTags', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_RelatedTags', @level2type=N'COLUMN',@level2name=N'TagId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关标签Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_RelatedTags', @level2type=N'COLUMN',@level2name=N'RelatedTagId'
GO
/****** Object:  Table [dbo].[tn_PointRecords]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_PointRecords](
	[RecordId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[OperatorUserId] [bigint] NULL,
	[PointItemName] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](512) NOT NULL,
	[ExperiencePoints] [int] NOT NULL,
	[ReputationPoints] [int] NOT NULL,
	[TradePoints] [int] NOT NULL,
	[TradePoints2] [int] NOT NULL,
	[TradePoints3] [int] NOT NULL,
	[TradePoints4] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_tn_PointRecords] PRIMARY KEY CLUSTERED 
(
	[RecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PointRecords', @level2type=N'COLUMN',@level2name=N'RecordId'
GO
/****** Object:  Table [dbo].[tn_PointItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_PointItems](
	[ItemKey] [varchar](32) NOT NULL,
	[ItemName] [nvarchar](64) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[ExperiencePoints] [int] NOT NULL,
	[ReputationPoints] [int] NOT NULL,
	[TradePoints] [int] NOT NULL,
	[TradePoints2] [int] NOT NULL,
	[TradePoints3] [int] NOT NULL,
	[TradePoints4] [int] NOT NULL,
	[Description] [nvarchar](128) NOT NULL,
 CONSTRAINT [PK_tn_PointItems] PRIMARY KEY CLUSTERED 
(
	[ItemKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PointItems', @level2type=N'COLUMN',@level2name=N'ItemKey'
GO
/****** Object:  Table [dbo].[tn_PointCategories]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_PointCategories](
	[CategoryKey] [varchar](32) NOT NULL,
	[CategoryName] [nvarchar](64) NOT NULL,
	[Unit] [nvarchar](8) NOT NULL,
	[QuotaPerDay] [int] NOT NULL,
	[Description] [nvarchar](128) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_tn_PointCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_Permissions]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Permissions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PermissionItemKey] [varchar](32) NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[OwnerType] [int] NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_PermissionItemsInUserRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Permissions', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Permissions', @level2type=N'COLUMN',@level2name=N'PermissionItemKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限项目标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Permissions', @level2type=N'COLUMN',@level2name=N'OwnerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限设置类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Permissions', @level2type=N'COLUMN',@level2name=N'OwnerType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Permissions', @level2type=N'COLUMN',@level2name=N'IsLocked'
GO
/****** Object:  Table [dbo].[tn_PermissionItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_PermissionItems](
	[ItemKey] [varchar](32) NOT NULL,
	[ItemName] [nvarchar](64) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Discription] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_tn_PermissionItems] PRIMARY KEY CLUSTERED 
(
	[ItemKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限项目标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PermissionItems', @level2type=N'COLUMN',@level2name=N'ItemKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限项目名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PermissionItems', @level2type=N'COLUMN',@level2name=N'ItemName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PermissionItems', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用权限额度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_PermissionItems', @level2type=N'COLUMN',@level2name=N'Discription'
GO
/****** Object:  Table [dbo].[tn_OperationLogs]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_OperationLogs](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[OperationType] [nvarchar](64) NOT NULL,
	[OperationObjectId] [bigint] NOT NULL,
	[OperationObjectName] [nvarchar](2000) NOT NULL,
	[Description] [nvarchar](2000) NOT NULL,
	[OperationUserRole] [nvarchar](64) NOT NULL,
	[OperationUserId] [bigint] NOT NULL,
	[Operator] [nvarchar](64) NOT NULL,
	[OperatorIP] [nvarchar](64) NOT NULL,
	[AccessUrl] [nvarchar](255) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_tn_OperationLogs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作类型标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperationType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作对象Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperationObjectId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作对象名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperationObjectName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者 角色' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperationUserRole'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperationUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'Operator'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'OperatorIP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作访问的url' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'AccessUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OperationLogs', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_OnlineUsers]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_OnlineUsers](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[UserName] [nvarchar](64) NOT NULL,
	[DisplayName] [nvarchar](64) NOT NULL,
	[LastActivityTime] [datetime] NOT NULL,
	[LastAction] [nvarchar](512) NOT NULL,
	[Ip] [nvarchar](64) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'UserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'对外显示的名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'DisplayName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次活动时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'LastActivityTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次操作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'LastAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'Ip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_OnlineUsers', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_NoticeTypeSettings]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_NoticeTypeSettings](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[NoticeTypeKey] [nvarchar](64) NOT NULL,
	[Time] [tinyint] NOT NULL,
	[IntervaI] [int] NOT NULL,
	[SendMode] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_NoticeTypeSettings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'nvarchar(64)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypeSettings', @level2type=N'COLUMN',@level2name=N'NoticeTypeKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Time' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypeSettings', @level2type=N'COLUMN',@level2name=N'Time'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'距离上次通知的时间间隔(秒)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypeSettings', @level2type=N'COLUMN',@level2name=N'IntervaI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送方式（0=站内，1=Email，2=手机短信）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypeSettings', @level2type=N'COLUMN',@level2name=N'SendMode'
GO
/****** Object:  Table [dbo].[tn_NoticeTypes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_NoticeTypes](
	[NoticeTypeKey] [nvarchar](64) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_tn_NoticeTypes] PRIMARY KEY CLUSTERED 
(
	[NoticeTypeKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知类型 Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypes', @level2type=N'COLUMN',@level2name=N'NoticeTypeKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关项对象链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_NoticeTypes', @level2type=N'COLUMN',@level2name=N'Description'
GO
/****** Object:  Table [dbo].[tn_Notices]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Notices](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[NoticeTypeKey] [nvarchar](64) NOT NULL,
	[ReceiverId] [bigint] NOT NULL,
	[LeadingActorUserId] [bigint] NOT NULL,
	[LeadingActor] [nvarchar](64) NOT NULL,
	[RelativeObjectName] [nvarchar](128) NOT NULL,
	[RelativeObjectId] [bigint] NOT NULL,
	[RelativeObjectUrl] [nvarchar](255) NOT NULL,
	[Body] [nvarchar](2000) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[Times] [tinyint] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
	[LastSendDate] [datetime] NULL,
	[ObjectId] [bigint] NULL,
 CONSTRAINT [PK_tn_Notices] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知类型 Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'NoticeTypeKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知接收人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'ReceiverId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主角 UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'LeadingActorUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主角' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'LeadingActor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关项对象名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'RelativeObjectName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关项对象 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'RelativeObjectId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关项对象链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'RelativeObjectUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'Body'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'处理状态   0=Unhandled:未处理;1=Readed  知道了;  2=Accepted 接受；3=Refused 拒绝；' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知发送次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Notices', @level2type=N'COLUMN',@level2name=N'Times'
GO
/****** Object:  Table [dbo].[tn_Navigations]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Navigations](
	[NavigationId] [int] IDENTITY(1,1) NOT NULL,
	[ParentNavigationId] [int] NOT NULL,
	[Depth] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[NavigationType] [int] NOT NULL,
	[NavigationText] [nvarchar](64) NOT NULL,
	[NavigationUrl] [nvarchar](255) NOT NULL,
	[UrlRouteName] [nvarchar](64) NOT NULL,
	[RouteDataName] [nvarchar](255) NULL,
	[NavigationTarget] [nvarchar](32) NULL,
	[DisplayOrder] [int] NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_Navigations] PRIMARY KEY CLUSTERED 
(
	[NavigationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'深度（从上到下以 0 开始）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'Depth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航来源于栏目时的栏目 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航类型（0：平台定义的导航；1：来源于应用；2：来源于栏目）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'NavigationType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航文字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'NavigationText'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航 url，如果是来源于应用,并且该字段为空,则根据 UrlRouteName 获取' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'NavigationUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用导航路由规则名称将会根据该规则名称获取应用导航地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'UrlRouteName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'路由数据名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'RouteDataName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是新开窗口还是在当前窗口（默认:_self）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'NavigationTarget'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定（锁定的导航不允许删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'IsLocked'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用    (启用1)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Navigations', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
/****** Object:  Table [dbo].[tn_MessagesInSessions]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_MessagesInSessions](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[SessionId] [bigint] NOT NULL,
	[MessageId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_MessagesInSessions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessagesInSessions', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会话Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessagesInSessions', @level2type=N'COLUMN',@level2name=N'SessionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'私信Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessagesInSessions', @level2type=N'COLUMN',@level2name=N'MessageId'
GO
/****** Object:  Table [dbo].[tn_MessageSessions]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_MessageSessions](
	[SessionId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[OtherUserId] [bigint] NOT NULL,
	[LastMessageId] [bigint] NOT NULL,
	[MessageCount] [int] NOT NULL,
	[UnreadMessageCount] [int] NOT NULL,
	[MessageType] [int] NOT NULL,
	[LastModified] [datetime] NOT NULL,
	[AsAnonymous] [tinyint] NULL,
	[SenderSessionId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_MessageSessions] PRIMARY KEY CLUSTERED 
(
	[SessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SessionId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'SessionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会话拥有者UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会话参与人UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'OtherUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会话中最新的私信MessageId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'LastMessageId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'信息数统计' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'MessageCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'未读信息数统计（用来显示未读私信统计数和和标示会话的阅读状态）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'UnreadMessageCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'消息类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'MessageType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后回复日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'LastModified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否匿名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_MessageSessions', @level2type=N'COLUMN',@level2name=N'AsAnonymous'
GO
/****** Object:  Table [dbo].[tn_Messages]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Messages](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[SenderUserId] [bigint] NOT NULL,
	[Sender] [nvarchar](64) NOT NULL,
	[ReceiverUserId] [bigint] NOT NULL,
	[Receiver] [nvarchar](64) NOT NULL,
	[Subject] [nvarchar](255) NULL,
	[Body] [nvarchar](4000) NOT NULL,
	[IsRead] [tinyint] NOT NULL,
	[IP] [nvarchar](64) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_tn_Messages] PRIMARY KEY CLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MessageId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'MessageId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发件人UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'SenderUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发件人的DisplayName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'Sender'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收件人UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'ReceiverUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收件人DisplayName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'Receiver'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'私信标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'Subject'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'私信内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'Body'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已读' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'IsRead'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'私信来源IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Messages', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_Lists]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Lists](
	[Code] [varchar](32) NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[IsMultilevel] [tinyint] NOT NULL,
	[AllowAddOrDelete] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_Lists] PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Lists', @level2type=N'COLUMN',@level2name=N'Code'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Lists', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Lists', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否多层级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Lists', @level2type=N'COLUMN',@level2name=N'IsMultilevel'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否允许添加或删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Lists', @level2type=N'COLUMN',@level2name=N'AllowAddOrDelete'
GO
/****** Object:  Table [dbo].[tn_ListItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ListItems](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemCode] [varchar](32) NOT NULL,
	[ListCode] [varchar](32) NOT NULL,
	[ParentCode] [varchar](32) NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[ChildrenCount] [int] NOT NULL,
	[Depth] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_tn_ListItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'项编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'ItemCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列表编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'ListCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父级编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'ParentCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子级数目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'ChildrenCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'深度(从0开始)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'Depth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排列顺序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ListItems', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
/****** Object:  Table [dbo].[tn_Links]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Links](
	[LinkId] [bigint] IDENTITY(1,1) NOT NULL,
	[LinkName] [nvarchar](128) NOT NULL,
	[LinkUrl] [nvarchar](512) NOT NULL,
	[ImageAttachmentId] [bigint] NOT NULL,
	[Description] [nvarchar](512) NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
	[DisplayOrder] [bigint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'友情链接ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'LinkId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'链接名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'LinkName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'LinkUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片附件Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'ImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'链接说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序，默认与主键相同' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Links', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_KvStore]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_KvStore](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Tkey] [nvarchar](128) NOT NULL,
	[TValue] [varchar](max) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
 CONSTRAINT [PK_tn_KvStore] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_KvStore', @level2type=N'COLUMN',@level2name=N'Tkey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_KvStore', @level2type=N'COLUMN',@level2name=N'TValue'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后访问时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_KvStore', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_ItemsInTags]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ItemsInTags](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](128) NOT NULL,
	[ItemId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
 CONSTRAINT [PK_tn_ItemsInTags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInTags', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInTags', @level2type=N'COLUMN',@level2name=N'TagName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容项Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInTags', @level2type=N'COLUMN',@level2name=N'ItemId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInTags', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
/****** Object:  Table [dbo].[tn_ItemsInCategories]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_ItemsInCategories](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CategoryId] [bigint] NOT NULL,
	[ItemId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_ItemsInCategories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInCategories', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容项Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ItemsInCategories', @level2type=N'COLUMN',@level2name=N'ItemId'
GO
/****** Object:  Table [dbo].[tn_InviteFriendRecords]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_InviteFriendRecords](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[InvitedUserId] [bigint] NOT NULL,
	[Code] [nvarchar](512) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[IsRewarded] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邀请人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InviteFriendRecords', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'受邀人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InviteFriendRecords', @level2type=N'COLUMN',@level2name=N'InvitedUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邀请码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InviteFriendRecords', @level2type=N'COLUMN',@level2name=N'Code'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InviteFriendRecords', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邀请用户已被奖励' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InviteFriendRecords', @level2type=N'COLUMN',@level2name=N'IsRewarded'
GO
/****** Object:  Table [dbo].[tn_InvitationCodes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_InvitationCodes](
	[Code] [varchar](32) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[IsMultiple] [tinyint] NOT NULL,
	[ExpiredDate] [datetime] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(使用MD5_16生成)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InvitationCodes', @level2type=N'COLUMN',@level2name=N'Code'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InvitationCodes', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否可以多次使用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InvitationCodes', @level2type=N'COLUMN',@level2name=N'IsMultiple'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'过期日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InvitationCodes', @level2type=N'COLUMN',@level2name=N'ExpiredDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_InvitationCodes', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_Follows]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Follows](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[FollowedUserId] [bigint] NOT NULL,
	[NoteName] [nvarchar](64) NOT NULL,
	[IsQuietly] [tinyint] NOT NULL,
	[IsNewFollower] [tinyint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
	[IsMutual] [tinyint] NOT NULL,
	[LastContactDate] [datetime] NULL,
 CONSTRAINT [PK_tn_FollowedUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关注用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'被关注用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'FollowedUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'NoteName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否为悄悄关注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'IsQuietly'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否为新增粉丝' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'IsNewFollower'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否相互关注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Follows', @level2type=N'COLUMN',@level2name=N'IsMutual'
GO

/****** Object:  Table [dbo].[tn_Favorites]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Favorites](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[ObjectId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_Favorites] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_CountsPerDay]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_CountsPerDay](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[ObjectId] [bigint] NOT NULL,
	[CountType] [nvarchar](64) NOT NULL,
	[ReferenceYear] [int] NOT NULL,
	[ReferenceMonth] [int] NOT NULL,
	[ReferenceDay] [int] NOT NULL,
	[StatisticsCount] [int] NOT NULL,
 CONSTRAINT [PK_tn_CountsPerDay] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_Counts]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Counts](
	[CountId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[ObjectId] [bigint] NOT NULL,
	[CountType] [nvarchar](64) NOT NULL,
	[StatisticsCount] [int] NOT NULL,
 CONSTRAINT [PK_tn_Counts] PRIMARY KEY CLUSTERED 
(
	[CountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[tn_ContentModels]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ContentModels](
	[ModelId] [int] IDENTITY(1,1) NOT NULL,
	[ModelName] [nvarchar](64) NOT NULL,
	[ModelKey] [varchar](64) NOT NULL,
	[IsBuiltIn] [tinyint] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[PageNew] [varchar](128) NOT NULL,
	[PageEdit] [varchar](128) NOT NULL,
	[PageManage] [varchar](128) NOT NULL,
	[PageList] [varchar](128) NOT NULL,
	[PageDetail] [varchar](128) NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
	[EnableComment] [tinyint] NOT NULL,
	[AdditionalTableName] [varchar](64) NOT NULL,
 CONSTRAINT [PK_tn_ContentModels] PRIMARY KEY CLUSTERED 
(
	[ModelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'ModelId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模型名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'ModelName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'英文标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'ModelKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是不是内建模型（内建模型不允许删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'IsBuiltIn'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布页面UrlRouteName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'PageNew'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改页面UrlRouteName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'PageEdit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列表管理页面UrlRouteName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'PageManage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列表页面UrlRouteName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'PageList'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详细显示页面UrlRouteName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'PageDetail'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用评论' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'EnableComment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附加的数据库表名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModels', @level2type=N'COLUMN',@level2name=N'AdditionalTableName'
GO
/****** Object:  Table [dbo].[tn_ContentModelAdditionalFields]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ContentModelAdditionalFields](
	[FieIdId] [int] IDENTITY(1,1) NOT NULL,
	[ModelId] [int] NOT NULL,
	[FieldName] [varchar](64) NOT NULL,
	[FieldLabel] [nvarchar](128) NOT NULL,
	[DataType] [varchar](64) NOT NULL,
	[DefaultValue] [nvarchar](64) NOT NULL,
 CONSTRAINT [PK_tn_ContentModelAdditionalFields] PRIMARY KEY CLUSTERED 
(
	[FieIdId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModelAdditionalFields', @level2type=N'COLUMN',@level2name=N'ModelId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModelAdditionalFields', @level2type=N'COLUMN',@level2name=N'FieldName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModelAdditionalFields', @level2type=N'COLUMN',@level2name=N'FieldLabel'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段对应的C#类型，可选值：
int 
long 
float 
decimal
 string 
datetime
 bool
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModelAdditionalFields', @level2type=N'COLUMN',@level2name=N'DataType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentModelAdditionalFields', @level2type=N'COLUMN',@level2name=N'DefaultValue'
GO
/****** Object:  Table [dbo].[tn_ContentItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ContentItems](
	[ContentItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentCategoryId] [int] NOT NULL,
	[ContentModelId] [int] NOT NULL,
	[Subject] [nvarchar](255) NOT NULL,
	[FeaturedImageAttachmentId] [bigint] NOT NULL,
	[DepartmentGuid] [varchar](64) NULL,
	[Points] [int] NULL,
	[UserId] [bigint] NOT NULL,
	[Author] [nvarchar](64) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[Summary] [nvarchar](512) NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
	[IsSticky] [tinyint] NOT NULL,
	[ApprovalStatus] [smallint] NOT NULL,
	[IP] [varchar](64) NOT NULL,
	[DatePublished] [datetime] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[LastModified] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_ContentItems] PRIMARY KEY CLUSTERED 
(
	[ContentItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键标识
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'ContentItemId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'ContentCategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容模型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'ContentModelId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题允许录入及修改' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'Subject'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题图Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'FeaturedImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门Guid（备用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'DepartmentGuid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布资讯获得的积分(备用)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'Points'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布者UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布者DisplayName' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'Author'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'摘要' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'Summary'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'IsLocked'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否置顶' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'IsSticky'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审批状态(-1=已删除(看需求是否需要)，10未通过审核，20=待审核，30=需再审核，40=已通过审核)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'ApprovalStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'IP地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'DatePublished'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentItems', @level2type=N'COLUMN',@level2name=N'LastModified'
GO
/****** Object:  Table [dbo].[tn_ContentCategories]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_ContentCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](2000) NOT NULL,
	[ParentId] [int] NOT NULL,
	[ParentIdList] [nvarchar](255) NOT NULL,
	[ChildCount] [int] NOT NULL,
	[Depth] [int] NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
	[ContentCount] [int] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[ContentModelKeys] [nvarchar](255) NOT NULL,
	[ProcessDefinitionId] [bigint] ,
	[DisplayOrder] [int] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_ContentCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'CategoryName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所有父级CatetoryId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'ParentIdList'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子栏目数目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'ChildCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'深度(从0开始)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'Depth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'tinyint是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容计数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'ContentCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容模型Key集合(多个用英文逗号隔开)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'ContentModelKeys'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流程定义Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'ProcessDefinitionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排列顺序，默认和ContentFolderId一致' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_ContentCategories', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
/****** Object:  Table [dbo].[tn_Comments]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Comments](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ParentIds] [nvarchar](max) NOT NULL,
	[ParentId] [bigint] NOT NULL,
	[CommentedObjectId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[CommentType] [tinyint] NULL,
	[ChildrenCount] [int] NULL,
	[OwnerId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
	[Author] [nvarchar](64) NOT NULL,
	[Subject] [nvarchar](255) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[IsAnonymous] [tinyint] NOT NULL,
	[IsPrivate] [tinyint] NOT NULL,
	[ApprovalStatus] [int] NOT NULL,
	[IP] [nvarchar](64) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Comments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否属于悄悄话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Comments', @level2type=N'COLUMN',@level2name=N'IsPrivate'
GO
/****** Object:  Table [dbo].[tn_CategoryManagers]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_CategoryManagers](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CategoryId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ReferenceCategoryId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_SectionManagers_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属贴吧Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_CategoryManagers', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_CategoryManagers', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
/****** Object:  Table [dbo].[tn_Categories]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Categories](
	[CategoryId] [bigint] IDENTITY(1,1) NOT NULL,
	[ParentId] [bigint] NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[CategoryName] [nvarchar](128) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Depth] [int] NOT NULL,
	[ChildCount] [int] NOT NULL,
	[ItemCount] [int] NOT NULL,
	[ImageAttachmentId] [bigint] NOT NULL,
	[LastModified] [datetime] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
 CONSTRAINT [PK_tn_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父评论Id（顶级ParentId=0）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拥有者Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'OwnerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'CategoryName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别深度 顶级类别 Depth=0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'Depth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子类别数目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'ChildCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容项数目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'ItemCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'特征图片AttachmentId ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'ImageAttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后更新日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'LastModified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'PropertyNames'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Categories', @level2type=N'COLUMN',@level2name=N'PropertyValues'
GO
/****** Object:  Table [dbo].[tn_AuditItemsInUserRoles]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AuditItemsInUserRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [bigint] NOT NULL,
	[ItemKey] [varchar](32) NOT NULL,
	[StrictDegree] [smallint] NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_AuditItemsInUserRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AuditItemsInUserRoles', @level2type=N'COLUMN',@level2name=N'Id'
GO
/****** Object:  Table [dbo].[tn_AuditItems]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AuditItems](
	[ItemKey] [varchar](32) NOT NULL,
	[ItemName] [nvarchar](64) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Description] [nvarchar](128) NOT NULL,
 CONSTRAINT [PK_tn_AuditItems] PRIMARY KEY CLUSTERED 
(
	[ItemKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_AtUsers]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AtUsers](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[AssociateId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标识列' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AtUsers', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AtUsers', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关联项Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AtUsers', @level2type=N'COLUMN',@level2name=N'AssociateId'
GO
/****** Object:  Table [dbo].[tn_Attitudes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Attitudes](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ObjectId] [bigint] NOT NULL,
	[SupportCount] [int] NOT NULL,
 CONSTRAINT [PK_tn_Attitudes_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id（4位ApplicationId+2位顺序号）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attitudes', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作对象 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attitudes', @level2type=N'COLUMN',@level2name=N'ObjectId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'点赞数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attitudes', @level2type=N'COLUMN',@level2name=N'SupportCount'
GO
/****** Object:  Table [dbo].[tn_AttitudeRecords]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AttitudeRecords](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[ObjectId] [bigint] NOT NULL,
	[UserId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_AttitudeRecords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id（4位ApplicationId+2位顺序号）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttitudeRecords', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作对象 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttitudeRecords', @level2type=N'COLUMN',@level2name=N'ObjectId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户 Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttitudeRecords', @level2type=N'COLUMN',@level2name=N'UserId'
GO
/****** Object:  Table [dbo].[tn_Attachments]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Attachments](
	[AttachmentId] [bigint] IDENTITY(1,1) NOT NULL,
	[AssociateId] [bigint] NOT NULL,
	[OwnerId] [bigint] NOT NULL,
	[TenantTypeId] [char](6) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[UserDisplayName] [nvarchar](64) NOT NULL,
	[FileName] [nvarchar](255) NOT NULL,
	[FriendlyFileName] [nvarchar](255) NOT NULL,
	[MediaType] [int] NOT NULL,
	[ContentType] [nvarchar](128) NOT NULL,
	[FileLength] [bigint] NOT NULL,
	[Price] [int] NOT NULL,
	[IP] [nvarchar](64) NOT NULL,
	[BrowseIsReady] [tinyint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[Discription] [nvarchar](2000) NULL,
	[IsShowInAttachmentList] [tinyint] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
	[DisplayOrder] [int] NULL,
 CONSTRAINT [PK_tn_Attachments] PRIMARY KEY CLUSTERED 
(
	[AttachmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'AttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件关联Id（例如：博文Id、帖子Id）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'AssociateId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'拥有者Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'OwnerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租户类型Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'TenantTypeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件上传人UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件上传人名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'UserDisplayName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际存储文件名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'FileName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件显示名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'FriendlyFileName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'媒体类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'MediaType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件MIME类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'ContentType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件大小' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'FileLength'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'售价（积分）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'Price'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件上传人IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'IP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'PropertyNames'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Attachments', @level2type=N'COLUMN',@level2name=N'PropertyValues'
GO
/****** Object:  Table [dbo].[tn_AttachmentAccessRecords]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_AttachmentAccessRecords](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[AttachmentId] [int] NOT NULL,
	[AccessType] [tinyint] NOT NULL,
	[UserId] [bigint] NOT NULL,
	[UserDisplayName] [nvarchar](64) NOT NULL,
	[Price] [int] NOT NULL,
	[LastDownloadDate] [datetime] NOT NULL,
	[DownloadDate] [datetime] NOT NULL,
	[IP] [nvarchar](64) NOT NULL,
 CONSTRAINT [PK_tn_AttachmentDownloadRecords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'AttachmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'消费的积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'Price'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最仅下载日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'LastDownloadDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下载日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'DownloadDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件下载人IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AttachmentAccessRecords', @level2type=N'COLUMN',@level2name=N'IP'
GO
/****** Object:  Table [dbo].[tn_Areas]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_Areas](
	[AreaCode] [varchar](8) NOT NULL,
	[ParentCode] [varchar](8) NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[PostCode] [nvarchar](8) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Depth] [int] NOT NULL,
	[ChildCount] [int] NOT NULL,
 CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED 
(
	[AreaCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'AreaCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父级地区编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'ParentCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地区名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮政编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'PostCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'深度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'Depth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子地区个数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Areas', @level2type=N'COLUMN',@level2name=N'ChildCount'
GO
/****** Object:  Table [dbo].[tn_AdvertisingsInPositions]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_AdvertisingsInPositions](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[AdvertisingId] [bigint] NOT NULL,
	[PositionId] [nvarchar](25) NOT NULL,
 CONSTRAINT [PK_tn_ AdvertisingsInPosition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingsInPositions', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingsInPositions', @level2type=N'COLUMN',@level2name=N'AdvertisingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告位Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingsInPositions', @level2type=N'COLUMN',@level2name=N'PositionId'
GO
/****** Object:  Table [dbo].[tn_Advertisings]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_Advertisings](
	[AdvertisingId] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](512) NOT NULL,
	[AdvertisingType] [tinyint] NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[LinkUrl] [nvarchar](512) NOT NULL,
	[IsEnable] [tinyint] NOT NULL,
	[TargetBlank] [tinyint] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[DisplayOrder] [bigint] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
	[ImageAttachmentId] [bigint] NOT NULL,
 CONSTRAINT [PK_tn_Advertisings] PRIMARY KEY CLUSTERED 
(
	[AdvertisingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'AdvertisingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'呈现方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'AdvertisingType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'Body'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'LinkUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'IsEnable'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否新开窗口' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'TargetBlank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序顺序（默认和Id一致）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'DisplayOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_Advertisings', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
/****** Object:  Table [dbo].[tn_AdvertisingPositions]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tn_AdvertisingPositions](
	[PositionId] [bigint] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Width] [int] NOT NULL,
	[Height] [int] NOT NULL,
	[IsEnable] [tinyint] NOT NULL,
	[ImageAttachmentId] [bigint] NOT NULL,
	[IsLocked] [tinyint] NOT NULL,
 CONSTRAINT [PK_tn_AdvertisingPosition] PRIMARY KEY CLUSTERED 
(
	[PositionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'广告位Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingPositions', @level2type=N'COLUMN',@level2name=N'PositionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingPositions', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'宽度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingPositions', @level2type=N'COLUMN',@level2name=N'Width'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'高度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingPositions', @level2type=N'COLUMN',@level2name=N'Height'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tn_AdvertisingPositions', @level2type=N'COLUMN',@level2name=N'IsEnable'
GO
/****** Object:  Table [dbo].[tn_AccountTypes]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AccountTypes](
	[AccountTypeKey] [varchar](64) NOT NULL,
	[ThirdAccountGetterClassType] [nvarchar](255) NOT NULL,
	[AppKey] [nvarchar](255) NOT NULL,
	[AppSecret] [nvarchar](255) NOT NULL,
	[IsEnabled] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AccountTypeKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tn_AccountBindings]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tn_AccountBindings](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[AccountTypeKey] [varchar](64) NOT NULL,
	[Identification] [nvarchar](255) NOT NULL,
	[AccessToken] [nvarchar](255) NOT NULL,
	[ExpiredDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[spb_Video]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[spb_Video](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentItemId] [bigint] NOT NULL,
	[VideoUrl] [nvarchar](200) NULL,
 CONSTRAINT [PK_spb_Video] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资讯视频ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_Video', @level2type=N'COLUMN',@level2name=N'ContentItemId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'视频地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_Video', @level2type=N'COLUMN',@level2name=N'VideoUrl'
GO
/****** Object:  Table [dbo].[spb_UserProfiles ]    Script Date: 04/28/2017 17:54:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[spb_UserProfiles ](
	[UserId] [bigint] NOT NULL,
	[Gender] [smallint] NOT NULL,
	[BirthdayType] [smallint] NOT NULL,
	[Birthday] [datetime] NOT NULL,
	[LunarBirthday] [datetime] NOT NULL,
	[NowAreaCode] [varchar](8) NULL,
	[QQ] [nvarchar](64) NULL,
	[CardType] [smallint] NULL,
	[CardID] [nvarchar](64) NULL,
	[Introduction] [nvarchar](255) NULL,
	[PropertyNames] [nvarchar](max) NULL,
	[PropertyValues] [nvarchar](max) NULL,
	[Integrity] [int] NOT NULL,
 CONSTRAINT [PK_spb_Profiles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别1=男,2=女,0=未设置' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生日类型1=公历,2=阴历' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'BirthdayType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公历生日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'Birthday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'阴历生日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'LunarBirthday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所在地' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'NowAreaCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'QQ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'QQ'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'证件类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'CardType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'证件号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'CardID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自我介绍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'Introduction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'PropertyNames'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可序列化属性内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'PropertyValues'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资料完整度（0至100）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'spb_UserProfiles ', @level2type=N'COLUMN',@level2name=N'Integrity'
GO
/****** Object:  Default [DF_spb_Profiles_Gender]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[spb_UserProfiles ] ADD  CONSTRAINT [DF_spb_Profiles_Gender]  DEFAULT ((0)) FOR [Gender]
GO
/****** Object:  Default [DF_spb_Profiles_BirthdayType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[spb_UserProfiles ] ADD  CONSTRAINT [DF_spb_Profiles_BirthdayType]  DEFAULT ((1)) FOR [BirthdayType]
GO
/****** Object:  Default [DF__tn_Accoun__IsEna__4C364F0E]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AccountTypes] ADD  CONSTRAINT [DF__tn_Accoun__IsEna__4C364F0E]  DEFAULT ((1)) FOR [IsEnabled]
GO
/****** Object:  Default [DF_tn_AdvertisingPosition_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AdvertisingPositions] ADD  CONSTRAINT [DF_tn_AdvertisingPosition_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_AdvertisingPosition_IsEnable]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AdvertisingPositions] ADD  CONSTRAINT [DF_tn_AdvertisingPosition_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
GO
/****** Object:  Default [DF_tn_AdvertisingPosition_ImageAttachmentId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AdvertisingPositions] ADD  CONSTRAINT [DF_tn_AdvertisingPosition_ImageAttachmentId]  DEFAULT ((0)) FOR [ImageAttachmentId]
GO
/****** Object:  Default [DF__tn_Advert__IsLoc__0FA2421A]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AdvertisingPositions] ADD  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF_tn_Advertisings_Body]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Advertisings] ADD  CONSTRAINT [DF_tn_Advertisings_Body]  DEFAULT ('') FOR [Body]
GO
/****** Object:  Default [DF_tn_Advertisings_IsEnable]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Advertisings] ADD  CONSTRAINT [DF_tn_Advertisings_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
GO
/****** Object:  Default [DF_tn_Advertisings_IsBlank]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Advertisings] ADD  CONSTRAINT [DF_tn_Advertisings_IsBlank]  DEFAULT ((1)) FOR [TargetBlank]
GO
/****** Object:  Default [DF_tn_Areas_ParentCode]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_ParentCode]  DEFAULT ('') FOR [ParentCode]
GO
/****** Object:  Default [DF_tn_Areas_Name]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_Name]  DEFAULT ('') FOR [Name]
GO
/****** Object:  Default [DF_tn_Areas_PostCode]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_PostCode]  DEFAULT ('') FOR [PostCode]
GO
/****** Object:  Default [DF_tn_Areas_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_Areas_Depth]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_Depth]  DEFAULT ((0)) FOR [Depth]
GO
/****** Object:  Default [DF_tn_Areas_ChildCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Areas] ADD  CONSTRAINT [DF_tn_Areas_ChildCount]  DEFAULT ((0)) FOR [ChildCount]
GO
/****** Object:  Default [DF_tn_AttachmentDownloadRecords_UserDisplayName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AttachmentAccessRecords] ADD  CONSTRAINT [DF_tn_AttachmentDownloadRecords_UserDisplayName]  DEFAULT ('') FOR [UserDisplayName]
GO
/****** Object:  Default [DF_tn_AttachmentDownloadRecords_IP]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AttachmentAccessRecords] ADD  CONSTRAINT [DF_tn_AttachmentDownloadRecords_IP]  DEFAULT ('') FOR [IP]
GO
/****** Object:  Default [DF_tn_Attachments_FileName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_FileName]  DEFAULT ('') FOR [FileName]
GO
/****** Object:  Default [DF_tn_Attachments_FriendlyFileName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_FriendlyFileName]  DEFAULT ('') FOR [FriendlyFileName]
GO
/****** Object:  Default [DF_tn_Attachments_MediaType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_MediaType]  DEFAULT ((99)) FOR [MediaType]
GO
/****** Object:  Default [DF_tn_Attachments_ContentType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_ContentType]  DEFAULT ('') FOR [ContentType]
GO
/****** Object:  Default [DF_tn_Attachments_FileLength]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_FileLength]  DEFAULT ((0)) FOR [FileLength]
GO
/****** Object:  Default [DF_tn_Attachments_Price]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_Price]  DEFAULT ((0)) FOR [Price]
GO
/****** Object:  Default [DF_tn_Attachments_IP]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Attachments] ADD  CONSTRAINT [DF_tn_Attachments_IP]  DEFAULT ('') FOR [IP]
GO
/****** Object:  Default [DF_tn_AttitudeRecords_ObjectId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AttitudeRecords] ADD  CONSTRAINT [DF_tn_AttitudeRecords_ObjectId]  DEFAULT ((0)) FOR [ObjectId]
GO
/****** Object:  Default [DF__tn_AtUser__UserI__174363E2]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_AtUsers] ADD  DEFAULT ((0)) FOR [UserId]
GO
/****** Object:  Default [DF_tn_Categories_ParentId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_ParentId]  DEFAULT ((0)) FOR [ParentId]
GO
/****** Object:  Default [DF__tn_Catego__Descr__2354350C]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF__tn_Catego__Descr__2354350C]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_Categories_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_Categories_Depth]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_Depth]  DEFAULT ((0)) FOR [Depth]
GO
/****** Object:  Default [DF_tn_Categories_ChildCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_ChildCount]  DEFAULT ((0)) FOR [ChildCount]
GO
/****** Object:  Default [DF_tn_Categories_ItemCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_ItemCount]  DEFAULT ((0)) FOR [ItemCount]
GO
/****** Object:  Default [DF_tn_Categories_FeaturedItemId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Categories] ADD  CONSTRAINT [DF_tn_Categories_FeaturedItemId]  DEFAULT ((0)) FOR [ImageAttachmentId]
GO
/****** Object:  Default [DF_tn_SectionManagers_SectionId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_CategoryManagers] ADD  CONSTRAINT [DF_tn_SectionManagers_SectionId]  DEFAULT ((0)) FOR [CategoryId]
GO
/****** Object:  Default [DF_tn_Comments_ChildrenCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Comments] ADD  CONSTRAINT [DF_tn_Comments_ChildrenCount]  DEFAULT ((0)) FOR [ChildrenCount]
GO
/****** Object:  Default [DF_tn_Comments_IsPrivate]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Comments] ADD  CONSTRAINT [DF_tn_Comments_IsPrivate]  DEFAULT ((0)) FOR [IsPrivate]
GO
/****** Object:  Default [DF_tn_Comments_DateCreated]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Comments] ADD  CONSTRAINT [DF_tn_Comments_DateCreated]  DEFAULT (getdate()) FOR [DateCreated]
GO
/****** Object:  Default [DF_tn_ContentCategories_ProcessDefinitionId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_ContentCategories] ADD  CONSTRAINT [DF_tn_ContentCategories_ProcessDefinitionId]  DEFAULT ('') FOR [ProcessDefinitionId]
GO
/****** Object:  Default [DF_tn_Favorites_TenantTypeId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Favorites] ADD  CONSTRAINT [DF_tn_Favorites_TenantTypeId]  DEFAULT ('') FOR [TenantTypeId]
GO
/****** Object:  Default [DF_tn_Favorites_UserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Favorites] ADD  CONSTRAINT [DF_tn_Favorites_UserId]  DEFAULT ((0)) FOR [UserId]
GO
/****** Object:  Default [DF_tn_Favorites_ObjectId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Favorites] ADD  CONSTRAINT [DF_tn_Favorites_ObjectId]  DEFAULT ((0)) FOR [ObjectId]
GO
/****** Object:  Default [DF_tn_FollowedUsers_UserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_FollowedUsers_UserId]  DEFAULT ((0)) FOR [UserId]
GO
/****** Object:  Default [DF_tn_FollowedUsers_FollowedUserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_FollowedUsers_FollowedUserId]  DEFAULT ((0)) FOR [FollowedUserId]
GO
/****** Object:  Default [DF_tn_FollowedUsers_NoteName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_FollowedUsers_NoteName]  DEFAULT ('') FOR [NoteName]
GO
/****** Object:  Default [DF_tn_FollowedUsers_IsQuietly]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_FollowedUsers_IsQuietly]  DEFAULT ((0)) FOR [IsQuietly]
GO
/****** Object:  Default [DF_tn_FollowedUsers_IsNewFollower]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_FollowedUsers_IsNewFollower]  DEFAULT ((1)) FOR [IsNewFollower]
GO
/****** Object:  Default [DF_tn_Follows_IsMutual]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Follows] ADD  CONSTRAINT [DF_tn_Follows_IsMutual]  DEFAULT ((0)) FOR [IsMutual]
GO
/****** Object:  Default [DF__tn_Invite__UserI__38B96646]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_InviteFriendRecords] ADD  DEFAULT ((0)) FOR [UserId]
GO
/****** Object:  Default [DF__tn_Invite__Invit__39AD8A7F]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_InviteFriendRecords] ADD  DEFAULT ((0)) FOR [InvitedUserId]
GO
/****** Object:  Default [DF_tn_Lists_AllowAddOrDelete]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Lists] ADD  CONSTRAINT [DF_tn_Lists_AllowAddOrDelete]  DEFAULT ((1)) FOR [AllowAddOrDelete]
GO
/****** Object:  Default [DF_tn_Messages_SenderUserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_SenderUserId]  DEFAULT ((0)) FOR [SenderUserId]
GO
/****** Object:  Default [DF_tn_Messages_Sender]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_Sender]  DEFAULT ('') FOR [Sender]
GO
/****** Object:  Default [DF_tn_Messages_ReceiverUserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_ReceiverUserId]  DEFAULT ((0)) FOR [ReceiverUserId]
GO
/****** Object:  Default [DF_tn_Messages_Receiver]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_Receiver]  DEFAULT ('') FOR [Receiver]
GO
/****** Object:  Default [DF_tn_Messages_Body]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_Body]  DEFAULT ('') FOR [Body]
GO
/****** Object:  Default [DF_tn_Messages_IsRead]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_IsRead]  DEFAULT ((0)) FOR [IsRead]
GO
/****** Object:  Default [DF_tn_Messages_IP]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Messages] ADD  CONSTRAINT [DF_tn_Messages_IP]  DEFAULT (N'000.000.000.000') FOR [IP]
GO
/****** Object:  Default [DF_tn_MessageSessions_UserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_UserId]  DEFAULT ((0)) FOR [UserId]
GO
/****** Object:  Default [DF_tn_MessageSessions_OtherUserId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_OtherUserId]  DEFAULT ((0)) FOR [OtherUserId]
GO
/****** Object:  Default [DF_tn_MessageSessions_LastMessageId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_LastMessageId]  DEFAULT ((0)) FOR [LastMessageId]
GO
/****** Object:  Default [DF_tn_MessageSessions_MessageCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_MessageCount]  DEFAULT ((0)) FOR [MessageCount]
GO
/****** Object:  Default [DF_tn_MessageSessions_UnreadItemCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_UnreadItemCount]  DEFAULT ((0)) FOR [UnreadMessageCount]
GO
/****** Object:  Default [DF_tn_MessageSessions_MessageType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessageSessions] ADD  CONSTRAINT [DF_tn_MessageSessions_MessageType]  DEFAULT ((0)) FOR [MessageType]
GO
/****** Object:  Default [DF_tn_MessagesInSessions_MessageId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_MessagesInSessions] ADD  CONSTRAINT [DF_tn_MessagesInSessions_MessageId]  DEFAULT ((0)) FOR [MessageId]
GO
/****** Object:  Default [DF_tn_Navigations_ParentNavigationId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_ParentNavigationId]  DEFAULT ((0)) FOR [ParentNavigationId]
GO
/****** Object:  Default [DF_tn_Navigations_Depth]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_Depth]  DEFAULT ((0)) FOR [Depth]
GO
/****** Object:  Default [DF_tn_Navigations_NavigationType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_NavigationType]  DEFAULT ((0)) FOR [NavigationType]
GO
/****** Object:  Default [DF_tn_Navigations_NavigationUrl]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_NavigationUrl]  DEFAULT (N' ') FOR [NavigationUrl]
GO
/****** Object:  Default [DF_tn_Navigations_UrlRouteName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_UrlRouteName]  DEFAULT (N' ') FOR [UrlRouteName]
GO
/****** Object:  Default [DF_tn_Navigations_RouteDataName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_RouteDataName]  DEFAULT (N' ') FOR [RouteDataName]
GO
/****** Object:  Default [DF_tn_Navigations_NavigationTarget]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_NavigationTarget]  DEFAULT (N'_self') FOR [NavigationTarget]
GO
/****** Object:  Default [DF_tn_Navigations_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_DisplayOrder]  DEFAULT ((100)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_Navigations_IsLocked]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_IsLocked]  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF_tn_Navigations_IsEnabled]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Navigations] ADD  CONSTRAINT [DF_tn_Navigations_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
/****** Object:  Default [DF_tn_Notices_RelativeObjectName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Notices] ADD  CONSTRAINT [DF_tn_Notices_RelativeObjectName]  DEFAULT (N'“”') FOR [RelativeObjectName]
GO
/****** Object:  Default [DF_tn_Notices_Body]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Notices] ADD  CONSTRAINT [DF_tn_Notices_Body]  DEFAULT (N'“”') FOR [Body]
GO
/****** Object:  Default [DF_tn_Notices_Status]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Notices] ADD  CONSTRAINT [DF_tn_Notices_Status]  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF_tn_Notices_Times]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Notices] ADD  CONSTRAINT [DF_tn_Notices_Times]  DEFAULT ((0)) FOR [Times]
GO
/****** Object:  Default [DF_tn_OperationLogs_OperationObjectName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_OperationLogs] ADD  CONSTRAINT [DF_tn_OperationLogs_OperationObjectName]  DEFAULT ('') FOR [OperationObjectName]
GO
/****** Object:  Default [DF_tn_PermissionItems_ItemName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PermissionItems] ADD  CONSTRAINT [DF_tn_PermissionItems_ItemName]  DEFAULT ('') FOR [ItemName]
GO
/****** Object:  Default [DF_tn_PermissionItems_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PermissionItems] ADD  CONSTRAINT [DF_tn_PermissionItems_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_PermissionItems_EnableQuota]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PermissionItems] ADD  CONSTRAINT [DF_tn_PermissionItems_EnableQuota]  DEFAULT ((0)) FOR [Discription]
GO
/****** Object:  Default [DF_tn_PermissionItemsInUserRoles_PermissionType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Permissions] ADD  CONSTRAINT [DF_tn_PermissionItemsInUserRoles_PermissionType]  DEFAULT ((1)) FOR [OwnerType]
GO
/****** Object:  Default [DF_tn_PermissionItemsInUserRoles_IsLocked]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Permissions] ADD  CONSTRAINT [DF_tn_PermissionItemsInUserRoles_IsLocked]  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF_tn_PointCategories_QuotaPerDay]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointCategories] ADD  CONSTRAINT [DF_tn_PointCategories_QuotaPerDay]  DEFAULT ((0)) FOR [QuotaPerDay]
GO
/****** Object:  Default [DF_tn_PointCategories_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointCategories] ADD  CONSTRAINT [DF_tn_PointCategories_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_PointCategories_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointCategories] ADD  CONSTRAINT [DF_tn_PointCategories_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_PointItems_ItemName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_ItemName]  DEFAULT ('') FOR [ItemName]
GO
/****** Object:  Default [DF_tn_PointItems_DisplayOrder]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_DisplayOrder]  DEFAULT ((0)) FOR [DisplayOrder]
GO
/****** Object:  Default [DF_tn_PointItems_ExperiencePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_ExperiencePoints]  DEFAULT ((0)) FOR [ExperiencePoints]
GO
/****** Object:  Default [DF_tn_PointItems_ReputationPoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_ReputationPoints]  DEFAULT ((0)) FOR [ReputationPoints]
GO
/****** Object:  Default [DF_tn_PointItems_TradePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_TradePoints]  DEFAULT ((0)) FOR [TradePoints]
GO
/****** Object:  Default [DF_tn_PointItems_TradePoints2]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_TradePoints2]  DEFAULT ((0)) FOR [TradePoints2]
GO
/****** Object:  Default [DF_tn_PointItems_TradePoints3]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_TradePoints3]  DEFAULT ((0)) FOR [TradePoints3]
GO
/****** Object:  Default [DF_tn_PointItems_TradePoints4]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_TradePoints4]  DEFAULT ((0)) FOR [TradePoints4]
GO
/****** Object:  Default [DF_tn_PointItems_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointItems] ADD  CONSTRAINT [DF_tn_PointItems_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_PointRecords_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_PointRecords_ExperiencePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_ExperiencePoints]  DEFAULT ((0)) FOR [ExperiencePoints]
GO
/****** Object:  Default [DF_tn_PointRecords_ReputationPoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_ReputationPoints]  DEFAULT ((0)) FOR [ReputationPoints]
GO
/****** Object:  Default [DF_tn_PointRecords_TradePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_TradePoints]  DEFAULT ((0)) FOR [TradePoints]
GO
/****** Object:  Default [DF_tn_PointRecords_TradePoints2]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_TradePoints2]  DEFAULT ((0)) FOR [TradePoints2]
GO
/****** Object:  Default [DF_tn_PointRecords_TradePoints3]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_TradePoints3]  DEFAULT ((0)) FOR [TradePoints3]
GO
/****** Object:  Default [DF_tn_PointRecords_TradePoints4]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_PointRecords] ADD  CONSTRAINT [DF_tn_PointRecords_TradePoints4]  DEFAULT ((0)) FOR [TradePoints4]
GO
/****** Object:  Default [DF_tn_Roles_FriendlyRoleName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_FriendlyRoleName]  DEFAULT ('') FOR [RoleName]
GO
/****** Object:  Default [DF_tn_Roles_IsBuiltIn]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_IsBuiltIn]  DEFAULT ((0)) FOR [IsBuiltIn]
GO
/****** Object:  Default [DF_tn_Roles_ConnectToUser]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_ConnectToUser]  DEFAULT ((0)) FOR [ConnectToUser]
GO
/****** Object:  Default [DF_tn_Roles_IsPublic]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_IsPublic]  DEFAULT ((0)) FOR [IsPublic]
GO
/****** Object:  Default [DF_tn_Roles_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_Roles_ImageName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Roles] ADD  CONSTRAINT [DF_tn_Roles_ImageName]  DEFAULT ('') FOR [RoleImageAttachmentId]
GO
/****** Object:  Default [DF_tn_Sections_OwnerId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Sections] ADD  CONSTRAINT [DF_tn_Sections_OwnerId]  DEFAULT ((0)) FOR [OwnerId]
GO
/****** Object:  Default [DF__tn_Sectio__IsEna__3A179ED3]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Sections] ADD  CONSTRAINT [DF__tn_Sectio__IsEna__3A179ED3]  DEFAULT ((1)) FOR [IsEnabled]
GO
/****** Object:  Default [DF__tn_Sectio__Threa__3B0BC30C]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Sections] ADD  CONSTRAINT [DF__tn_Sectio__Threa__3B0BC30C]  DEFAULT ((1)) FOR [ThreadCategorySettings]
GO
/****** Object:  Default [DF_tn_SpecialContentItems_RegionId]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_SpecialContentItems] ADD  CONSTRAINT [DF_tn_SpecialContentItems_RegionId]  DEFAULT ((0)) FOR [RegionId]
GO
/****** Object:  Default [DF__tn_Specia__ItemN__3CF40B7E]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_SpecialContentItems] ADD  CONSTRAINT [DF__tn_Specia__ItemN__3CF40B7E]  DEFAULT ('') FOR [ItemName]
GO
/****** Object:  Default [DF_tn_SpecialContentTypes_HasFeaturedImage]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_SpecialContentTypes] ADD  CONSTRAINT [DF_tn_SpecialContentTypes_HasFeaturedImage]  DEFAULT ((0)) FOR [RequireFeaturedImage]
GO
/****** Object:  Default [DF__tn_Specia__Allow__35A7EF71]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_SpecialContentTypes] ADD  DEFAULT ((0)) FOR [AllowExternalLink]
GO
/****** Object:  Default [DF_tn_Tags_Description]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Tags] ADD  CONSTRAINT [DF_tn_Tags_Description]  DEFAULT ('') FOR [Description]
GO
/****** Object:  Default [DF_tn_Tags_FeaturedImage]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Tags] ADD  CONSTRAINT [DF_tn_Tags_FeaturedImage]  DEFAULT ((0)) FOR [ImageAttachmentId]
GO
/****** Object:  Default [DF_tn_Tags_IsFeatured]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Tags] ADD  CONSTRAINT [DF_tn_Tags_IsFeatured]  DEFAULT ((0)) FOR [IsFeatured]
GO
/****** Object:  Default [DF_tn_Tags_ItemCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Tags] ADD  CONSTRAINT [DF_tn_Tags_ItemCount]  DEFAULT ((0)) FOR [ItemCount]
GO
/****** Object:  Default [DF__tn_TaskDet__Name__42ACE4D4]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TaskDetails] ADD  CONSTRAINT [DF__tn_TaskDet__Name__42ACE4D4]  DEFAULT ('') FOR [Name]
GO
/****** Object:  Default [DF__tn_TaskDe__TaskR__43A1090D]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TaskDetails] ADD  CONSTRAINT [DF__tn_TaskDe__TaskR__43A1090D]  DEFAULT ('') FOR [TaskRule]
GO
/****** Object:  Default [DF__tn_TaskDe__Enabl__44952D46]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TaskDetails] ADD  CONSTRAINT [DF__tn_TaskDe__Enabl__44952D46]  DEFAULT ((1)) FOR [Enabled]
GO
/****** Object:  Default [DF__tn_TaskDe__RunAt__4589517F]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TaskDetails] ADD  CONSTRAINT [DF__tn_TaskDe__RunAt__4589517F]  DEFAULT ((1)) FOR [RunAtRestart]
GO
/****** Object:  Default [DF__tn_TaskDe__IsRun__467D75B8]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TaskDetails] ADD  CONSTRAINT [DF__tn_TaskDe__IsRun__467D75B8]  DEFAULT ((0)) FOR [IsRunning]
GO
/****** Object:  Default [DF__tn_Tenant__Class__477199F1]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_TenantTypes] ADD  CONSTRAINT [DF__tn_Tenant__Class__477199F1]  DEFAULT ('') FOR [ClassType]
GO
/****** Object:  Default [DF__tn_Thread__Secti__3CF40B7E]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Threads] ADD  CONSTRAINT [DF__tn_Thread__Secti__3CF40B7E]  DEFAULT ((0)) FOR [SectionId]
GO
/****** Object:  Default [DF__tn_Thread__Owner__3DE82FB7]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Threads] ADD  CONSTRAINT [DF__tn_Thread__Owner__3DE82FB7]  DEFAULT ((0)) FOR [OwnerId]
GO
/****** Object:  Default [DF__tn_Thread__IsLoc__3EDC53F0]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Threads] ADD  CONSTRAINT [DF__tn_Thread__IsLoc__3EDC53F0]  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF__tn_Thread__Audit__3FD07829]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Threads] ADD  CONSTRAINT [DF__tn_Thread__Audit__3FD07829]  DEFAULT ((40)) FOR [ApprovalStatus]
GO
/****** Object:  Default [DF__tn_Threads__IP__40C49C62]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Threads] ADD  CONSTRAINT [DF__tn_Threads__IP__40C49C62]  DEFAULT ('') FOR [IP]
GO
/****** Object:  Default [DF_tn_Users_Avatar]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_Avatar]  DEFAULT ((0)) FOR [HasAvatar]
GO
/****** Object:  Default [DF_tn_Users_HasCover]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_HasCover]  DEFAULT ((0)) FOR [HasCover]
GO
/****** Object:  Default [DF_tn_Users_AccountEmail]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_AccountEmail]  DEFAULT ('') FOR [AccountEmail]
GO
/****** Object:  Default [DF_tn_Users_IsEmailVerified]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsEmailVerified]  DEFAULT ((0)) FOR [IsEmailVerified]
GO
/****** Object:  Default [DF_tn_Users_AccountMobile]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_AccountMobile]  DEFAULT ('') FOR [AccountMobile]
GO
/****** Object:  Default [DF_tn_Users_IsMobileVerified]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsMobileVerified]  DEFAULT ((0)) FOR [IsMobileVerified]
GO
/****** Object:  Default [DF_tn_Users_TrueName]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_TrueName]  DEFAULT ('') FOR [TrueName]
GO
/****** Object:  Default [DF_tn_Users_ForceLogin]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_ForceLogin]  DEFAULT ((0)) FOR [ForceLogin]
GO
/****** Object:  Default [DF_tn_Users_IsActivated]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsActivated]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tn_Users_IpCreated]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IpCreated]  DEFAULT ('') FOR [IpCreated]
GO
/****** Object:  Default [DF_tn_Users_UserType]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_UserType]  DEFAULT ((1)) FOR [UserType]
GO
/****** Object:  Default [DF_tn_Users_LastAction]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_LastAction]  DEFAULT ('') FOR [LastAction]
GO
/****** Object:  Default [DF_tn_Users_IpLastActivity]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IpLastActivity]  DEFAULT ('') FOR [IpLastActivity]
GO
/****** Object:  Default [DF_tn_Users_IsBanned]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsBanned]  DEFAULT ((0)) FOR [IsBanned]
GO
/****** Object:  Default [DF_tn_Users_IsModerated]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsModerated]  DEFAULT ((0)) FOR [IsModerated]
GO
/****** Object:  Default [DF_tn_Users_IsForceModerated]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsForceModerated]  DEFAULT ((0)) FOR [IsForceModerated]
GO
/****** Object:  Default [DF_tn_Users_DatabaseQuota]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_DatabaseQuota]  DEFAULT ((0)) FOR [DatabaseQuota]
GO
/****** Object:  Default [DF_tn_Users_DatabaseQuotaUsed]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_DatabaseQuotaUsed]  DEFAULT ((0)) FOR [DatabaseQuotaUsed]
GO
/****** Object:  Default [DF_tn_Users_IsUseCustomStyle]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_IsUseCustomStyle]  DEFAULT ((0)) FOR [IsUseCustomStyle]
GO
/****** Object:  Default [DF_tn_Users_FollowedCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_FollowedCount]  DEFAULT ((0)) FOR [FollowedCount]
GO
/****** Object:  Default [DF_tn_Users_FollowerCount]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_FollowerCount]  DEFAULT ((0)) FOR [FollowerCount]
GO
/****** Object:  Default [DF_tn_Users_ExperiencePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_ExperiencePoints]  DEFAULT ((0)) FOR [ExperiencePoints]
GO
/****** Object:  Default [DF_tn_Users_ReputationPoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_ReputationPoints]  DEFAULT ((0)) FOR [ReputationPoints]
GO
/****** Object:  Default [DF_tn_Users_TradePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_TradePoints]  DEFAULT ((0)) FOR [TradePoints]
GO
/****** Object:  Default [DF_tn_Users_TradePoints2]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_TradePoints2]  DEFAULT ((0)) FOR [TradePoints2]
GO
/****** Object:  Default [DF_tn_Users_TradePoints3]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_TradePoints3]  DEFAULT ((0)) FOR [TradePoints3]
GO
/****** Object:  Default [DF_tn_Users_TradePoints4]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_TradePoints4]  DEFAULT ((0)) FOR [TradePoints4]
GO
/****** Object:  Default [DF_tn_Users_FrozenTradePoints]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_FrozenTradePoints]  DEFAULT ((0)) FOR [FrozenTradePoints]
GO
/****** Object:  Default [DF_tn_Users_Rank]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_Rank]  DEFAULT ((1)) FOR [Rank]
GO
/****** Object:  Default [DF_tn_Users_AuditStatus]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF_tn_Users_AuditStatus]  DEFAULT ((40)) FOR [AuditStatus]
GO
/****** Object:  Default [DF__tn_Users__UserGu__79FD19BE]    Script Date: 04/28/2017 17:54:56 ******/
ALTER TABLE [dbo].[tn_Users] ADD  CONSTRAINT [DF__tn_Users__UserGu__79FD19BE]  DEFAULT ('') FOR [UserGuid]
GO
-----租户与服务关系
SET IDENTITY_INSERT [dbo].[tn_TenantTypesInServices] ON
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (62, N'100012', N'CategoryManager')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (63, N'100011', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (64, N'000031', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (65, N'100001', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (66, N'100011', N'Comment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (67, N'100002', N'Comment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (68, N'100011', N'Tag')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (69, N'100002', N'Recommend')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (70, N'100003', N'Recommend')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (71, N'100011', N'Attitude')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (72, N'100011', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (73, N'100002', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (74, N'100001', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (75, N'000002', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (76, N'000061', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (77, N'100001', N'Favorites')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (78, N'100001', N'CategoryManager')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (79, N'000021', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (80, N'100002', N'Favorites')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (81, N'100011', N'Favorites')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (82, N'000071', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (83, N'000101', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (84, N'000061', N'Attachment')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (85, N'000051', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (86, N'100002', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (87, N'000001', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (88, N'000041', N'Count')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (90, N'100013', N'Recommend')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (91, N'100014', N'Recommend')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (92, N'100015', N'Recommend')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (106, N'100003', N'Category')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (107, N'100002', N'Category')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (108, N'100003', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (110, N'100002', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (111, N'100011', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (112, N'100012', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (113, N'000111', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (114, N'000031', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (115, N'000021', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (116, N'000001', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (117, N'000002', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (119, N'000131', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (120, N'000121', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (121, N'000071', N'Category')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (122, N'000041', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (123, N'000071', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (124, N'000081', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (125, N'000082', N'OperationLog')
INSERT [dbo].[tn_TenantTypesInServices] ([Id], [TenantTypeId], [ServiceKey]) VALUES (126, N'000082', N'Attachment')
SET IDENTITY_INSERT [dbo].[tn_TenantTypesInServices] OFF

-----租户类型
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000001', N'用户', N'Tunynet.Common.User,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000002', N'角色', N'Tunynet.Common.Role,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000021', N'分类', N'Tunynet.Common.Category,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000031', N'评论', N'Tunynet.Common.Comment,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000041', N'标签', N'Tunynet.Common.Tag,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000051', N'附件', N'Tunynet.Common.Attachment,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000061', N'推荐', N'Tunynet.Common.SpecialContentItem,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000071', N'友情链接', N'Tunynet.Common.LinkEntity,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000081', N'广告', N'Tunynet.Common.Advertising,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000082', N'广告位', N'Tunynet.Common.AdvertisingPosition,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000101', N'评价', N'Tunynet.Common.Review,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000121', N'权限', N'Tunynet.Common.Permission,Tunynet.Modules')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'000131', N'导航', N'Tunynet.UI.Navigation,Tunynet.Presentation')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100001', N'板块', N'Tunynet.Post.Section,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100002', N'贴子', N'Tunynet.Post.Thread,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100003', N'贴吧', N'')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100011', N'资讯', N'Tunynet.CMS.ContentItem,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100012', N'资讯栏目', N'Tunynet.CMS.ContentCategory,Tunynet.Core')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100013', N'资讯_文章', N'')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100014', N'资讯_组图', N'')
INSERT [dbo].[tn_TenantTypes] ([TenantTypeId], [Name], [ClassType]) VALUES (N'100015', N'资讯_视频', N'')

-----定时任务
SET IDENTITY_INSERT [dbo].[tn_TaskDetails] ON
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (2, N'保存计数队列（每分钟执行一次）', N'0 * * * * ?', N'Tunynet.Common.ExecCountQueueTask,Tunynet.Core', 1, 0, 0, CAST(0x0000A76301248422 AS DateTime), CAST(0x0000A76301248422 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000000000000000 AS DateTime), NULL, 0)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (3, N'更新阶段计数 （每分钟执行一次）', N'0 0/1 * * * ?', N'Tunynet.Common.UpdateStageCountTask,Tunynet.Core', 1, 0, 0, CAST(0x0000A76301248422 AS DateTime), CAST(0x0000A76301248423 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000000000000000 AS DateTime), NULL, 0)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (10, N'解封用户 （每天凌晨1点执行）', N'0 0 1 * * ?', N'Tunynet.Common.UnbanUserTask,Tunynet.Core', 1, 1, 0, CAST(0x0000A7630124693E AS DateTime), CAST(0x0000A76301246951 AS DateTime), 1, CAST(0x0000A763011826C0 AS DateTime), CAST(0x0000A0A700000000 AS DateTime), NULL, 0)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (11, N'清理垃圾临时附件（每天凌晨1点执行）', N'0 0 1 * * ?', N'Tunynet.Common.DeleteTrashTemporaryAttachmentsTask,Tunynet.Core', 1, 0, 0, CAST(0x0000A76301246938 AS DateTime), CAST(0x0000A76301246959 AS DateTime), 1, CAST(0x0000A763011826C0 AS DateTime), CAST(0x0000A0A700C29AFD AS DateTime), NULL, 0)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (14, N'资讯索引任务(每分钟执行)', N'0 0/1 * * * ?', N'Tunynet.Common.CmsSearchTask,Spacebuilder.SearchApi', 1, 0, 0, CAST(0x0000A76301248421 AS DateTime), CAST(0x0000A76301248428 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000A0A700000000 AS DateTime), NULL, 2)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (15, N'评论索引任务(每分钟执行)', N'0 0/1 * * * ?', N'Tunynet.Common.CommentSearchTask,Spacebuilder.SearchApi', 1, 0, 0, CAST(0x0000A76301248421 AS DateTime), CAST(0x0000A76301248428 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000A0A700000000 AS DateTime), NULL, 2)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (16, N'贴子索引任务(每分钟执行)', N'0 0/1 * * * ?', N'Tunynet.Common.ThreadSearchTask,Spacebuilder.SearchApi', 1, 0, 0, CAST(0x0000A76301248422 AS DateTime), CAST(0x0000A76301248429 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000A0A700000000 AS DateTime), NULL, 2)

INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (26, N'清除邀请码（每天凌晨1点执行）', N'0 0 1 * * ?', N'Tunynet.Common.DeleteTrashInvitationCodesTask,Tunynet.Modules', 1, 1, 0, CAST(0x0000A76301246936 AS DateTime), CAST(0x0000A7630124694D AS DateTime), 1, CAST(0x0000A763011826C0 AS DateTime), CAST(0x0000000000000000 AS DateTime), NULL, 0)

INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (28, N'定期移除垃圾数据（每天凌晨1点执行）', N'0 0/1 * * * ? ', N'Tunynet.Common.DeleteTrashDataTask,Tunynet.Spacebuilder', 1, 0, 0, CAST(0x0000A76301248421 AS DateTime), CAST(0x0000A76301248438 AS DateTime), 1, CAST(0x0000A76300A0F320 AS DateTime), CAST(0x0000A0A700C29AFD AS DateTime), NULL, 0)
INSERT [dbo].[tn_TaskDetails] ([Id], [Name], [TaskRule], [ClassType], [Enabled], [RunAtRestart], [IsRunning], [LastStart], [LastEnd], [LastIsSuccess], [NextStart], [StartDate], [EndDate], [RunAtServer]) VALUES (29, N'定期移除过期推荐（每天凌晨1点执行）', N'0 0 1 * * ?', N'Tunynet.Common.DeleteOverdueSpecialTask,Tunynet.Modules', 1, 0, 0, CAST(0x0000A76301246914 AS DateTime), CAST(0x0000A76301246939 AS DateTime), 1, CAST(0x0000A763011826C0 AS DateTime), CAST(0x0000A0A700C29AFD AS DateTime), NULL, 0)
SET IDENTITY_INSERT [dbo].[tn_TaskDetails] OFF
-----配置数据
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Spacebuilder.Common.Configuration.UserProfileSettings, Tunynet.Core', N'{"OriginalAvatarWidth":350,"OriginalAvatarHeight":350,"AvatarWidth":160,"AvatarHeight":160,"MediumAvatarWidth":100,"MediumAvatarHeight":100,"SmallAvatarWidth":50,"SmallAvatarHeight":50,"MicroAvatarWidth":25,"MicroAvatarHeight":25,"IntegrityProportions":[20,10,10,10,10,0,15,15,10],"MinIntegrity":50,"MaxPersonTag":10}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Attachments.FileSettings, Tunynet.Core', N'{"MaxAttachmentLength":10240,"BatchUploadLimit":10,"AllowedFileExtensions":"zip,rar,xml,txt,gif,jpg,jpeg,png,doc,xls,ppt,pdf,swf,flv,mp3,wma,mmv,rm,avi,mov,qt,docx,pptx,xlsx,pps","TemporaryAttachmentStorageDay":3,"WatermarkSettings":{"WatermarkType":2,"WatermarkLocation":8,"WatermarkText":"近乎","WatermarkImageName":"watermark.png","WatermarkMinWidth":300,"WatermarkMinHeight":300,"WatermarkOpacity":0.6,"WatermarkImageDirectory":"~/Images/","WatermarkImagePhysicalPath":"\\Images\\watermark.png"},"MaxImageWidth":1920,"MaxImageHeight":1920,"InlinedImageWidth":800,"InlinedImageHeight":600}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Attitude.AttitudeOnlySupportSettings, Tunynet.Modules', N'{"IsCancel":true}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Attitude.AttitudeSettings, Tunynet.Modules', N'{"SupportWeights":2,"OpposeWeights":1,"EnableCancel":false,"IsModify":true}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.AreaSettings, Tunynet.Modules', N'{"AreaLevel":4,"RootAreaCode":"A1560000"}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.Configuration.CommentSettings, Tunynet.Core', N'{"_showCommentCount":false,"EnableComment":true,"ShowCommentCount":false,"EnableSupportOppose":false,"ShowLowCommentOnLoad":true,"MaxCommentLength":140,"EnablePrivate":false,"AllowAnonymousComment":false,"EntryBoxAutoHeight":true,"CommentClass":""}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.Configuration.UserSettings, Tunynet.Core', N'{"RegisterType":30,"MinUserNameLength":2,"MaxUserNameLength":64,"UserNameRegex":"^[\\w|\\u4e00-\\u9fa5]{1,64}$","PhoneRegex":"^(13|14|15|18)[0-9]{9}$","NickNameRegex":"^[\\w|\\u4e00-\\u9fa5]{1,64}$","MinPasswordLength":4,"MinRequiredNonAlphanumericCharacters":0,"EmailRegex":"^([a-zA-Z0-9_\\.-])+@([a-zA-Z0-9_-])+((\\.[a-zA-Z0-9_-]{2,3}){1,2})$","EnableTrackAnonymous":true,"UserOnlineTimeWindow":20,"EnableNotActivatedUsersToLogin":false,"RequiresUniqueMobile":true,"UserPasswordFormat":1,"EnableNickname":true,"EnablePhone":true,"DisplayNameType":2,"AutomaticModerated":false,"NoModeratedUserPoint":11,"DisallowedUserNames":"admin，administrator，super","SuperAdministratorRoleId":101,"AnonymousRoleId":122,"EnableAudit":true,"NoAuditedRoleNames":[101,111],"NoCreatedRoleIds":[121,123,122],"MinNoAuditedUserRank":8}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.ContentItemSettings, Tunynet.Core', N'{"AuditStatus":40}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.EmotionSettings, Tunynet.Modules', N'{"EmoticonPath":"~/Img/Emotions","EnableDirectlyUrl":false,"DirectlyRootUrl":""}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.EmotionSettings, Tunynet.Presentation', N'{"EmoticonPath":"~/Img/Emotions","EnableDirectlyUrl":false,"DirectlyRootUrl":""}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.FileSettings, Tunynet.Core', N'{"MaxAttachmentLength":10240,"BatchUploadLimit":10,"AllowedFileExtensions":"zip,rar,xml,txt,gif,jpg,jpeg,png,doc,xls,ppt,pdf,swf,flv,mp3,wma,mmv,rm,avi,mov,qt,docx,pptx,xlsx,pps","TemporaryAttachmentStorageDay":3,"WatermarkSettings":{"WatermarkType":2,"WatermarkLocation":8,"WatermarkText":"近乎","WatermarkImageName":"watermark.png","WatermarkMinWidth":300,"WatermarkMinHeight":300,"WatermarkOpacity":0.6,"WatermarkImageDirectory":"~/Images/","WatermarkImagePhysicalPath":"E:\\拓宇CMS\\代码区域\\trunk\\程序代码\\Tunynet.CMS\\Web\\Images\\watermark.png"},"MaxImageWidth":1920,"MaxImageHeight":1920}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.ImageSettings, Tunynet.Core', N'{"WatermarkSettings":{"WatermarkType":1,"WatermarkLocation":8,"WatermarkText":"近乎","WatermarkImageName":"watermark.png","WatermarkMinWidth":200,"WatermarkMinHeight":200,"WatermarkOpacity":0.6,"WatermarkImageDirectory":"~/img/","WatermarkImagePhysicalPath":"E:\\配置库\\SVNonline\\spb5above\\代码区域\\trunk\\Spacebuilder\\Web\\img\\watermark.png"},"MaxImageLength":10240,"AllowedFileExtensions":"gif,jpg,jpeg,png,bpm","MaxImageWidth":500,"MaxImageHeight":500,"ResizeMethod":0}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.InviteFriendSettings, Tunynet.Modules', N'{"AllowInvitationCodeUseOnce":false,"InvitationCodeTimeLiness":1,"InvitationCodeUnitPrice":1000,"DefaultUserInvitationCodeCount":0}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.PauseSiteSettings, Tunynet.Presentation', N'{"pauseAnnouncement":"网站暂停中","pauseLink":"http://","PauseAnnouncement":"网站暂停中","PauseLink":"http://","IsEnable":true,"PausePageType":true}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.PointSettings, Tunynet.Core', N'{"ExperiencePointsCoefficient":1,"ReputationPointsCoefficient":2,"TransactionTax":0,"UserIntegratedPointRuleText":"经验*1 + 威望*2"}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.SectionSettings, Tunynet.Core', N'{"MinimumCreateLevel":0,"BodyMaxLength":500,"ReplyBodyMaxLength":500}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.ThreadSettings, Tunynet.Core', N'{"AuditStatus":10}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.UserProfileSettings, Tunynet.Core', N'{"OriginalAvatarWidth":350,"OriginalAvatarHeight":350,"AvatarWidth":160,"AvatarHeight":160,"MediumAvatarWidth":100,"MediumAvatarHeight":100,"SmallAvatarWidth":50,"SmallAvatarHeight":50,"MicroAvatarWidth":25,"MicroAvatarHeight":25,"IntegrityProportions":[20,10,10,10,10,0,15,15,10],"MinIntegrity":50,"MaxPersonTag":10}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Common.WatermarkSettings, Tunynet.Core', N'{"WatermarkType":2,"WatermarkLocation":0,"WatermarkText":"近乎","WatermarkImageName":"watermark.png","WatermarkMinWidth":300,"WatermarkMinHeight":300,"WatermarkOpacity":0.6,"WatermarkImageDirectory":"~/img/","WatermarkImagePhysicalPath":"D:\\work\\spb5above\\代码区域\\trunk\\Spacebuilder\\Web\\img\\watermark.png"}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Email.EmailSettings, Tunynet.Infrastructure', N'{"BatchSendLimit":100,"AdminEmailAddress":"admin@yourdomain.com","NoReplyAddress":"noreply@yourdomain.com","NumberOfTries":6,"SendTimeInterval":10,"SmtpSettings":null}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Emotion.EmotionSettings, Tunynet.Modules', N'{"EmoticonPath":"~/Img/qq","EnableDirectlyUrl":false,"DirectlyRootUrl":""}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Portal.PhotoSiteSettings, Tunynet.Portal', N'{"CategoryID":43,"IsHomeDisplay":false,"IsLGGKDisplay":["23","42","41","43"]}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Repositories.Text.BarSettingsTest, Core.Test', N'{"ThreadSubjectMaxLength":1,"ThreadBodyMaxLength":5,"PostBodyMaxLength":100,"EnableRating":true,"ReputationPointsMaxValue":123456789,"ReputationPointsMinValue":0,"UserReputationPointsPerDay":100,"EnableUserCreateSection":true,"UserRankOfCreateSection":0,"OnlyFollowerCreateThread":true,"OnlyFollowerCreatePost":true,"SectionManagerMaxCount":3}')
INSERT [dbo].[tn_Settings] ([ClassType], [Settings]) VALUES (N'Tunynet.Settings.SiteSettings, Tunynet.Core', N'{"BeiAnScript":"\u003ca target=\"_blank\" href=\"http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=370XXXXXXX\" style=\"display:inline-block;text-decoration:none;height:20px;line-height:20px;\"\u003e鲁公网安备 370XXXXXXX号\u003c/a\u003e","StatScript":"\u003ca href=\"http://www.cnzz.com\" target=\"_blank\" title=\"这是站长统计工具\"\u003e这是站长统计工具\u003c/a\u003e","Links":"\u003ca href=\"http://www.huobanxietong.com\" target=\"_blank\" title=\"伙伴协同\"\u003e伙伴协同\u003c/a\u003e\u003ca href=\"http://www.jinhusns.com\" target=\"_blank\" title=\"近乎\"\u003e近乎\u003c/a\u003e\u003ca href=\"http://www.jinhusns.com\" target=\"_blank\" title=\"这是页脚链接\"\u003e这是页脚链接\u003c/a\u003e","SiteKey":"81246e3f-6222-44b4-b069-2f51e96aa323","SiteName":"近乎 ","SiteDescription":"基于asp.net mvc最强大的SNS社区软件","Copyright":"©2005-2017 Tunynet Inc.\u003ca    target=\"_blank\" href=\"http://www.jinhusns.com\"\u003e青岛拓宇网络科技有限公司\u003c/a\u003e","SearchMetaDescription":"**近乎（Spacebuilder）是基于asp.net mvc最强大的SNS社区软件。借助预置的资讯、组图、视频、贴吧、问答等系统应用模块，近乎可以帮助客户快速搭建以用户为中心、用户乐于贡献内容、互动无处不在、易于运营的社区网站。","SearchMetaKeyWords":"**近乎,近乎SNS,jinhusns,Spacebuilder,SNS社区软件,SNS社区系统,SNS源码,SNS系统,asp.net,SNS,开源SNS社区,开源社区系统,开源社区软件,网络学习空间,三通两平台,网络教育,集体备课,数字校园,知识管理,开源微博系统,群组系统,开源博客系统,相册管理系统,开源贴吧系统,开源问答系统","DefaultLanguage":"zh-cn","MainSiteRootUrl":"http://localhost","AuditStatus":19,"EnableAnonymousBrowse":true,"SiteStyle":0}')
-----第三方账号类型
INSERT [dbo].[tn_AccountTypes] ([AccountTypeKey], [ThirdAccountGetterClassType], [AppKey], [AppSecret], [IsEnabled]) VALUES (N'QQ', N'Tunynet.Spacebuilder.QQAccountGetter,Tunynet.AccountBindings', N'', N'', 0)
INSERT [dbo].[tn_AccountTypes] ([AccountTypeKey], [ThirdAccountGetterClassType], [AppKey], [AppSecret], [IsEnabled]) VALUES (N'WeChat', N'Tunynet.Spacebuilder.WeChatAccountGetter,Tunynet.AccountBindings', N'', N'', 0)
