/*
 Navicat Premium Data Transfer

 Source Server         : SqlServer
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : 192.168.199.180:1433
 Source Catalog        : database
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 22/04/2021 15:50:02
*/


-- ----------------------------
-- Table structure for close_contact
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[close_contact]') AND type IN ('U'))
	DROP TABLE [dbo].[close_contact]
GO

CREATE TABLE [dbo].[close_contact] (
  [id] int  NOT NULL,
  [p_id] int  NULL,
  [datetime] datetime2(7)  NULL,
  [loc_id] int  NULL,
  [case_p_id] int  NULL
)
GO

ALTER TABLE [dbo].[close_contact] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'密切接触编号',
'SCHEMA', N'dbo',
'TABLE', N'close_contact',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'被接触者编号',
'SCHEMA', N'dbo',
'TABLE', N'close_contact',
'COLUMN', N'p_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'接触日期',
'SCHEMA', N'dbo',
'TABLE', N'close_contact',
'COLUMN', N'datetime'
GO

EXEC sp_addextendedproperty
'MS_Description', N'接触地点',
'SCHEMA', N'dbo',
'TABLE', N'close_contact',
'COLUMN', N'loc_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'病例人员编号',
'SCHEMA', N'dbo',
'TABLE', N'close_contact',
'COLUMN', N'case_p_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'密切接触者表',
'SCHEMA', N'dbo',
'TABLE', N'close_contact'
GO


-- ----------------------------
-- Records of close_contact
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[close_contact] VALUES (N'1', N'2', N'2021-02-02 14:48:55.0000000', N'4', N'36')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'2', N'3', N'2021-02-02 21:13:03.0000000', N'3', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'3', N'4', N'2021-02-02 21:09:09.0000000', N'3', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'4', N'5', N'2021-02-02 16:41:29.0000000', N'4', N'29')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'5', N'6', N'2021-02-03 00:17:49.0000000', N'13', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'6', N'8', N'2021-02-02 10:42:01.0000000', N'10', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'7', N'10', N'2021-02-02 10:00:59.0000000', N'7', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'8', N'11', N'2021-02-02 22:17:13.0000000', N'6', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'9', N'12', N'2021-02-02 15:12:41.0000000', N'4', N'29')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'10', N'15', N'2021-02-02 15:50:07.0000000', N'8', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'11', N'16', N'2021-02-02 20:19:09.0000000', N'12', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'12', N'17', N'2021-02-02 09:04:53.0000000', N'13', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'13', N'18', N'2021-02-03 08:27:50.0000000', N'16', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'14', N'19', N'2021-02-02 21:55:56.0000000', N'6', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'15', N'20', N'2021-02-02 17:57:46.0000000', N'4', N'14')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'16', N'21', N'2021-02-02 11:51:16.0000000', N'7', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'17', N'23', N'2021-02-02 11:01:14.0000000', N'7', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'18', N'24', N'2021-02-02 23:53:34.0000000', N'12', N'22')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'19', N'25', N'2021-02-02 10:54:40.0000000', N'12', N'36')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'20', N'27', N'2021-02-02 23:50:07.0000000', N'12', N'22')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'21', N'28', N'2021-02-02 06:04:39.0000000', N'11', N'26')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'22', N'32', N'2021-02-02 10:11:53.0000000', N'10', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'23', N'33', N'2021-02-02 17:22:33.0000000', N'3', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'24', N'34', N'2021-02-02 04:38:15.0000000', N'2', N'26')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'25', N'35', N'2021-02-03 02:42:56.0000000', N'6', N'22')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'26', N'37', N'2021-02-02 11:54:26.0000000', N'7', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'27', N'38', N'2021-02-02 16:26:29.0000000', N'4', N'29')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'28', N'40', N'2021-02-02 19:39:18.0000000', N'12', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'29', N'41', N'2021-02-02 11:06:47.0000000', N'7', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'30', N'42', N'2021-02-02 11:16:17.0000000', N'12', N'36')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'31', N'43', N'2021-02-02 10:46:27.0000000', N'12', N'36')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'32', N'44', N'2021-02-02 23:03:18.0000000', N'3', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'33', N'45', N'2021-02-02 08:40:47.0000000', N'10', N'39')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'34', N'46', N'2021-02-02 22:27:04.0000000', N'3', N'30')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'35', N'47', N'2021-02-02 15:52:57.0000000', N'4', N'29')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'36', N'49', N'2021-02-02 21:11:48.0000000', N'5', N'31')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'37', N'50', N'2021-02-02 15:52:11.0000000', N'9', N'14')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'38', N'39', N'2021-02-01 15:52:11.0000000', N'10', NULL)
GO

INSERT INTO [dbo].[close_contact] VALUES (N'39', N'30', N'2021-02-01 15:52:11.0000000', N'10', N'8')
GO

INSERT INTO [dbo].[close_contact] VALUES (N'40', N'31', N'2021-02-01 15:52:11.0000000', N'5', NULL)
GO

COMMIT
GO


-- ----------------------------
-- Table structure for diagnose_record
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[diagnose_record]') AND type IN ('U'))
	DROP TABLE [dbo].[diagnose_record]
GO

CREATE TABLE [dbo].[diagnose_record] (
  [id] int  NOT NULL,
  [p_id] int  NULL,
  [datetime] datetime2(7)  NULL,
  [result] int  NULL
)
GO

ALTER TABLE [dbo].[diagnose_record] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'诊断编号',
'SCHEMA', N'dbo',
'TABLE', N'diagnose_record',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'人员编号',
'SCHEMA', N'dbo',
'TABLE', N'diagnose_record',
'COLUMN', N'p_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'诊断日期',
'SCHEMA', N'dbo',
'TABLE', N'diagnose_record',
'COLUMN', N'datetime'
GO

EXEC sp_addextendedproperty
'MS_Description', N'诊断结果
：1：新冠确诊；2：无症状感染者；3：正常
',
'SCHEMA', N'dbo',
'TABLE', N'diagnose_record',
'COLUMN', N'result'
GO

EXEC sp_addextendedproperty
'MS_Description', N'诊断表',
'SCHEMA', N'dbo',
'TABLE', N'diagnose_record'
GO


-- ----------------------------
-- Records of diagnose_record
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'1', N'29', N'2021-02-04 10:00:00.0000000', N'2')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'2', N'39', N'2021-02-04 10:00:00.0000000', N'2')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'3', N'30', N'2021-02-04 10:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'4', N'22', N'2021-02-04 10:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'5', N'31', N'2021-02-04 10:00:00.0000000', N'2')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'6', N'14', N'2021-02-04 10:00:00.0000000', N'2')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'7', N'26', N'2021-02-04 10:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'8', N'36', N'2021-02-04 10:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'9', N'23', N'2021-02-04 10:00:00.0000000', N'3')
GO

INSERT INTO [dbo].[diagnose_record] VALUES (N'10', N'7', N'2021-02-04 10:00:00.0000000', N'1')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for isolation_location
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[isolation_location]') AND type IN ('U'))
	DROP TABLE [dbo].[isolation_location]
GO

CREATE TABLE [dbo].[isolation_location] (
  [id] int  NOT NULL,
  [location_name] nchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [capacity] int  NULL
)
GO

ALTER TABLE [dbo].[isolation_location] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离房间编号',
'SCHEMA', N'dbo',
'TABLE', N'isolation_location',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'房间名',
'SCHEMA', N'dbo',
'TABLE', N'isolation_location',
'COLUMN', N'location_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'房间容量',
'SCHEMA', N'dbo',
'TABLE', N'isolation_location',
'COLUMN', N'capacity'
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离地点表
',
'SCHEMA', N'dbo',
'TABLE', N'isolation_location'
GO


-- ----------------------------
-- Records of isolation_location
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[isolation_location] VALUES (N'1', N'马丁内斯酒店              ', N'25')
GO

INSERT INTO [dbo].[isolation_location] VALUES (N'2', N'威尔逊总统酒店             ', N'20')
GO

INSERT INTO [dbo].[isolation_location] VALUES (N'3', N'拉格尼斯大度假村            ', N'15')
GO

INSERT INTO [dbo].[isolation_location] VALUES (N'4', N'卡拉沃尔普酒店             ', N'10')
GO

INSERT INTO [dbo].[isolation_location] VALUES (N'5', N'集中隔离点               ', N'30')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for isolation_record
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[isolation_record]') AND type IN ('U'))
	DROP TABLE [dbo].[isolation_record]
GO

CREATE TABLE [dbo].[isolation_record] (
  [id] int  NOT NULL,
  [p_id] int  NULL,
  [s_date] datetime2(7)  NULL,
  [e_date] datetime2(7)  NULL,
  [isol_loc_id] int  NULL,
  [state] int  NULL
)
GO

ALTER TABLE [dbo].[isolation_record] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离编号',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'被隔离人员编号',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N'p_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'开始隔离日期',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N's_date'
GO

EXEC sp_addextendedproperty
'MS_Description', N'结束隔离日期',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N'e_date'
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离地点编号',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N'isol_loc_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离状态
隔离原因：1：正在隔离 ；2：隔离结束；3：转入医院
',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record',
'COLUMN', N'state'
GO

EXEC sp_addextendedproperty
'MS_Description', N'隔离表
',
'SCHEMA', N'dbo',
'TABLE', N'isolation_record'
GO


-- ----------------------------
-- Records of isolation_record
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'1', N'29', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'4', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'2', N'39', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'2', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'3', N'30', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'5', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'4', N'22', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'5', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'5', N'31', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'4', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'6', N'14', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'1', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'7', N'26', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'3', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'8', N'36', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'5', N'1')
GO

INSERT INTO [dbo].[isolation_record] VALUES (N'9', N'7', N'2021-02-04 11:00:00.0000000', N'2021-02-18 11:00:00.0000000', N'3', N'1')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for itinerary
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[itinerary]') AND type IN ('U'))
	DROP TABLE [dbo].[itinerary]
GO

CREATE TABLE [dbo].[itinerary] (
  [id] int  NOT NULL,
  [p_id] int  NULL,
  [loc_id] int  NULL,
  [s_time] datetime2(7)  NULL,
  [e_time] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[itinerary] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'行程编号',
'SCHEMA', N'dbo',
'TABLE', N'itinerary',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'人员编号',
'SCHEMA', N'dbo',
'TABLE', N'itinerary',
'COLUMN', N'p_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'所在地点',
'SCHEMA', N'dbo',
'TABLE', N'itinerary',
'COLUMN', N'loc_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'开始时间',
'SCHEMA', N'dbo',
'TABLE', N'itinerary',
'COLUMN', N's_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'结束时间',
'SCHEMA', N'dbo',
'TABLE', N'itinerary',
'COLUMN', N'e_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'行程表',
'SCHEMA', N'dbo',
'TABLE', N'itinerary'
GO


-- ----------------------------
-- Records of itinerary
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[itinerary] VALUES (N'1', N'25', N'7', N'2021-02-02 10:14:40.0000000', N'2021-02-02 10:53:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'2', N'25', N'12', N'2021-02-02 10:54:40.0000000', N'2021-02-02 11:25:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'3', N'25', N'15', N'2021-02-02 11:29:40.0000000', N'2021-02-02 11:57:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'4', N'25', N'11', N'2021-02-02 11:57:40.0000000', N'2021-02-02 13:46:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'5', N'25', N'13', N'2021-02-02 13:48:40.0000000', N'2021-02-02 15:31:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'6', N'25', N'5', N'2021-02-02 15:34:40.0000000', N'2021-02-02 16:28:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'7', N'25', N'8', N'2021-02-02 16:30:40.0000000', N'2021-02-02 18:24:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'8', N'25', N'14', N'2021-02-02 18:28:40.0000000', N'2021-02-02 18:40:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'9', N'25', N'10', N'2021-02-02 18:44:40.0000000', N'2021-02-02 20:01:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'10', N'25', N'3', N'2021-02-02 20:05:40.0000000', N'2021-02-02 21:25:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'11', N'25', N'9', N'2021-02-02 21:25:40.0000000', N'2021-02-02 22:27:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'12', N'1', N'3', N'2021-02-02 00:52:21.0000000', N'2021-02-02 02:24:21.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'13', N'4', N'9', N'2021-02-02 15:02:09.0000000', N'2021-02-02 16:08:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'14', N'4', N'15', N'2021-02-02 16:10:09.0000000', N'2021-02-02 17:15:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'15', N'4', N'11', N'2021-02-02 17:16:09.0000000', N'2021-02-02 17:40:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'16', N'4', N'8', N'2021-02-02 17:40:09.0000000', N'2021-02-02 18:12:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'17', N'4', N'10', N'2021-02-02 18:15:09.0000000', N'2021-02-02 18:24:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'18', N'4', N'6', N'2021-02-02 18:26:09.0000000', N'2021-02-02 19:32:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'19', N'4', N'1', N'2021-02-02 19:35:09.0000000', N'2021-02-02 21:05:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'20', N'4', N'3', N'2021-02-02 21:09:09.0000000', N'2021-02-02 22:47:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'21', N'4', N'16', N'2021-02-02 22:49:09.0000000', N'2021-02-03 00:32:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'22', N'4', N'12', N'2021-02-03 00:32:09.0000000', N'2021-02-03 00:58:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'23', N'4', N'4', N'2021-02-03 00:58:09.0000000', N'2021-02-03 02:55:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'24', N'4', N'13', N'2021-02-03 02:58:09.0000000', N'2021-02-03 03:02:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'25', N'4', N'2', N'2021-02-03 03:05:09.0000000', N'2021-02-03 03:57:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'26', N'4', N'5', N'2021-02-03 04:01:09.0000000', N'2021-02-03 06:00:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'27', N'4', N'7', N'2021-02-03 06:01:09.0000000', N'2021-02-03 07:56:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'28', N'5', N'16', N'2021-02-02 15:56:29.0000000', N'2021-02-02 16:18:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'29', N'5', N'1', N'2021-02-02 16:19:29.0000000', N'2021-02-02 16:38:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'30', N'5', N'4', N'2021-02-02 16:41:29.0000000', N'2021-02-02 18:19:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'31', N'5', N'7', N'2021-02-02 18:19:29.0000000', N'2021-02-02 18:35:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'32', N'5', N'11', N'2021-02-02 18:37:29.0000000', N'2021-02-02 20:16:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'33', N'5', N'5', N'2021-02-02 20:20:29.0000000', N'2021-02-02 21:54:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'34', N'5', N'9', N'2021-02-02 21:56:29.0000000', N'2021-02-02 23:01:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'35', N'5', N'8', N'2021-02-02 23:03:29.0000000', N'2021-02-02 23:07:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'36', N'5', N'13', N'2021-02-02 23:09:29.0000000', N'2021-02-03 00:11:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'37', N'5', N'12', N'2021-02-03 00:13:29.0000000', N'2021-02-03 00:55:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'38', N'5', N'6', N'2021-02-03 00:59:29.0000000', N'2021-02-03 01:20:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'39', N'5', N'14', N'2021-02-03 01:20:29.0000000', N'2021-02-03 03:09:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'40', N'5', N'3', N'2021-02-03 03:09:29.0000000', N'2021-02-03 04:01:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'41', N'5', N'10', N'2021-02-03 04:03:29.0000000', N'2021-02-03 04:45:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'42', N'5', N'2', N'2021-02-03 04:48:29.0000000', N'2021-02-03 06:22:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'43', N'5', N'15', N'2021-02-03 06:22:29.0000000', N'2021-02-03 07:38:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'44', N'5', N'16', N'2021-02-03 07:42:29.0000000', N'2021-02-03 07:45:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'45', N'5', N'1', N'2021-02-03 07:48:29.0000000', N'2021-02-03 08:21:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'46', N'5', N'4', N'2021-02-03 08:23:29.0000000', N'2021-02-03 09:46:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'47', N'5', N'7', N'2021-02-03 09:49:29.0000000', N'2021-02-03 10:02:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'48', N'22', N'12', N'2021-02-02 23:11:47.0000000', N'2021-02-03 00:10:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'49', N'22', N'14', N'2021-02-03 00:13:47.0000000', N'2021-02-03 00:46:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'50', N'22', N'11', N'2021-02-03 00:47:47.0000000', N'2021-02-03 01:24:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'51', N'22', N'6', N'2021-02-03 01:28:47.0000000', N'2021-02-03 02:43:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'52', N'36', N'8', N'2021-02-02 07:39:40.0000000', N'2021-02-02 08:18:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'53', N'36', N'1', N'2021-02-02 08:20:40.0000000', N'2021-02-02 10:12:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'54', N'36', N'12', N'2021-02-02 10:14:40.0000000', N'2021-02-02 11:32:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'55', N'36', N'11', N'2021-02-02 11:32:40.0000000', N'2021-02-02 12:04:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'56', N'36', N'14', N'2021-02-02 12:07:40.0000000', N'2021-02-02 13:54:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'57', N'36', N'4', N'2021-02-02 13:57:40.0000000', N'2021-02-02 15:49:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'58', N'36', N'7', N'2021-02-02 15:52:40.0000000', N'2021-02-02 17:30:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'59', N'36', N'3', N'2021-02-02 17:30:40.0000000', N'2021-02-02 18:47:40.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'60', N'11', N'6', N'2021-02-02 22:17:13.0000000', N'2021-02-02 23:10:13.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'61', N'46', N'3', N'2021-02-02 05:10:04.0000000', N'2021-02-02 05:32:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'62', N'46', N'10', N'2021-02-02 05:35:04.0000000', N'2021-02-02 05:59:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'63', N'46', N'9', N'2021-02-02 06:02:04.0000000', N'2021-02-02 07:32:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'64', N'46', N'4', N'2021-02-02 07:32:04.0000000', N'2021-02-02 08:10:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'65', N'46', N'16', N'2021-02-02 08:13:04.0000000', N'2021-02-02 08:34:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'66', N'46', N'8', N'2021-02-02 08:34:04.0000000', N'2021-02-02 10:00:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'67', N'46', N'13', N'2021-02-02 10:00:04.0000000', N'2021-02-02 11:59:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'68', N'46', N'15', N'2021-02-02 11:59:04.0000000', N'2021-02-02 12:40:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'69', N'46', N'11', N'2021-02-02 12:43:04.0000000', N'2021-02-02 13:58:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'70', N'46', N'12', N'2021-02-02 14:02:04.0000000', N'2021-02-02 15:45:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'71', N'46', N'2', N'2021-02-02 15:46:04.0000000', N'2021-02-02 17:05:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'72', N'46', N'5', N'2021-02-02 17:09:04.0000000', N'2021-02-02 17:31:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'73', N'46', N'14', N'2021-02-02 17:35:04.0000000', N'2021-02-02 19:33:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'74', N'46', N'7', N'2021-02-02 19:36:04.0000000', N'2021-02-02 20:46:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'75', N'46', N'1', N'2021-02-02 20:48:04.0000000', N'2021-02-02 21:09:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'76', N'46', N'6', N'2021-02-02 21:10:04.0000000', N'2021-02-02 22:27:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'77', N'46', N'3', N'2021-02-02 22:27:04.0000000', N'2021-02-02 22:41:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'78', N'46', N'10', N'2021-02-02 22:45:04.0000000', N'2021-02-03 00:17:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'79', N'46', N'9', N'2021-02-03 00:17:04.0000000', N'2021-02-03 01:13:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'80', N'48', N'2', N'2021-02-02 06:54:09.0000000', N'2021-02-02 06:55:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'81', N'48', N'12', N'2021-02-02 06:56:09.0000000', N'2021-02-02 07:32:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'82', N'16', N'7', N'2021-02-02 16:45:09.0000000', N'2021-02-02 18:18:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'83', N'16', N'14', N'2021-02-02 18:21:09.0000000', N'2021-02-02 19:48:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'84', N'16', N'10', N'2021-02-02 19:48:09.0000000', N'2021-02-02 20:17:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'85', N'16', N'12', N'2021-02-02 20:19:09.0000000', N'2021-02-02 21:52:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'86', N'16', N'9', N'2021-02-02 21:52:09.0000000', N'2021-02-02 22:20:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'87', N'16', N'13', N'2021-02-02 22:24:09.0000000', N'2021-02-02 23:34:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'88', N'16', N'15', N'2021-02-02 23:35:09.0000000', N'2021-02-03 01:28:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'89', N'16', N'2', N'2021-02-03 01:28:09.0000000', N'2021-02-03 02:21:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'90', N'16', N'16', N'2021-02-03 02:23:09.0000000', N'2021-02-03 02:39:09.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'91', N'41', N'4', N'2021-02-02 02:44:47.0000000', N'2021-02-02 04:42:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'92', N'41', N'2', N'2021-02-02 04:45:47.0000000', N'2021-02-02 06:24:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'93', N'41', N'10', N'2021-02-02 06:28:47.0000000', N'2021-02-02 08:05:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'94', N'41', N'3', N'2021-02-02 08:09:47.0000000', N'2021-02-02 09:30:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'95', N'41', N'11', N'2021-02-02 09:34:47.0000000', N'2021-02-02 10:13:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'96', N'41', N'13', N'2021-02-02 10:15:47.0000000', N'2021-02-02 11:06:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'97', N'41', N'7', N'2021-02-02 11:06:47.0000000', N'2021-02-02 12:08:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'98', N'41', N'12', N'2021-02-02 12:10:47.0000000', N'2021-02-02 12:51:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'99', N'41', N'1', N'2021-02-02 12:51:47.0000000', N'2021-02-02 14:27:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'100', N'41', N'9', N'2021-02-02 14:29:47.0000000', N'2021-02-02 14:32:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'101', N'41', N'5', N'2021-02-02 14:34:47.0000000', N'2021-02-02 15:15:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'102', N'41', N'15', N'2021-02-02 15:19:47.0000000', N'2021-02-02 15:31:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'103', N'41', N'6', N'2021-02-02 15:35:47.0000000', N'2021-02-02 16:50:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'104', N'41', N'8', N'2021-02-02 16:54:47.0000000', N'2021-02-02 17:27:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'105', N'15', N'8', N'2021-02-02 15:50:07.0000000', N'2021-02-02 16:08:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'106', N'15', N'12', N'2021-02-02 16:12:07.0000000', N'2021-02-02 16:18:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'107', N'15', N'3', N'2021-02-02 16:20:07.0000000', N'2021-02-02 16:30:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'108', N'15', N'7', N'2021-02-02 16:32:07.0000000', N'2021-02-02 17:08:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'109', N'15', N'11', N'2021-02-02 17:08:07.0000000', N'2021-02-02 17:27:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'110', N'15', N'15', N'2021-02-02 17:30:07.0000000', N'2021-02-02 19:03:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'111', N'15', N'2', N'2021-02-02 19:07:07.0000000', N'2021-02-02 19:31:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'112', N'15', N'10', N'2021-02-02 19:33:07.0000000', N'2021-02-02 19:44:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'113', N'15', N'9', N'2021-02-02 19:44:07.0000000', N'2021-02-02 21:10:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'114', N'27', N'6', N'2021-02-02 22:20:07.0000000', N'2021-02-02 22:22:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'115', N'27', N'1', N'2021-02-02 22:24:07.0000000', N'2021-02-02 23:48:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'116', N'27', N'12', N'2021-02-02 23:50:07.0000000', N'2021-02-03 00:19:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'117', N'27', N'2', N'2021-02-03 00:20:07.0000000', N'2021-02-03 02:14:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'118', N'27', N'7', N'2021-02-03 02:18:07.0000000', N'2021-02-03 04:10:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'119', N'27', N'13', N'2021-02-03 04:13:07.0000000', N'2021-02-03 06:01:07.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'120', N'14', N'9', N'2021-02-02 15:01:58.0000000', N'2021-02-02 15:58:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'121', N'14', N'4', N'2021-02-02 16:01:58.0000000', N'2021-02-02 18:00:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'122', N'14', N'2', N'2021-02-02 18:02:58.0000000', N'2021-02-02 19:32:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'123', N'14', N'10', N'2021-02-02 19:33:58.0000000', N'2021-02-02 19:44:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'124', N'14', N'11', N'2021-02-02 19:48:58.0000000', N'2021-02-02 20:59:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'125', N'14', N'6', N'2021-02-02 21:02:58.0000000', N'2021-02-02 22:59:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'126', N'14', N'8', N'2021-02-02 22:59:58.0000000', N'2021-02-02 23:24:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'127', N'14', N'16', N'2021-02-02 23:24:58.0000000', N'2021-02-03 00:36:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'128', N'14', N'15', N'2021-02-03 00:36:58.0000000', N'2021-02-03 01:58:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'129', N'14', N'5', N'2021-02-03 01:58:58.0000000', N'2021-02-03 03:08:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'130', N'14', N'7', N'2021-02-03 03:11:58.0000000', N'2021-02-03 03:50:58.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'131', N'33', N'11', N'2021-02-02 16:57:33.0000000', N'2021-02-02 17:05:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'132', N'33', N'1', N'2021-02-02 17:05:33.0000000', N'2021-02-02 17:22:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'133', N'33', N'3', N'2021-02-02 17:22:33.0000000', N'2021-02-02 17:27:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'134', N'33', N'2', N'2021-02-02 17:29:33.0000000', N'2021-02-02 17:41:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'135', N'33', N'5', N'2021-02-02 17:41:33.0000000', N'2021-02-02 18:54:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'136', N'33', N'14', N'2021-02-02 18:57:33.0000000', N'2021-02-02 20:13:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'137', N'33', N'6', N'2021-02-02 20:16:33.0000000', N'2021-02-02 21:31:33.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'138', N'24', N'11', N'2021-02-02 20:52:34.0000000', N'2021-02-02 20:54:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'139', N'24', N'2', N'2021-02-02 20:57:34.0000000', N'2021-02-02 21:23:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'140', N'24', N'14', N'2021-02-02 21:27:34.0000000', N'2021-02-02 23:06:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'141', N'24', N'4', N'2021-02-02 23:10:34.0000000', N'2021-02-02 23:50:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'142', N'24', N'12', N'2021-02-02 23:53:34.0000000', N'2021-02-03 01:15:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'143', N'24', N'8', N'2021-02-03 01:17:34.0000000', N'2021-02-03 01:25:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'144', N'24', N'1', N'2021-02-03 01:25:34.0000000', N'2021-02-03 02:23:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'145', N'24', N'6', N'2021-02-03 02:23:34.0000000', N'2021-02-03 02:32:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'146', N'24', N'5', N'2021-02-03 02:34:34.0000000', N'2021-02-03 03:21:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'147', N'24', N'3', N'2021-02-03 03:25:34.0000000', N'2021-02-03 05:19:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'148', N'24', N'13', N'2021-02-03 05:19:34.0000000', N'2021-02-03 05:58:34.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'149', N'47', N'9', N'2021-02-02 04:35:57.0000000', N'2021-02-02 06:29:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'150', N'47', N'8', N'2021-02-02 06:29:57.0000000', N'2021-02-02 06:38:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'151', N'47', N'5', N'2021-02-02 06:38:57.0000000', N'2021-02-02 07:25:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'152', N'47', N'12', N'2021-02-02 07:25:57.0000000', N'2021-02-02 07:47:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'153', N'47', N'6', N'2021-02-02 07:50:57.0000000', N'2021-02-02 07:59:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'154', N'47', N'16', N'2021-02-02 08:02:57.0000000', N'2021-02-02 08:40:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'155', N'47', N'2', N'2021-02-02 08:43:57.0000000', N'2021-02-02 09:31:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'156', N'47', N'11', N'2021-02-02 09:34:57.0000000', N'2021-02-02 10:27:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'157', N'47', N'7', N'2021-02-02 10:27:57.0000000', N'2021-02-02 10:58:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'158', N'47', N'13', N'2021-02-02 10:59:57.0000000', N'2021-02-02 12:18:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'159', N'47', N'14', N'2021-02-02 12:18:57.0000000', N'2021-02-02 12:58:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'160', N'47', N'10', N'2021-02-02 13:00:57.0000000', N'2021-02-02 14:38:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'161', N'47', N'15', N'2021-02-02 14:41:57.0000000', N'2021-02-02 15:51:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'162', N'47', N'4', N'2021-02-02 15:52:57.0000000', N'2021-02-02 16:12:57.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'163', N'2', N'15', N'2021-02-02 12:34:55.0000000', N'2021-02-02 13:48:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'164', N'2', N'2', N'2021-02-02 13:48:55.0000000', N'2021-02-02 14:37:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'165', N'2', N'5', N'2021-02-02 14:40:55.0000000', N'2021-02-02 14:44:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'166', N'2', N'4', N'2021-02-02 14:48:55.0000000', N'2021-02-02 15:03:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'167', N'18', N'1', N'2021-02-02 15:35:50.0000000', N'2021-02-02 15:38:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'168', N'18', N'12', N'2021-02-02 15:40:50.0000000', N'2021-02-02 17:22:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'169', N'18', N'16', N'2021-02-02 17:26:50.0000000', N'2021-02-02 18:48:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'170', N'18', N'8', N'2021-02-02 18:50:50.0000000', N'2021-02-02 19:15:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'171', N'18', N'3', N'2021-02-02 19:16:50.0000000', N'2021-02-02 20:17:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'172', N'18', N'11', N'2021-02-02 20:17:50.0000000', N'2021-02-02 20:30:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'173', N'18', N'2', N'2021-02-02 20:34:50.0000000', N'2021-02-02 20:42:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'174', N'18', N'7', N'2021-02-02 20:44:50.0000000', N'2021-02-02 20:58:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'175', N'18', N'14', N'2021-02-02 21:00:50.0000000', N'2021-02-02 22:36:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'176', N'18', N'15', N'2021-02-02 22:40:50.0000000', N'2021-02-03 00:23:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'177', N'18', N'10', N'2021-02-03 00:26:50.0000000', N'2021-02-03 01:19:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'178', N'18', N'13', N'2021-02-03 01:19:50.0000000', N'2021-02-03 02:30:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'179', N'18', N'9', N'2021-02-03 02:32:50.0000000', N'2021-02-03 03:49:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'180', N'18', N'4', N'2021-02-03 03:53:50.0000000', N'2021-02-03 04:56:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'181', N'18', N'5', N'2021-02-03 04:59:50.0000000', N'2021-02-03 06:54:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'182', N'18', N'6', N'2021-02-03 06:57:50.0000000', N'2021-02-03 07:46:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'183', N'18', N'1', N'2021-02-03 07:49:50.0000000', N'2021-02-03 08:22:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'184', N'18', N'12', N'2021-02-03 08:25:50.0000000', N'2021-02-03 08:26:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'185', N'18', N'16', N'2021-02-03 08:27:50.0000000', N'2021-02-03 08:58:50.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'186', N'39', N'13', N'2021-02-02 09:00:04.0000000', N'2021-02-02 09:25:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'187', N'39', N'10', N'2021-02-02 09:29:04.0000000', N'2021-02-02 11:16:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'188', N'39', N'7', N'2021-02-02 11:19:04.0000000', N'2021-02-02 13:08:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'189', N'39', N'9', N'2021-02-02 13:08:04.0000000', N'2021-02-02 14:56:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'190', N'39', N'8', N'2021-02-02 14:58:04.0000000', N'2021-02-02 15:52:04.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'191', N'13', N'3', N'2021-02-02 05:01:53.0000000', N'2021-02-02 05:28:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'192', N'13', N'1', N'2021-02-02 05:28:53.0000000', N'2021-02-02 06:10:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'193', N'13', N'6', N'2021-02-02 06:13:53.0000000', N'2021-02-02 07:55:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'194', N'13', N'10', N'2021-02-02 07:59:53.0000000', N'2021-02-02 08:58:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'195', N'13', N'7', N'2021-02-02 08:58:53.0000000', N'2021-02-02 10:40:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'196', N'13', N'9', N'2021-02-02 10:42:53.0000000', N'2021-02-02 10:43:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'197', N'34', N'9', N'2021-02-02 02:36:15.0000000', N'2021-02-02 04:36:15.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'198', N'34', N'2', N'2021-02-02 04:38:15.0000000', N'2021-02-02 05:40:15.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'199', N'34', N'13', N'2021-02-02 05:44:15.0000000', N'2021-02-02 06:35:15.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'200', N'34', N'12', N'2021-02-02 06:39:15.0000000', N'2021-02-02 07:45:15.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'201', N'40', N'16', N'2021-02-02 12:06:18.0000000', N'2021-02-02 12:33:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'202', N'40', N'4', N'2021-02-02 12:34:18.0000000', N'2021-02-02 14:27:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'203', N'40', N'3', N'2021-02-02 14:27:18.0000000', N'2021-02-02 15:37:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'204', N'40', N'7', N'2021-02-02 15:37:18.0000000', N'2021-02-02 16:13:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'205', N'40', N'14', N'2021-02-02 16:14:18.0000000', N'2021-02-02 17:45:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'206', N'40', N'10', N'2021-02-02 17:45:18.0000000', N'2021-02-02 19:35:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'207', N'40', N'12', N'2021-02-02 19:39:18.0000000', N'2021-02-02 20:52:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'208', N'40', N'11', N'2021-02-02 20:55:18.0000000', N'2021-02-02 21:12:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'209', N'40', N'8', N'2021-02-02 21:16:18.0000000', N'2021-02-02 22:58:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'210', N'40', N'9', N'2021-02-02 22:58:18.0000000', N'2021-02-03 00:56:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'211', N'40', N'5', N'2021-02-03 00:59:18.0000000', N'2021-02-03 02:52:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'212', N'40', N'15', N'2021-02-03 02:54:18.0000000', N'2021-02-03 03:28:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'213', N'40', N'6', N'2021-02-03 03:32:18.0000000', N'2021-02-03 05:32:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'214', N'40', N'2', N'2021-02-03 05:36:18.0000000', N'2021-02-03 05:47:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'215', N'40', N'1', N'2021-02-03 05:51:18.0000000', N'2021-02-03 07:35:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'216', N'45', N'10', N'2021-02-02 08:40:47.0000000', N'2021-02-02 09:34:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'217', N'45', N'2', N'2021-02-02 09:38:47.0000000', N'2021-02-02 10:35:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'218', N'45', N'6', N'2021-02-02 10:36:47.0000000', N'2021-02-02 10:58:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'219', N'45', N'14', N'2021-02-02 11:01:47.0000000', N'2021-02-02 12:32:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'220', N'45', N'11', N'2021-02-02 12:36:47.0000000', N'2021-02-02 13:37:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'221', N'45', N'9', N'2021-02-02 13:37:47.0000000', N'2021-02-02 13:59:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'222', N'45', N'3', N'2021-02-02 14:03:47.0000000', N'2021-02-02 14:59:47.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'223', N'35', N'10', N'2021-02-02 16:16:56.0000000', N'2021-02-02 16:37:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'224', N'35', N'12', N'2021-02-02 16:41:56.0000000', N'2021-02-02 18:01:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'225', N'35', N'7', N'2021-02-02 18:02:56.0000000', N'2021-02-02 18:15:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'226', N'35', N'14', N'2021-02-02 18:15:56.0000000', N'2021-02-02 18:23:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'227', N'35', N'5', N'2021-02-02 18:26:56.0000000', N'2021-02-02 19:12:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'228', N'35', N'15', N'2021-02-02 19:13:56.0000000', N'2021-02-02 20:17:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'229', N'35', N'9', N'2021-02-02 20:20:56.0000000', N'2021-02-02 20:55:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'230', N'35', N'13', N'2021-02-02 20:56:56.0000000', N'2021-02-02 21:37:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'231', N'35', N'4', N'2021-02-02 21:38:56.0000000', N'2021-02-02 22:40:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'232', N'35', N'1', N'2021-02-02 22:44:56.0000000', N'2021-02-02 23:41:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'233', N'35', N'2', N'2021-02-02 23:42:56.0000000', N'2021-02-03 01:01:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'234', N'35', N'8', N'2021-02-03 01:02:56.0000000', N'2021-02-03 01:51:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'235', N'35', N'16', N'2021-02-03 01:52:56.0000000', N'2021-02-03 02:40:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'236', N'35', N'6', N'2021-02-03 02:42:56.0000000', N'2021-02-03 04:17:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'237', N'10', N'1', N'2021-02-02 08:07:59.0000000', N'2021-02-02 08:19:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'238', N'10', N'9', N'2021-02-02 08:20:59.0000000', N'2021-02-02 09:07:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'239', N'10', N'5', N'2021-02-02 09:09:59.0000000', N'2021-02-02 09:56:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'240', N'10', N'7', N'2021-02-02 10:00:59.0000000', N'2021-02-02 11:46:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'241', N'10', N'13', N'2021-02-02 11:49:59.0000000', N'2021-02-02 11:57:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'242', N'10', N'8', N'2021-02-02 11:58:59.0000000', N'2021-02-02 13:39:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'243', N'10', N'16', N'2021-02-02 13:42:59.0000000', N'2021-02-02 15:40:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'244', N'10', N'3', N'2021-02-02 15:44:59.0000000', N'2021-02-02 17:26:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'245', N'10', N'2', N'2021-02-02 17:27:59.0000000', N'2021-02-02 18:13:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'246', N'10', N'11', N'2021-02-02 18:17:59.0000000', N'2021-02-02 18:27:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'247', N'10', N'14', N'2021-02-02 18:27:59.0000000', N'2021-02-02 19:58:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'248', N'10', N'6', N'2021-02-02 20:00:59.0000000', N'2021-02-02 21:34:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'249', N'10', N'4', N'2021-02-02 21:38:59.0000000', N'2021-02-02 23:35:59.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'250', N'17', N'4', N'2021-02-02 05:36:53.0000000', N'2021-02-02 06:10:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'251', N'17', N'6', N'2021-02-02 06:14:53.0000000', N'2021-02-02 07:11:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'252', N'17', N'2', N'2021-02-02 07:11:53.0000000', N'2021-02-02 09:00:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'253', N'17', N'13', N'2021-02-02 09:04:53.0000000', N'2021-02-02 09:39:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'254', N'17', N'7', N'2021-02-02 09:39:53.0000000', N'2021-02-02 11:05:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'255', N'17', N'3', N'2021-02-02 11:06:53.0000000', N'2021-02-02 12:42:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'256', N'17', N'9', N'2021-02-02 12:42:53.0000000', N'2021-02-02 12:52:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'257', N'17', N'1', N'2021-02-02 12:54:53.0000000', N'2021-02-02 14:25:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'258', N'17', N'8', N'2021-02-02 14:25:53.0000000', N'2021-02-02 15:23:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'259', N'17', N'5', N'2021-02-02 15:27:53.0000000', N'2021-02-02 15:36:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'260', N'49', N'12', N'2021-02-02 17:18:48.0000000', N'2021-02-02 17:42:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'261', N'49', N'8', N'2021-02-02 17:44:48.0000000', N'2021-02-02 17:57:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'262', N'49', N'15', N'2021-02-02 17:59:48.0000000', N'2021-02-02 19:07:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'263', N'49', N'16', N'2021-02-02 19:09:48.0000000', N'2021-02-02 19:35:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'264', N'49', N'9', N'2021-02-02 19:35:48.0000000', N'2021-02-02 21:08:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'265', N'49', N'5', N'2021-02-02 21:11:48.0000000', N'2021-02-02 22:06:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'266', N'49', N'13', N'2021-02-02 22:08:48.0000000', N'2021-02-02 22:31:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'267', N'49', N'6', N'2021-02-02 22:32:48.0000000', N'2021-02-02 22:41:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'268', N'49', N'1', N'2021-02-02 22:45:48.0000000', N'2021-02-02 23:11:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'269', N'49', N'11', N'2021-02-02 23:14:48.0000000', N'2021-02-03 00:09:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'270', N'49', N'2', N'2021-02-03 00:12:48.0000000', N'2021-02-03 00:28:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'271', N'49', N'4', N'2021-02-03 00:29:48.0000000', N'2021-02-03 01:09:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'272', N'49', N'14', N'2021-02-03 01:13:48.0000000', N'2021-02-03 02:08:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'273', N'49', N'3', N'2021-02-03 02:09:48.0000000', N'2021-02-03 03:43:48.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'274', N'38', N'1', N'2021-02-02 06:21:29.0000000', N'2021-02-02 07:32:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'275', N'38', N'2', N'2021-02-02 07:32:29.0000000', N'2021-02-02 08:42:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'276', N'38', N'3', N'2021-02-02 08:46:29.0000000', N'2021-02-02 10:09:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'277', N'38', N'9', N'2021-02-02 10:12:29.0000000', N'2021-02-02 10:55:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'278', N'38', N'13', N'2021-02-02 10:57:29.0000000', N'2021-02-02 11:09:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'279', N'38', N'16', N'2021-02-02 11:09:29.0000000', N'2021-02-02 12:22:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'280', N'38', N'15', N'2021-02-02 12:22:29.0000000', N'2021-02-02 13:08:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'281', N'38', N'7', N'2021-02-02 13:09:29.0000000', N'2021-02-02 14:30:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'282', N'38', N'8', N'2021-02-02 14:34:29.0000000', N'2021-02-02 16:25:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'283', N'38', N'4', N'2021-02-02 16:26:29.0000000', N'2021-02-02 16:45:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'284', N'38', N'14', N'2021-02-02 16:46:29.0000000', N'2021-02-02 18:25:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'285', N'38', N'6', N'2021-02-02 18:27:29.0000000', N'2021-02-02 20:23:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'286', N'38', N'5', N'2021-02-02 20:23:29.0000000', N'2021-02-02 22:22:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'287', N'38', N'12', N'2021-02-02 22:26:29.0000000', N'2021-02-02 22:37:29.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'288', N'21', N'7', N'2021-02-02 11:51:16.0000000', N'2021-02-02 12:55:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'289', N'21', N'16', N'2021-02-02 12:56:16.0000000', N'2021-02-02 14:29:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'290', N'21', N'11', N'2021-02-02 14:31:16.0000000', N'2021-02-02 14:37:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'291', N'21', N'9', N'2021-02-02 14:41:16.0000000', N'2021-02-02 15:45:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'292', N'21', N'13', N'2021-02-02 15:47:16.0000000', N'2021-02-02 16:12:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'293', N'21', N'14', N'2021-02-02 16:16:16.0000000', N'2021-02-02 16:59:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'294', N'21', N'15', N'2021-02-02 17:03:16.0000000', N'2021-02-02 18:22:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'295', N'21', N'6', N'2021-02-02 18:24:16.0000000', N'2021-02-02 19:02:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'296', N'21', N'3', N'2021-02-02 19:02:16.0000000', N'2021-02-02 20:56:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'297', N'21', N'5', N'2021-02-02 20:59:16.0000000', N'2021-02-02 21:33:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'298', N'21', N'12', N'2021-02-02 21:35:16.0000000', N'2021-02-02 22:25:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'299', N'21', N'2', N'2021-02-02 22:28:16.0000000', N'2021-02-02 23:11:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'300', N'21', N'10', N'2021-02-02 23:11:16.0000000', N'2021-02-03 00:06:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'301', N'21', N'4', N'2021-02-03 00:06:16.0000000', N'2021-02-03 00:55:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'302', N'21', N'1', N'2021-02-03 00:59:16.0000000', N'2021-02-03 01:33:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'303', N'21', N'8', N'2021-02-03 01:36:16.0000000', N'2021-02-03 02:21:16.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'304', N'6', N'3', N'2021-02-02 14:08:49.0000000', N'2021-02-02 15:57:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'305', N'6', N'8', N'2021-02-02 16:01:49.0000000', N'2021-02-02 16:37:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'306', N'6', N'1', N'2021-02-02 16:40:49.0000000', N'2021-02-02 17:14:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'307', N'6', N'12', N'2021-02-02 17:15:49.0000000', N'2021-02-02 19:07:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'308', N'6', N'11', N'2021-02-02 19:11:49.0000000', N'2021-02-02 19:36:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'309', N'6', N'2', N'2021-02-02 19:38:49.0000000', N'2021-02-02 19:48:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'310', N'6', N'4', N'2021-02-02 19:50:49.0000000', N'2021-02-02 21:41:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'311', N'6', N'15', N'2021-02-02 21:42:49.0000000', N'2021-02-02 23:35:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'312', N'6', N'5', N'2021-02-02 23:38:49.0000000', N'2021-02-03 00:15:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'313', N'6', N'13', N'2021-02-03 00:17:49.0000000', N'2021-02-03 01:02:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'314', N'6', N'10', N'2021-02-03 01:04:49.0000000', N'2021-02-03 01:50:49.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'315', N'43', N'3', N'2021-02-02 08:53:27.0000000', N'2021-02-02 10:12:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'316', N'43', N'14', N'2021-02-02 10:13:27.0000000', N'2021-02-02 10:42:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'317', N'43', N'12', N'2021-02-02 10:46:27.0000000', N'2021-02-02 12:44:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'318', N'43', N'8', N'2021-02-02 12:45:27.0000000', N'2021-02-02 14:24:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'319', N'43', N'16', N'2021-02-02 14:25:27.0000000', N'2021-02-02 16:07:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'320', N'12', N'3', N'2021-02-02 00:48:41.0000000', N'2021-02-02 00:51:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'321', N'12', N'7', N'2021-02-02 00:55:41.0000000', N'2021-02-02 01:11:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'322', N'12', N'15', N'2021-02-02 01:14:41.0000000', N'2021-02-02 02:15:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'323', N'12', N'16', N'2021-02-02 02:17:41.0000000', N'2021-02-02 03:06:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'324', N'12', N'1', N'2021-02-02 03:06:41.0000000', N'2021-02-02 04:16:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'325', N'12', N'11', N'2021-02-02 04:16:41.0000000', N'2021-02-02 06:00:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'326', N'12', N'8', N'2021-02-02 06:03:41.0000000', N'2021-02-02 06:38:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'327', N'12', N'12', N'2021-02-02 06:41:41.0000000', N'2021-02-02 08:21:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'328', N'12', N'6', N'2021-02-02 08:24:41.0000000', N'2021-02-02 10:14:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'329', N'12', N'2', N'2021-02-02 10:16:41.0000000', N'2021-02-02 10:56:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'330', N'12', N'5', N'2021-02-02 10:58:41.0000000', N'2021-02-02 12:04:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'331', N'12', N'13', N'2021-02-02 12:07:41.0000000', N'2021-02-02 12:34:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'332', N'12', N'9', N'2021-02-02 12:37:41.0000000', N'2021-02-02 13:16:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'333', N'12', N'14', N'2021-02-02 13:20:41.0000000', N'2021-02-02 14:26:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'334', N'12', N'10', N'2021-02-02 14:30:41.0000000', N'2021-02-02 15:11:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'335', N'12', N'4', N'2021-02-02 15:12:41.0000000', N'2021-02-02 16:08:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'336', N'12', N'3', N'2021-02-02 16:12:41.0000000', N'2021-02-02 18:08:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'337', N'12', N'7', N'2021-02-02 18:09:41.0000000', N'2021-02-02 19:22:41.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'338', N'26', N'16', N'2021-02-02 03:48:55.0000000', N'2021-02-02 03:51:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'339', N'26', N'2', N'2021-02-02 03:54:55.0000000', N'2021-02-02 04:39:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'340', N'26', N'11', N'2021-02-02 04:43:55.0000000', N'2021-02-02 06:14:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'341', N'23', N'7', N'2021-02-02 11:01:14.0000000', N'2021-02-02 11:33:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'342', N'23', N'12', N'2021-02-02 11:37:14.0000000', N'2021-02-02 12:33:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'343', N'23', N'8', N'2021-02-02 12:34:14.0000000', N'2021-02-02 12:40:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'344', N'23', N'5', N'2021-02-02 12:41:14.0000000', N'2021-02-02 13:55:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'345', N'23', N'15', N'2021-02-02 13:55:14.0000000', N'2021-02-02 14:30:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'346', N'23', N'4', N'2021-02-02 14:32:14.0000000', N'2021-02-02 15:47:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'347', N'23', N'3', N'2021-02-02 15:51:14.0000000', N'2021-02-02 16:25:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'348', N'23', N'6', N'2021-02-02 16:26:14.0000000', N'2021-02-02 17:53:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'349', N'23', N'16', N'2021-02-02 17:54:14.0000000', N'2021-02-02 19:11:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'350', N'23', N'11', N'2021-02-02 19:11:14.0000000', N'2021-02-02 20:04:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'351', N'23', N'1', N'2021-02-02 20:04:14.0000000', N'2021-02-02 20:27:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'352', N'23', N'13', N'2021-02-02 20:30:14.0000000', N'2021-02-02 20:40:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'353', N'23', N'10', N'2021-02-02 20:41:14.0000000', N'2021-02-02 22:09:14.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'354', N'28', N'13', N'2021-02-02 02:42:39.0000000', N'2021-02-02 03:59:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'355', N'28', N'15', N'2021-02-02 04:03:39.0000000', N'2021-02-02 04:33:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'356', N'28', N'6', N'2021-02-02 04:37:39.0000000', N'2021-02-02 04:46:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'357', N'28', N'10', N'2021-02-02 04:47:39.0000000', N'2021-02-02 06:03:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'358', N'28', N'11', N'2021-02-02 06:04:39.0000000', N'2021-02-02 07:37:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'359', N'28', N'14', N'2021-02-02 07:41:39.0000000', N'2021-02-02 08:34:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'360', N'28', N'8', N'2021-02-02 08:34:39.0000000', N'2021-02-02 09:55:39.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'361', N'44', N'7', N'2021-02-02 13:39:18.0000000', N'2021-02-02 14:57:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'362', N'44', N'14', N'2021-02-02 14:59:18.0000000', N'2021-02-02 15:36:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'363', N'44', N'15', N'2021-02-02 15:38:18.0000000', N'2021-02-02 16:33:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'364', N'44', N'1', N'2021-02-02 16:35:18.0000000', N'2021-02-02 17:54:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'365', N'44', N'8', N'2021-02-02 17:56:18.0000000', N'2021-02-02 18:52:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'366', N'44', N'16', N'2021-02-02 18:56:18.0000000', N'2021-02-02 20:20:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'367', N'44', N'11', N'2021-02-02 20:21:18.0000000', N'2021-02-02 22:04:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'368', N'44', N'6', N'2021-02-02 22:07:18.0000000', N'2021-02-02 22:59:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'369', N'44', N'3', N'2021-02-02 23:03:18.0000000', N'2021-02-02 23:08:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'370', N'44', N'9', N'2021-02-02 23:09:18.0000000', N'2021-02-03 00:53:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'371', N'44', N'13', N'2021-02-03 00:55:18.0000000', N'2021-02-03 01:57:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'372', N'44', N'10', N'2021-02-03 01:59:18.0000000', N'2021-02-03 03:32:18.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'373', N'37', N'1', N'2021-02-02 05:01:26.0000000', N'2021-02-02 05:02:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'374', N'37', N'2', N'2021-02-02 05:06:26.0000000', N'2021-02-02 07:04:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'375', N'37', N'6', N'2021-02-02 07:04:26.0000000', N'2021-02-02 07:48:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'376', N'37', N'10', N'2021-02-02 07:50:26.0000000', N'2021-02-02 09:28:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'377', N'37', N'9', N'2021-02-02 09:31:26.0000000', N'2021-02-02 10:51:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'378', N'37', N'3', N'2021-02-02 10:51:26.0000000', N'2021-02-02 11:53:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'379', N'37', N'7', N'2021-02-02 11:54:26.0000000', N'2021-02-02 12:42:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'380', N'37', N'13', N'2021-02-02 12:43:26.0000000', N'2021-02-02 13:54:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'381', N'37', N'4', N'2021-02-02 13:57:26.0000000', N'2021-02-02 15:54:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'382', N'37', N'16', N'2021-02-02 15:57:26.0000000', N'2021-02-02 16:11:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'383', N'37', N'15', N'2021-02-02 16:13:26.0000000', N'2021-02-02 18:08:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'384', N'37', N'12', N'2021-02-02 18:11:26.0000000', N'2021-02-02 18:33:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'385', N'37', N'5', N'2021-02-02 18:37:26.0000000', N'2021-02-02 20:22:26.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'386', N'3', N'6', N'2021-02-02 14:21:03.0000000', N'2021-02-02 14:46:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'387', N'3', N'15', N'2021-02-02 14:46:03.0000000', N'2021-02-02 16:09:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'388', N'3', N'2', N'2021-02-02 16:10:03.0000000', N'2021-02-02 16:45:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'389', N'3', N'11', N'2021-02-02 16:48:03.0000000', N'2021-02-02 17:47:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'390', N'3', N'5', N'2021-02-02 17:49:03.0000000', N'2021-02-02 18:09:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'391', N'3', N'12', N'2021-02-02 18:10:03.0000000', N'2021-02-02 19:55:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'392', N'3', N'1', N'2021-02-02 19:56:03.0000000', N'2021-02-02 21:13:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'393', N'3', N'3', N'2021-02-02 21:13:03.0000000', N'2021-02-02 23:11:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'394', N'3', N'16', N'2021-02-02 23:14:03.0000000', N'2021-02-03 00:45:03.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'395', N'29', N'4', N'2021-02-02 16:07:32.0000000', N'2021-02-02 17:14:32.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'396', N'31', N'3', N'2021-02-02 16:39:55.0000000', N'2021-02-02 18:24:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'397', N'31', N'7', N'2021-02-02 18:24:55.0000000', N'2021-02-02 20:14:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'398', N'31', N'12', N'2021-02-02 20:15:55.0000000', N'2021-02-02 21:10:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'399', N'31', N'5', N'2021-02-02 21:13:55.0000000', N'2021-02-02 22:27:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'400', N'31', N'6', N'2021-02-02 22:30:55.0000000', N'2021-02-02 23:31:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'401', N'31', N'16', N'2021-02-02 23:32:55.0000000', N'2021-02-03 00:30:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'402', N'31', N'11', N'2021-02-03 00:31:55.0000000', N'2021-02-03 00:33:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'403', N'31', N'1', N'2021-02-03 00:33:55.0000000', N'2021-02-03 00:38:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'404', N'31', N'2', N'2021-02-03 00:42:55.0000000', N'2021-02-03 02:24:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'405', N'31', N'13', N'2021-02-03 02:27:55.0000000', N'2021-02-03 03:11:55.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'406', N'7', N'12', N'2021-02-02 23:22:01.0000000', N'2021-02-02 23:45:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'407', N'7', N'3', N'2021-02-02 23:46:01.0000000', N'2021-02-03 01:39:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'408', N'7', N'11', N'2021-02-03 01:40:01.0000000', N'2021-02-03 02:27:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'409', N'7', N'1', N'2021-02-03 02:30:01.0000000', N'2021-02-03 03:10:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'410', N'7', N'8', N'2021-02-03 03:14:01.0000000', N'2021-02-03 04:27:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'411', N'7', N'7', N'2021-02-03 04:30:01.0000000', N'2021-02-03 04:55:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'412', N'7', N'16', N'2021-02-03 04:56:01.0000000', N'2021-02-03 05:46:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'413', N'7', N'13', N'2021-02-03 05:48:01.0000000', N'2021-02-03 07:03:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'414', N'7', N'2', N'2021-02-03 07:05:01.0000000', N'2021-02-03 07:39:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'415', N'7', N'5', N'2021-02-03 07:43:01.0000000', N'2021-02-03 08:11:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'416', N'7', N'15', N'2021-02-03 08:11:01.0000000', N'2021-02-03 08:31:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'417', N'7', N'4', N'2021-02-03 08:32:01.0000000', N'2021-02-03 09:51:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'418', N'7', N'6', N'2021-02-03 09:54:01.0000000', N'2021-02-03 10:19:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'419', N'20', N'11', N'2021-02-02 14:43:46.0000000', N'2021-02-02 16:07:46.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'420', N'20', N'16', N'2021-02-02 16:09:46.0000000', N'2021-02-02 16:11:46.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'421', N'20', N'8', N'2021-02-02 16:12:46.0000000', N'2021-02-02 16:54:46.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'422', N'20', N'2', N'2021-02-02 16:55:46.0000000', N'2021-02-02 17:54:46.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'423', N'20', N'4', N'2021-02-02 17:57:46.0000000', N'2021-02-02 19:20:46.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'424', N'42', N'2', N'2021-02-02 08:14:17.0000000', N'2021-02-02 09:19:17.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'425', N'42', N'16', N'2021-02-02 09:23:17.0000000', N'2021-02-02 11:12:17.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'426', N'42', N'12', N'2021-02-02 11:16:17.0000000', N'2021-02-02 12:44:17.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'427', N'42', N'14', N'2021-02-02 12:46:17.0000000', N'2021-02-02 14:18:17.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'428', N'42', N'5', N'2021-02-02 14:22:17.0000000', N'2021-02-02 16:12:17.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'429', N'19', N'12', N'2021-02-02 17:43:56.0000000', N'2021-02-02 19:09:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'430', N'19', N'8', N'2021-02-02 19:11:56.0000000', N'2021-02-02 20:14:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'431', N'19', N'10', N'2021-02-02 20:17:56.0000000', N'2021-02-02 21:51:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'432', N'19', N'6', N'2021-02-02 21:55:56.0000000', N'2021-02-02 23:26:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'433', N'19', N'4', N'2021-02-02 23:29:56.0000000', N'2021-02-03 01:06:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'434', N'19', N'5', N'2021-02-03 01:08:56.0000000', N'2021-02-03 03:00:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'435', N'19', N'7', N'2021-02-03 03:04:56.0000000', N'2021-02-03 04:36:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'436', N'19', N'14', N'2021-02-03 04:37:56.0000000', N'2021-02-03 05:27:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'437', N'19', N'16', N'2021-02-03 05:31:56.0000000', N'2021-02-03 07:24:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'438', N'19', N'3', N'2021-02-03 07:26:56.0000000', N'2021-02-03 08:20:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'439', N'19', N'11', N'2021-02-03 08:22:56.0000000', N'2021-02-03 09:56:56.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'440', N'30', N'3', N'2021-02-02 21:47:27.0000000', N'2021-02-02 23:44:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'441', N'30', N'13', N'2021-02-02 23:48:27.0000000', N'2021-02-03 00:31:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'442', N'30', N'2', N'2021-02-03 00:35:27.0000000', N'2021-02-03 00:57:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'443', N'30', N'11', N'2021-02-03 00:58:27.0000000', N'2021-02-03 02:25:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'444', N'30', N'14', N'2021-02-03 02:25:27.0000000', N'2021-02-03 04:20:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'445', N'30', N'15', N'2021-02-03 04:21:27.0000000', N'2021-02-03 05:26:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'446', N'30', N'4', N'2021-02-03 05:30:27.0000000', N'2021-02-03 06:29:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'447', N'30', N'10', N'2021-02-03 06:31:27.0000000', N'2021-02-03 07:35:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'448', N'30', N'16', N'2021-02-03 07:35:27.0000000', N'2021-02-03 08:47:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'449', N'30', N'6', N'2021-02-03 08:47:27.0000000', N'2021-02-03 10:20:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'450', N'30', N'5', N'2021-02-03 10:22:27.0000000', N'2021-02-03 11:47:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'451', N'30', N'12', N'2021-02-03 11:51:27.0000000', N'2021-02-03 13:20:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'452', N'30', N'8', N'2021-02-03 13:21:27.0000000', N'2021-02-03 13:57:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'453', N'30', N'1', N'2021-02-03 13:59:27.0000000', N'2021-02-03 14:49:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'454', N'30', N'7', N'2021-02-03 14:53:27.0000000', N'2021-02-03 15:18:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'455', N'30', N'9', N'2021-02-03 15:19:27.0000000', N'2021-02-03 16:02:27.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'456', N'32', N'8', N'2021-02-02 06:27:53.0000000', N'2021-02-02 08:06:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'457', N'32', N'4', N'2021-02-02 08:10:53.0000000', N'2021-02-02 10:10:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'458', N'32', N'10', N'2021-02-02 10:11:53.0000000', N'2021-02-02 11:05:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'459', N'32', N'15', N'2021-02-02 11:06:53.0000000', N'2021-02-02 11:31:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'460', N'32', N'14', N'2021-02-02 11:32:53.0000000', N'2021-02-02 13:09:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'461', N'32', N'6', N'2021-02-02 13:09:53.0000000', N'2021-02-02 14:35:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'462', N'32', N'1', N'2021-02-02 14:36:53.0000000', N'2021-02-02 14:58:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'463', N'32', N'9', N'2021-02-02 15:00:53.0000000', N'2021-02-02 15:14:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'464', N'32', N'11', N'2021-02-02 15:15:53.0000000', N'2021-02-02 16:35:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'465', N'32', N'5', N'2021-02-02 16:36:53.0000000', N'2021-02-02 17:29:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'466', N'32', N'16', N'2021-02-02 17:29:53.0000000', N'2021-02-02 19:16:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'467', N'32', N'7', N'2021-02-02 19:17:53.0000000', N'2021-02-02 21:17:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'468', N'32', N'13', N'2021-02-02 21:19:53.0000000', N'2021-02-02 22:58:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'469', N'32', N'12', N'2021-02-02 22:58:53.0000000', N'2021-02-03 00:28:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'470', N'32', N'3', N'2021-02-03 00:30:53.0000000', N'2021-02-03 01:37:53.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'471', N'8', N'1', N'2021-02-02 04:58:01.0000000', N'2021-02-02 05:16:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'472', N'8', N'7', N'2021-02-02 05:17:01.0000000', N'2021-02-02 07:08:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'473', N'8', N'2', N'2021-02-02 07:10:01.0000000', N'2021-02-02 08:28:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'474', N'8', N'16', N'2021-02-02 08:32:01.0000000', N'2021-02-02 08:46:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'475', N'8', N'5', N'2021-02-02 08:48:01.0000000', N'2021-02-02 09:43:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'476', N'8', N'12', N'2021-02-02 09:45:01.0000000', N'2021-02-02 10:10:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'477', N'8', N'13', N'2021-02-02 10:12:01.0000000', N'2021-02-02 10:13:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'478', N'8', N'14', N'2021-02-02 10:15:01.0000000', N'2021-02-02 10:39:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'479', N'8', N'10', N'2021-02-02 10:42:01.0000000', N'2021-02-02 12:01:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'480', N'8', N'3', N'2021-02-02 12:02:01.0000000', N'2021-02-02 12:41:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'481', N'8', N'6', N'2021-02-02 12:44:01.0000000', N'2021-02-02 13:24:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'482', N'8', N'4', N'2021-02-02 13:28:01.0000000', N'2021-02-02 14:25:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'483', N'8', N'8', N'2021-02-02 14:29:01.0000000', N'2021-02-02 16:03:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'484', N'8', N'11', N'2021-02-02 16:05:01.0000000', N'2021-02-02 18:05:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'485', N'8', N'15', N'2021-02-02 18:07:01.0000000', N'2021-02-02 18:29:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'486', N'8', N'9', N'2021-02-02 18:30:01.0000000', N'2021-02-02 19:07:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'487', N'8', N'1', N'2021-02-02 19:11:01.0000000', N'2021-02-02 20:51:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'488', N'8', N'7', N'2021-02-02 20:53:01.0000000', N'2021-02-02 21:56:01.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'489', N'9', N'15', N'2021-02-02 13:49:32.0000000', N'2021-02-02 14:32:32.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'490', N'9', N'13', N'2021-02-02 14:33:32.0000000', N'2021-02-02 14:36:32.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'491', N'9', N'12', N'2021-02-02 14:39:32.0000000', N'2021-02-02 16:39:32.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'492', N'9', N'6', N'2021-02-02 16:43:32.0000000', N'2021-02-02 17:35:32.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'493', N'50', N'11', N'2021-02-02 13:35:11.0000000', N'2021-02-02 14:37:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'494', N'50', N'7', N'2021-02-02 14:37:11.0000000', N'2021-02-02 15:20:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'495', N'50', N'6', N'2021-02-02 15:22:11.0000000', N'2021-02-02 15:49:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'496', N'50', N'9', N'2021-02-02 15:52:11.0000000', N'2021-02-02 16:41:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'497', N'50', N'2', N'2021-02-02 16:41:11.0000000', N'2021-02-02 17:30:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'498', N'50', N'13', N'2021-02-02 17:34:11.0000000', N'2021-02-02 18:53:11.0000000')
GO

INSERT INTO [dbo].[itinerary] VALUES (N'499', N'50', N'8', N'2021-02-02 18:53:11.0000000', N'2021-02-02 20:22:11.0000000')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for location
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[location]') AND type IN ('U'))
	DROP TABLE [dbo].[location]
GO

CREATE TABLE [dbo].[location] (
  [id] int  NOT NULL,
  [location_name] nchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[location] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'地点编号',
'SCHEMA', N'dbo',
'TABLE', N'location',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'地点名称',
'SCHEMA', N'dbo',
'TABLE', N'location',
'COLUMN', N'location_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'地点表',
'SCHEMA', N'dbo',
'TABLE', N'location'
GO


-- ----------------------------
-- Records of location
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[location] VALUES (N'1', N'超市                  ')
GO

INSERT INTO [dbo].[location] VALUES (N'2', N'烧烤店                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'3', N'活动中心                ')
GO

INSERT INTO [dbo].[location] VALUES (N'4', N'棋牌室                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'5', N'电玩城                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'6', N'Today便利店            ')
GO

INSERT INTO [dbo].[location] VALUES (N'7', N'第一医院                ')
GO

INSERT INTO [dbo].[location] VALUES (N'8', N'电影院                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'9', N'艺术馆                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'10', N'密室逃脱                ')
GO

INSERT INTO [dbo].[location] VALUES (N'11', N'桌游吧                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'12', N'奶茶店                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'13', N'蛋糕店                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'14', N'网咖                  ')
GO

INSERT INTO [dbo].[location] VALUES (N'15', N'火锅店                 ')
GO

INSERT INTO [dbo].[location] VALUES (N'16', N'博物馆                 ')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for person
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[person]') AND type IN ('U'))
	DROP TABLE [dbo].[person]
GO

CREATE TABLE [dbo].[person] (
  [id] int  NOT NULL,
  [fullname] nchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [telephone] nchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[person] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'人员编号',
'SCHEMA', N'dbo',
'TABLE', N'person',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'姓名',
'SCHEMA', N'dbo',
'TABLE', N'person',
'COLUMN', N'fullname'
GO

EXEC sp_addextendedproperty
'MS_Description', N'电话',
'SCHEMA', N'dbo',
'TABLE', N'person',
'COLUMN', N'telephone'
GO

EXEC sp_addextendedproperty
'MS_Description', N'人员表',
'SCHEMA', N'dbo',
'TABLE', N'person'
GO


-- ----------------------------
-- Records of person
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[person] VALUES (N'1', N'明一伟                 ', N'17248275719         ')
GO

INSERT INTO [dbo].[person] VALUES (N'2', N'方斯雪                 ', N'13967381281         ')
GO

INSERT INTO [dbo].[person] VALUES (N'3', N'贾涵山                 ', N'17341017981         ')
GO

INSERT INTO [dbo].[person] VALUES (N'4', N'白燕子                 ', N'15881113869         ')
GO

INSERT INTO [dbo].[person] VALUES (N'5', N'耿如冰                 ', N'13750726610         ')
GO

INSERT INTO [dbo].[person] VALUES (N'6', N'农寒天                 ', N'15881113869         ')
GO

INSERT INTO [dbo].[person] VALUES (N'7', N'党野云                 ', N'13750726610         ')
GO

INSERT INTO [dbo].[person] VALUES (N'8', N'寇雯华                 ', N'13632078253         ')
GO

INSERT INTO [dbo].[person] VALUES (N'9', N'龚文君                 ', N'13375196839         ')
GO

INSERT INTO [dbo].[person] VALUES (N'10', N'金雪兰                 ', N'19126333978         ')
GO

INSERT INTO [dbo].[person] VALUES (N'11', N'充珉瑶                 ', N'18587071864         ')
GO

INSERT INTO [dbo].[person] VALUES (N'12', N'逢盼曼                 ', N'13418868855         ')
GO

INSERT INTO [dbo].[person] VALUES (N'13', N'雍惜筠                 ', N'18296733300         ')
GO

INSERT INTO [dbo].[person] VALUES (N'14', N'国柔丽                 ', N'15563856139         ')
GO

INSERT INTO [dbo].[person] VALUES (N'15', N'宓珺琦                 ', N'16512657944         ')
GO

INSERT INTO [dbo].[person] VALUES (N'16', N'江梓悦                 ', N'13475951871         ')
GO

INSERT INTO [dbo].[person] VALUES (N'17', N'杜绮艳                 ', N'15393201024         ')
GO

INSERT INTO [dbo].[person] VALUES (N'18', N'张春娇                 ', N'13772096644         ')
GO

INSERT INTO [dbo].[person] VALUES (N'19', N'阴梦凡                 ', N'18637418149         ')
GO

INSERT INTO [dbo].[person] VALUES (N'20', N'姜童彤                 ', N'17800555907         ')
GO

INSERT INTO [dbo].[person] VALUES (N'21', N'温昊怡                 ', N'18164837835         ')
GO

INSERT INTO [dbo].[person] VALUES (N'22', N'漕凝远                 ', N'17211951927         ')
GO

INSERT INTO [dbo].[person] VALUES (N'23', N'游娇洁                 ', N'17008539330         ')
GO

INSERT INTO [dbo].[person] VALUES (N'24', N'田淑华                 ', N'15859921826         ')
GO

INSERT INTO [dbo].[person] VALUES (N'25', N'巴小玉                 ', N'18069563673         ')
GO

INSERT INTO [dbo].[person] VALUES (N'26', N'晃妙菱                 ', N'19156197031         ')
GO

INSERT INTO [dbo].[person] VALUES (N'27', N'冉子惠                 ', N'15539691128         ')
GO

INSERT INTO [dbo].[person] VALUES (N'28', N'丁冷雁                 ', N'13512817556         ')
GO

INSERT INTO [dbo].[person] VALUES (N'29', N'靳宛儿                 ', N'18527483841         ')
GO

INSERT INTO [dbo].[person] VALUES (N'30', N'游华芝                 ', N'14730292619         ')
GO

INSERT INTO [dbo].[person] VALUES (N'31', N'暨欢欣                 ', N'15661993913         ')
GO

INSERT INTO [dbo].[person] VALUES (N'32', N'屠凝思                 ', N'17311095186         ')
GO

INSERT INTO [dbo].[person] VALUES (N'33', N'满洁雅                 ', N'15582191038         ')
GO

INSERT INTO [dbo].[person] VALUES (N'34', N'浦梓欣                 ', N'14650522523         ')
GO

INSERT INTO [dbo].[person] VALUES (N'35', N'田春琳                 ', N'17680871106         ')
GO

INSERT INTO [dbo].[person] VALUES (N'36', N'陈觅风                 ', N'14569236126         ')
GO

INSERT INTO [dbo].[person] VALUES (N'37', N'班秋柳                 ', N'18359202773         ')
GO

INSERT INTO [dbo].[person] VALUES (N'38', N'龙灵松                 ', N'18944032183         ')
GO

INSERT INTO [dbo].[person] VALUES (N'39', N'魏瑶瑾                 ', N'19856341540         ')
GO

INSERT INTO [dbo].[person] VALUES (N'40', N'能梦容                 ', N'15225679479         ')
GO

INSERT INTO [dbo].[person] VALUES (N'41', N'聂娅欣                 ', N'17008206382         ')
GO

INSERT INTO [dbo].[person] VALUES (N'42', N'麴玉兰                 ', N'15760462400         ')
GO

INSERT INTO [dbo].[person] VALUES (N'43', N'古沛文                 ', N'13656713006         ')
GO

INSERT INTO [dbo].[person] VALUES (N'44', N'汪春燕                 ', N'19864895791         ')
GO

INSERT INTO [dbo].[person] VALUES (N'45', N'段怀柔                 ', N'18346347090         ')
GO

INSERT INTO [dbo].[person] VALUES (N'46', N'甘辰雪                 ', N'13653671369         ')
GO

INSERT INTO [dbo].[person] VALUES (N'47', N'吴晴曦                 ', N'18746061522         ')
GO

INSERT INTO [dbo].[person] VALUES (N'48', N'富昱瑛                 ', N'13954808100         ')
GO

INSERT INTO [dbo].[person] VALUES (N'49', N'古郁安                 ', N'15903525244         ')
GO

INSERT INTO [dbo].[person] VALUES (N'50', N'景静安                 ', N'14585237285         ')
GO

COMMIT
GO


-- ----------------------------
-- Primary Key structure for table close_contact
-- ----------------------------
ALTER TABLE [dbo].[close_contact] ADD CONSTRAINT [PK__close_co__3213E83FB19F5A0A] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table diagnose_record
-- ----------------------------
ALTER TABLE [dbo].[diagnose_record] ADD CONSTRAINT [PK__diagnose__3213E83FF6D186CF] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table isolation_location
-- ----------------------------
ALTER TABLE [dbo].[isolation_location] ADD CONSTRAINT [PK__isolatio__3213E83FCC993675] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table isolation_record
-- ----------------------------
ALTER TABLE [dbo].[isolation_record] ADD CONSTRAINT [PK__isolatio__3213E83FC2C9487E] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table itinerary
-- ----------------------------
CREATE NONCLUSTERED INDEX [p_id]
ON [dbo].[itinerary] (
  [p_id] ASC
)
GO

CREATE NONCLUSTERED INDEX [s_loc_id]
ON [dbo].[itinerary] (
  [loc_id] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table itinerary
-- ----------------------------
ALTER TABLE [dbo].[itinerary] ADD CONSTRAINT [PK__itinerar__3213E83F6B1CA61F] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table location
-- ----------------------------
ALTER TABLE [dbo].[location] ADD CONSTRAINT [PK__location__3213E83F2FD037EF] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table person
-- ----------------------------
ALTER TABLE [dbo].[person] ADD CONSTRAINT [PK__person__3213E83F7486B255] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

