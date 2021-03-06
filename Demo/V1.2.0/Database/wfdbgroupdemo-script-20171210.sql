USE [wfdbgroupdemo]
GO
/****** Object:  Table [dbo].[tmpTest]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tmpTest](
	[ID] [int] NOT NULL,
	[VALUE] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (1, N'A')
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (2, N'B')
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (3, N'C')
/****** Object:  Table [dbo].[SysUserResource]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUserResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
	[PermissionType] [smallint] NOT NULL,
	[IsInherited] [smallint] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysUserResource] ON
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (709, 11, 1, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (710, 11, 2, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (711, 11, 4, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (712, 11, 7, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (713, 11, 8, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (715, 11, 32, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (716, 11, 36, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1414, 11, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1415, 11, 2, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1416, 11, 6, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1417, 11, 8, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1418, 11, 11, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1419, 11, 16, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (717, 11, 38, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (718, 11, 40, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (719, 11, 16, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (720, 11, 18, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (721, 11, 19, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (722, 11, 20, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1420, 11, 7, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1421, 11, 9, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1422, 11, 15, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1423, 11, 18, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1424, 11, 19, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1407, 12, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1408, 12, 2, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1244, 27, 1, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1245, 27, 2, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1143, 28, 1, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1246, 27, 4, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1247, 27, 5, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1248, 27, 6, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1249, 27, 7, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1250, 27, 8, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1251, 27, 9, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1252, 27, 10, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1142, 28, 1, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1335, 34, 1, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1336, 34, 2, 1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1409, 12, 6, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1410, 12, 7, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1411, 12, 8, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1412, 12, 9, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1413, 12, 15, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1311, 33, 2, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1312, 33, 4, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1313, 33, 5, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1314, 33, 6, -1, -1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1425, 11, 20, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1349, 9, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1350, 9, 11, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1351, 9, 13, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1352, 9, 15, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1353, 10, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1354, 10, 11, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1355, 10, 13, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1356, 10, 15, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1433, 34, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1434, 34, 7, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1435, 34, 10, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1436, 34, 2, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1437, 34, 4, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1438, 34, 5, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1439, 34, 6, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1440, 29, 1, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1441, 29, 7, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1442, 29, 10, 1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1443, 29, 2, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1444, 29, 4, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1445, 29, 5, -1, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID], [PermissionType], [IsInherited]) VALUES (1446, 29, 6, -1, 1)
SET IDENTITY_INSERT [dbo].[SysUserResource] OFF
/****** Object:  Table [dbo].[SysUserLog]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysUserLog](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SessionGUID] [varchar](64) NULL,
	[UserID] [int] NOT NULL,
	[LoginName] [varchar](100) NULL,
	[LoginTime] [datetime] NULL,
	[LogoutTime] [datetime] NULL,
	[IPAddress] [varchar](50) NULL,
 CONSTRAINT [PK_SYSUSERLOG] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysUserLog] ON
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1, N'3916f7d5-97fa-4ca0-9e0e-66e5a3de1af2', 11, N'jack', CAST(0x0000A71D00E9BEEB AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (2, N'a85c8469-75ca-4593-b25c-e8f5339ee66b', 11, N'jack', CAST(0x0000A71D00EC7368 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (3, N'54bf1f07-c948-4b93-9237-2ff51030f430', 11, N'Jack', CAST(0x0000A71D015DD858 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (4, N'6cfb9ba9-3a49-4717-8f6d-d387fa4b5d14', 11, N'Jack', CAST(0x0000A71D015E808E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (5, N'f832d01e-d2d8-4257-ac39-fabd6478e756', 11, N'Jack', CAST(0x0000A71D015FE772 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (6, N'a03ab2a1-6dab-42b9-a20b-a74d4bcc62df', 11, N'Jack', CAST(0x0000A71D01625B19 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (7, N'2c7af05e-e64b-44c4-96b8-93771752a8e4', 11, N'Jack', CAST(0x0000A71D01627161 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (8, N'c0b8ef30-d19c-4eb5-a206-5a0f860065e6', 11, N'Jack', CAST(0x0000A71D0162F3B8 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (9, N'5e275446-0d38-48d2-8789-0bd3f6f2948f', 11, N'Jack', CAST(0x0000A71D0163FC60 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (10, N'd831cc4f-a9be-4527-946b-1dca10c508b2', 11, N'Jack', CAST(0x0000A71D01652B9E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (11, N'bb2c6c9b-1853-4c5c-95cd-1f0b396a39ba', 11, N'Jack', CAST(0x0000A71D0165BE28 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (12, N'9dc4928c-792c-46ed-9018-d01816c194ae', 11, N'Jack', CAST(0x0000A71D0166C09D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (13, N'5f259e52-ea4d-46f9-9b1b-1bac8e22ff39', 11, N'Jack', CAST(0x0000A71D01676CBC AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (14, N'9649b77f-20ea-43ca-ac0f-f0544aac8f8a', 11, N'Jack', CAST(0x0000A71D01679233 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (15, N'3d397138-1677-4784-b52e-b230687299e7', 11, N'Jack', CAST(0x0000A71D0167DBE5 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (16, N'703e5ac5-e4ca-43b9-96b2-6c1785dd5c1f', 11, N'Jack', CAST(0x0000A71D0167F72B AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (17, N'6e4c491b-1a1c-4fd2-a793-e64dd9149221', 11, N'Jack', CAST(0x0000A71D01688101 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (18, N'6ed4df3d-5046-4589-b50d-edc7181baec6', 11, N'Jack', CAST(0x0000A71D0169402A AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (19, N'068f20a4-a0ac-4d60-8012-de9ca170f04d', 11, N'Jack', CAST(0x0000A71D01696FD2 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (20, N'562f1993-dae6-4163-9a27-d09dadbec3fc', 11, N'Jack', CAST(0x0000A71D016AA477 AS DateTime), CAST(0x0000A71D016AA88C AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (21, N'a1608f9e-076f-49a1-82c7-4f0bcfdd301a', 11, N'Jack', CAST(0x0000A71D016CF927 AS DateTime), CAST(0x0000A71D016D3B0A AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (22, N'6475c460-4f21-49bb-a523-0b87a8572706', 11, N'Jack', CAST(0x0000A71D016D48CF AS DateTime), CAST(0x0000A71D016DA430 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (23, N'5e953862-3fe1-4245-a593-e3fd35f45c97', 11, N'Jack', CAST(0x0000A71D016E370D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (24, N'd375b56b-b60f-4b4b-a5e4-9de19a2c0d71', 11, N'Jack', CAST(0x0000A71D016FC2D3 AS DateTime), CAST(0x0000A71D016FDFF4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (25, N'85d24cb3-cde6-49f6-8039-644c61e5594f', 11, N'Jack', CAST(0x0000A71D016FE467 AS DateTime), CAST(0x0000A71D016FEBD5 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (26, N'50bfbed6-443b-4f7e-9827-47b280a81203', 11, N'Jack', CAST(0x0000A71E01171725 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (27, N'1371e148-67da-40bb-982a-a8faf4a5a071', 11, N'Jack', CAST(0x0000A7200094B4D4 AS DateTime), CAST(0x0000A7200094BC7B AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (28, N'5a3dabe1-1834-441b-ac23-4ef8675f8100', 11, N'Jack', CAST(0x0000A7200094D1CB AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (29, N'd319247a-48e5-473c-bc5e-8f1c84eb952e', 25, N'admin', CAST(0x0000A7200096A39D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (30, N'f9b8503a-4f0a-4c38-a8eb-6f1cef1dda38', 25, N'admin', CAST(0x0000A720009871CE AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (31, N'3c92e194-ffd5-4ce2-b615-9c362a75629c', 25, N'admin', CAST(0x0000A7200099596C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (32, N'8eb75b72-f03a-49f2-91e2-a6c8bdc0fba6', 25, N'admin', CAST(0x0000A720009A50DF AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (33, N'b1247a5b-e631-4e16-b452-51fc72d4bb4c', 25, N'admin', CAST(0x0000A720009AA608 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (34, N'50552658-09ff-4a67-b8e7-a17d80c4c3e8', 11, N'Jack', CAST(0x0000A72000BC6AE7 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (35, N'3c3d14ce-77ae-451e-9ca6-c5d423dc4341', 25, N'admin', CAST(0x0000A72000C20B69 AS DateTime), CAST(0x0000A72000C21182 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (36, N'81da5a34-455d-43d6-acee-1813daf23f2b', 25, N'admin', CAST(0x0000A72000C26351 AS DateTime), CAST(0x0000A72000C26943 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (37, N'63768751-3a77-44db-8d3c-bf21b90d609e', 11, N'Jack', CAST(0x0000A72000DF77FF AS DateTime), CAST(0x0000A72000DF7F29 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (38, N'8782e3e4-41d5-45ea-a5bb-0d6b435d2a3d', 11, N'Jack', CAST(0x0000A72000ED05BF AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (39, N'caef7b08-2533-4169-9ae2-40b977366bbc', 11, N'Jack', CAST(0x0000A72000EFF49C AS DateTime), CAST(0x0000A72000EFFAAA AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (40, N'b13734ee-7156-458b-abdf-45930378edc0', 25, N'admin', CAST(0x0000A72000F16DDF AS DateTime), CAST(0x0000A72000F175DF AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (41, N'642d49c3-1393-47d9-841e-b803b390eaf1', 25, N'admin', CAST(0x0000A72000F18253 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (42, N'acc184af-51a5-4c1c-9ed5-1ef98730e05e', 11, N'Jack', CAST(0x0000A72000F24A2A AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (43, N'07846620-7c04-4324-aa55-204cb1458aa0', 11, N'Jack', CAST(0x0000A72000F556D0 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (44, N'f47bce14-de9b-4b60-99f0-c782fafe700b', 11, N'Jack', CAST(0x0000A72000F791FB AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (45, N'e43215f6-9cf0-4a64-8f52-c689efa55e89', 11, N'Jack', CAST(0x0000A72000F84ED8 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (46, N'103d45e1-08ef-4376-be4a-a2739262a021', 11, N'Jack', CAST(0x0000A72000F8F36E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (47, N'cc850c0b-b4ec-45a2-b5dc-930907ff7e47', 11, N'Jack', CAST(0x0000A72000FC4059 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (48, N'77c2a898-a6a1-42da-baaa-2bf0fb05daaf', 11, N'Jack', CAST(0x0000A72000FD67A8 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (49, N'9e0ed01c-2b73-4a2a-a988-11c42bfff057', 11, N'Jack', CAST(0x0000A72001037404 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (50, N'bba478dc-80d0-4055-8d8f-4ff39b29e462', 11, N'Jack', CAST(0x0000A720011586DC AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (51, N'7c3c3c58-030b-4cf8-b47d-4108a065c0ac', 11, N'Jack', CAST(0x0000A7200115E8C3 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (52, N'c1fa59ed-bc3f-4022-9987-78e928ca48f1', 11, N'Jack', CAST(0x0000A72001183542 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (53, N'4432734f-82ae-47d1-af7a-31e312a39ccc', 11, N'Jack', CAST(0x0000A72001192412 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (54, N'512645a4-003a-4101-b025-2ee7a36a5c65', 11, N'Jack', CAST(0x0000A720011970E3 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (55, N'bddc70b7-d570-40db-8a91-e2011c683fdf', 11, N'Jack', CAST(0x0000A720011B5513 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (56, N'316b3081-0cbe-45c9-b066-e4c2a66eb724', 11, N'Jack', CAST(0x0000A720012072C7 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (57, N'80ecb980-daae-4b81-832e-0359fe68562a', 11, N'Jack', CAST(0x0000A7200153C7D5 AS DateTime), CAST(0x0000A7200153E203 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (58, N'da1faf53-0622-4a45-89a9-d6cf099263d5', 11, N'Jack', CAST(0x0000A720015403E4 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (59, N'd84235d6-54d2-4017-bae2-dfb5d6a86277', 11, N'Jack', CAST(0x0000A72001544C15 AS DateTime), CAST(0x0000A720015462CC AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (60, N'0b8a7b72-8680-4c25-87ad-80c0a84fb4ca', 11, N'Jack', CAST(0x0000A720015615AF AS DateTime), CAST(0x0000A72001567689 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (61, N'b0b66c75-f159-4147-84fa-72e5c00dee5f', 11, N'Jack', CAST(0x0000A720015680AD AS DateTime), CAST(0x0000A720015746BB AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (62, N'0a13d4a6-ff0d-42f1-b15a-ef8b87134091', 11, N'Jack', CAST(0x0000A7200157CF6D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (63, N'2b087520-fb41-48f6-9786-71a780bb528d', 11, N'Jack', CAST(0x0000A7200159320C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (64, N'18e1e816-9bc2-4dea-8e80-62c44750f6eb', 11, N'Jack', CAST(0x0000A720015A5492 AS DateTime), CAST(0x0000A720015A8E2A AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (65, N'7a751632-c7c5-4d17-8a61-cc73b2957d4d', 11, N'Jack', CAST(0x0000A720015B32E5 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (66, N'1336ebcb-5e07-429c-94bf-99200d9b3095', 11, N'Jack', CAST(0x0000A72001605BF2 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (67, N'c3bbad0a-21d2-466d-b615-6ba37fe2bd38', 11, N'Jack', CAST(0x0000A72001609263 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (68, N'c73f8c74-1536-41f4-9657-84852e07e72d', 11, N'Jack', CAST(0x0000A7200160D5AE AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (69, N'5ee85b13-d686-4376-919d-663594baed91', 11, N'Jack', CAST(0x0000A7200161BA8F AS DateTime), CAST(0x0000A72001628B24 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (70, N'77ee5a3f-c166-48c6-8488-1e3c8af9e311', 11, N'Jack', CAST(0x0000A7200162929B AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (71, N'c6a2d6a7-f38c-4e4f-a70b-b9f6c837904d', 11, N'Jack', CAST(0x0000A7200165C601 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (72, N'bbbc0821-f13a-4a13-8ee9-933c80909017', 11, N'Jack', CAST(0x0000A7200165FD42 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (73, N'e97077f2-e648-4aaa-a0e7-6e874aa95595', 11, N'Jack', CAST(0x0000A720016B0AA7 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (74, N'2b2c446c-fc64-4fef-97d2-e619fe5896f5', 11, N'Jack', CAST(0x0000A720016C096C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (75, N'baa1622d-da42-4b93-80f6-51a7464467f2', 11, N'Jack', CAST(0x0000A720016D259C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (76, N'4c6ab203-9c48-4f07-b628-7dfc74e20973', 11, N'Jack', CAST(0x0000A720016F095E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (77, N'c6ea70ae-6a8e-4709-a216-2c80c49bba4a', 11, N'Jack', CAST(0x0000A72001706024 AS DateTime), CAST(0x0000A7200171DD62 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (78, N'11e62eb0-8d45-4712-8e41-ae332fd18020', 11, N'Jack', CAST(0x0000A7200171E573 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (79, N'd2777653-df1b-4662-bb11-7a6ce393f224', 11, N'Jack', CAST(0x0000A72001734EFF AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (80, N'b98bc369-3fef-4a9e-93f4-0380acaeefb4', 11, N'Jack', CAST(0x0000A720017369B3 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (81, N'b4ce4bbe-52b5-4e36-9df7-8048378fdf6a', 11, N'Jack', CAST(0x0000A7200173D366 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (82, N'2aa10a11-e8c3-4a4d-b652-5dc733dd34b7', 11, N'Jack', CAST(0x0000A72001772A97 AS DateTime), CAST(0x0000A72001775814 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (83, N'31c33dbc-5044-40b6-a449-a4e8f0db3dae', 11, N'Jack', CAST(0x0000A7200177C064 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (84, N'f6077c41-0302-40aa-9ea3-3399832c5c8c', 11, N'Jack', CAST(0x0000A72001787B0F AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (85, N'e6e077a6-1f8a-433e-bf5d-b8016646c28d', 11, N'Jack', CAST(0x0000A720017915AB AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (86, N'6c5bf86a-5777-4770-9e15-58a069d92e96', 11, N'Jack', CAST(0x0000A720017AE77A AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (87, N'51d96de2-6183-4b90-ac0b-b7c15bbf5f15', 11, N'Jack', CAST(0x0000A721008A27EA AS DateTime), CAST(0x0000A721008A4FA9 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (88, N'03d3f501-7804-4300-bca9-d7613dd5d1e2', 11, N'Jack', CAST(0x0000A721008A531F AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (89, N'7e57cfe9-f858-4b26-9297-87262b0790af', 11, N'Jack', CAST(0x0000A721009A1F5C AS DateTime), CAST(0x0000A721009A5126 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (90, N'0400e721-ef9c-442b-a073-866053b207d7', 11, N'Jack', CAST(0x0000A721009A552B AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (91, N'c518148e-7731-460a-8b6f-50020d285ebc', 11, N'Jack', CAST(0x0000A721009B514C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (92, N'3f8b7491-b24b-4fd7-b2bc-719b3b03b2ae', 11, N'Jack', CAST(0x0000A721009BAC19 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (93, N'01accc08-aeef-4d3f-bfd7-90a445cbe898', 11, N'Jack', CAST(0x0000A721009C1E82 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (94, N'036dea44-0c9e-4a42-b167-404c9b64978c', 11, N'Jack', CAST(0x0000A72100B40528 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (95, N'101ae06f-6a94-4a68-97c2-ba93d524c3dc', 11, N'Jack', CAST(0x0000A72100BADD24 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (96, N'a2631948-1c27-441b-acea-02f3de6ea307', 11, N'Jack', CAST(0x0000A72100BB30C2 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (97, N'5e0e8cbc-e281-462e-bdcd-efb040370b9b', 11, N'Jack', CAST(0x0000A72100C5F245 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (98, N'6dc40ee2-817b-4a7a-808b-d8b612cf401b', 11, N'Jack', CAST(0x0000A72100EAE60A AS DateTime), CAST(0x0000A72100EB2CDA AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (99, N'8101a954-49f9-49a7-a487-6c3846724a27', 11, N'Jack', CAST(0x0000A72100EB314B AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (100, N'529d22dc-dc86-4987-94a9-6d66283ac13f', 11, N'Jack', CAST(0x0000A72100F8650D AS DateTime), NULL, N'127.0.0.1')
GO
print 'Processed 100 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (101, N'c31f4800-0ed0-4ab5-aa4f-84e7ed925f9b', 11, N'Jack', CAST(0x0000A72100FDA301 AS DateTime), CAST(0x0000A72100FDBF25 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (102, N'00878b67-3767-4259-b1d5-629cd7a05eeb', 25, N'admin', CAST(0x0000A72100FDC39B AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (103, N'c4fd26df-54f5-403d-a23d-a82b378418a9', 11, N'Jack', CAST(0x0000A72100FF3A40 AS DateTime), CAST(0x0000A72100FF42E2 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (104, N'f3165ad7-c59e-4ee5-b1b7-580cceafe1ad', 25, N'admin', CAST(0x0000A72100FF472F AS DateTime), CAST(0x0000A72100FF6AA9 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (105, N'13ff6d39-06bd-4f5e-bb59-6600c299c221', 25, N'admin', CAST(0x0000A72100FF6F7D AS DateTime), CAST(0x0000A721010179FA AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (106, N'72157186-98d5-4bd3-bbf5-32eabd8e3e8b', 25, N'admin', CAST(0x0000A72101017E1D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (107, N'10dd62f8-f9d2-4e3d-9043-3410d7382508', 11, N'Jack', CAST(0x0000A721015DB9D5 AS DateTime), CAST(0x0000A721015DDBF8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (108, N'f6012bca-7d77-46f1-b18c-81d0f29a8aef', 25, N'admin', CAST(0x0000A721015DE027 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (109, N'fb01f8c2-cf0c-434e-9149-11c20fe05d6b', 25, N'admin', CAST(0x0000A721015F2812 AS DateTime), CAST(0x0000A721015F9DBE AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (110, N'15aeafd8-9a1a-4d3f-9645-0154313bed00', 25, N'admin', CAST(0x0000A72101604512 AS DateTime), CAST(0x0000A7210163FBE5 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (111, N'2ca4df86-673a-4432-92bc-872541be9012', 11, N'Jack', CAST(0x0000A72101648731 AS DateTime), CAST(0x0000A7210164C13E AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (112, N'08399db6-5af8-4161-8cbd-51e3957e8ed3', 11, N'Jack', CAST(0x0000A7210164C808 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (113, N'03cf30a3-b73d-44b4-8e99-fdfc8e01daee', 11, N'Jack', CAST(0x0000A7210164E642 AS DateTime), CAST(0x0000A72101666F7F AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (114, N'48a0a4db-2c3c-4dd4-9782-aabcbec0ccf8', 11, N'Jack', CAST(0x0000A721016676AC AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (115, N'54265830-aa97-4712-8096-a61d127581bb', 11, N'Jack', CAST(0x0000A7210167143D AS DateTime), CAST(0x0000A7210167202C AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (116, N'0eb9c678-d89c-4389-8d22-c6de851ee122', 11, N'Jack', CAST(0x0000A72101672401 AS DateTime), CAST(0x0000A72101672E0E AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (117, N'907eb3a0-22e5-4427-995e-ba0e06b7caa7', 11, N'Jack', CAST(0x0000A721016735B7 AS DateTime), CAST(0x0000A721016794EA AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (118, N'98c77c24-040e-46f4-903d-fc6f735fb520', 25, N'admin', CAST(0x0000A72101679845 AS DateTime), CAST(0x0000A7210167ACF2 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (119, N'ac097013-7e0e-4aca-b81d-d6f65e3a925a', 11, N'Jack', CAST(0x0000A721016ACAA2 AS DateTime), CAST(0x0000A721016BB6CD AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (120, N'e86c1287-994b-4eb0-84a9-c1ddf806460c', 11, N'Jack', CAST(0x0000A721016BBE86 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (121, N'7538ff70-f546-4c41-acea-e5c69b7e8ca7', 11, N'Jack', CAST(0x0000A721016C0D31 AS DateTime), CAST(0x0000A721016CA20E AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (122, N'610a4570-47dd-4cfb-aa14-0e69a32c158e', 11, N'Jack', CAST(0x0000A721016CA6C4 AS DateTime), CAST(0x0000A721016CCF61 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (123, N'096a89e9-10b2-424d-9336-34b705237893', 11, N'Jack', CAST(0x0000A721016CD391 AS DateTime), CAST(0x0000A721016D055F AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (124, N'fa34a18c-e288-4b5a-89bd-a9ad2db2f6a6', 11, N'Jack', CAST(0x0000A721016D0957 AS DateTime), CAST(0x0000A721016D1A70 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (125, N'6f38b938-35e0-49f4-8ed6-4e3786c1f856', 11, N'Jack', CAST(0x0000A721016D224F AS DateTime), CAST(0x0000A721016D3F0E AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (126, N'c7a3bd45-6b18-4b1c-90ea-b249c0153eb5', 11, N'Jack', CAST(0x0000A721016E0BA6 AS DateTime), CAST(0x0000A721016E1C61 AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (127, N'1ccc65b3-ea53-4257-9319-43ae8e117cd9', 11, N'Jack', CAST(0x0000A721016E4D5B AS DateTime), CAST(0x0000A721016EB0CD AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (128, N'eb557174-f1bd-407c-b988-67d70d2a3f3b', 11, N'Jack', CAST(0x0000A721016EB486 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (129, N'21788d06-e93b-4675-b5a0-6b75116b087b', 11, N'Jack', CAST(0x0000A721017E44AC AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (130, N'61c2c7e9-d6f7-4b04-b59d-ed819b765be0', 11, N'Jack', CAST(0x0000A721017F738C AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (131, N'567cf3a0-d0fc-47a3-8c71-45615d37f629', 11, N'Jack', CAST(0x0000A722008C7721 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (132, N'019fbcae-22bd-41fe-a2aa-92efede81448', 11, N'Jack', CAST(0x0000A72200911146 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (133, N'474d22df-2269-4ceb-a90c-84f4ff78c84f', 11, N'Jack', CAST(0x0000A7220097D414 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (134, N'd9c224c4-ced0-47de-b32f-a5f55ea958a3', 11, N'Jack', CAST(0x0000A72200A6087E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (135, N'e29bfb6e-41b7-4a76-b041-59ebcca5f076', 11, N'Jack', CAST(0x0000A72200A64EA9 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (136, N'6d1ae70a-d40b-4c7c-afd2-829f9486196d', 11, N'Jack', CAST(0x0000A72200A70A5E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (137, N'2ccc91a8-7d29-4af4-a660-99b56beea2c8', 11, N'Jack', CAST(0x0000A72200C53052 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (138, N'05c9c153-5cd0-41d4-9338-f0d72443a62c', 11, N'Jack', CAST(0x0000A72200E190DE AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (139, N'b526cb25-3a10-42d0-b69b-45c7d584aaea', 11, N'Jack', CAST(0x0000A72200EB2C56 AS DateTime), CAST(0x0000A72200EB40FE AS DateTime), N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (140, N'6b6088e1-baa0-4cbe-81ce-df2b0aa7b876', 25, N'admin', CAST(0x0000A72200EB45A0 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (141, N'd5b8c814-2f8c-448e-9565-7cd2b33223f9', 25, N'admin', CAST(0x0000A72200EC1B50 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (142, N'8280cde0-093f-4b1a-8e40-88d53b4721b7', 11, N'Jack', CAST(0x0000A7220156AE5E AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (143, N'00dedf5e-48d0-49b5-9390-637474b59b61', 11, N'Jack', CAST(0x0000A72201606D37 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (144, N'fe9ffab5-b1b1-4d92-ac56-e7d78d88ee8d', 11, N'Jack', CAST(0x0000A72201633F0D AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (145, N'8d005195-bb94-4eb0-a8d8-e9984d42f3bb', 11, N'Jack', CAST(0x0000A72201687F80 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (146, N'edd6c8c3-104f-4e2a-8e41-7cfbeac682c1', 11, N'Jack', CAST(0x0000A722016B47B6 AS DateTime), NULL, N'127.0.0.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (147, N'0dcf1e4e-a97e-4931-a6c0-7c5d190d197b', 25, N'admin', CAST(0x0000A72201740568 AS DateTime), CAST(0x0000A72201746DEC AS DateTime), N'221.178.182.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (148, N'cf297b01-75b6-4acc-9931-413e45a438ed', 25, N'admin', CAST(0x0000A72201742874 AS DateTime), NULL, N'114.215.190.71')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (149, N'217ba56d-b529-48ec-b960-fbbe7b48df0f', 25, N'admin', CAST(0x0000A7220176217B AS DateTime), CAST(0x0000A72201766175 AS DateTime), N'221.178.182.68')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (150, N'44aa1eed-4827-4c06-8fac-541f24e5dc04', 11, N'Jack', CAST(0x0000A72201766A18 AS DateTime), CAST(0x0000A72201768AC0 AS DateTime), N'221.178.182.68')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (151, N'a588ccf1-d283-4f4e-8458-7cd6d523abb7', 25, N'admin', CAST(0x0000A72201769018 AS DateTime), CAST(0x0000A7220176A53E AS DateTime), N'221.178.182.68')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (152, N'15f8bce0-1c16-4e9a-b8fd-26630e6afcd8', 11, N'Jack', CAST(0x0000A7220176A937 AS DateTime), CAST(0x0000A7220176DD9C AS DateTime), N'221.178.182.68')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (153, N'770d97cf-ea56-4bd8-966e-4ae9360891d4', 25, N'admin', CAST(0x0000A7220176E1E0 AS DateTime), CAST(0x0000A7220176F937 AS DateTime), N'221.178.182.63')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (154, N'9bd043a9-99e6-4b2f-8cc9-155a7620b304', 11, N'Jack', CAST(0x0000A7220176FD51 AS DateTime), CAST(0x0000A7220178707D AS DateTime), N'221.178.182.63')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (155, N'e4753dc8-b09a-4185-93ab-2f3853d3a626', 11, N'Jack', CAST(0x0000A72201788D44 AS DateTime), NULL, N'221.178.182.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (156, N'c281f081-0a37-4236-8009-1195b34c9063', 11, N'Jack', CAST(0x0000A7220178AF66 AS DateTime), CAST(0x0000A7220178CDFF AS DateTime), N'221.178.182.73')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (157, N'a6135d87-a596-42e3-95b1-ada2243a3b04', 25, N'admin', CAST(0x0000A7220178D35D AS DateTime), NULL, N'221.178.182.73')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (158, N'9be5b101-a086-467a-8eaf-8b0646da920f', 25, N'admin', CAST(0x0000A72300889465 AS DateTime), CAST(0x0000A7230088C8AA AS DateTime), N'221.178.182.63')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (159, N'96324b20-799a-4eb6-ab8b-e7fc0212b414', 11, N'Jack', CAST(0x0000A72300894D23 AS DateTime), CAST(0x0000A72300895D0D AS DateTime), N'221.178.182.53')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (160, N'df1eed80-78c6-4dec-9e8c-2b4f815e5272', 11, N'Jack', CAST(0x0000A72300ADBFED AS DateTime), NULL, N'58.100.201.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (161, N'7670a16c-7735-4d67-b111-0bbe64e97f6e', 25, N'admin', CAST(0x0000A72300AF9ED7 AS DateTime), NULL, N'218.4.174.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (162, N'1d6a6f3c-4083-474c-9894-560b12ae1f73', 25, N'admin', CAST(0x0000A72300AFC51B AS DateTime), NULL, N'115.195.32.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (163, N'3fd8e764-f0b1-4c22-a6b6-4d16618ce049', 25, N'admin', CAST(0x0000A72300AFE260 AS DateTime), NULL, N'39.75.138.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (164, N'83a17911-cea9-4b2e-82c4-8dbc27fc8345', 25, N'admin', CAST(0x0000A72300B006D2 AS DateTime), NULL, N'39.75.138.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (165, N'c822af31-bab5-4c76-9315-317295b4cfaf', 25, N'admin', CAST(0x0000A72300B03293 AS DateTime), NULL, N'219.134.11.187')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (166, N'6a0c252e-1051-461b-9279-0efe64d341f8', 25, N'admin', CAST(0x0000A72300B095DA AS DateTime), CAST(0x0000A72300B0B4A6 AS DateTime), N'211.97.166.107')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (167, N'fc535b03-c2f2-4fa6-8f01-a2f458e9cc22', 11, N'Jack', CAST(0x0000A72300B0BEF7 AS DateTime), NULL, N'211.97.166.107')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (168, N'606c1041-5b36-426b-9a7f-192e22f0950a', 25, N'admin', CAST(0x0000A72300B0FC4C AS DateTime), NULL, N'124.250.39.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (169, N'0ba8c9a4-0e61-44df-939c-653004c13a2f', 25, N'admin', CAST(0x0000A72300B11202 AS DateTime), NULL, N'36.7.68.79')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (170, N'23e02bd7-415b-4e97-bdb0-d0d18a374e88', 25, N'admin', CAST(0x0000A72300B1148C AS DateTime), NULL, N'210.73.44.249')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (171, N'd4450f16-a50c-459d-a42f-8c6656684c8c', 25, N'admin', CAST(0x0000A72300B1351F AS DateTime), CAST(0x0000A72300B15DAF AS DateTime), N'14.23.160.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (172, N'ab005e63-8f80-4ab7-b282-c25685daa3e8', 25, N'admin', CAST(0x0000A72300B15F43 AS DateTime), NULL, N'175.9.81.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (173, N'1d53755c-45b4-4889-8111-474d488660c7', 25, N'admin', CAST(0x0000A72300B18590 AS DateTime), NULL, N'110.184.137.17')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (174, N'8c4a51db-9384-459a-b234-d7091d3316e2', 25, N'admin', CAST(0x0000A72300B19270 AS DateTime), CAST(0x0000A72300B1E590 AS DateTime), N'118.113.58.152')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (175, N'be4ed5a3-0a66-47ef-b4fd-a82927f401c9', 25, N'admin', CAST(0x0000A72300B1B578 AS DateTime), NULL, N'218.90.2.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (176, N'39cefdef-37f1-4a33-8710-729f111f4e9b', 11, N'Jack', CAST(0x0000A72300B22759 AS DateTime), CAST(0x0000A72300B258D9 AS DateTime), N'221.178.182.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (177, N'eef60baa-831f-4d0e-a7d6-a6344acd741e', 25, N'admin', CAST(0x0000A72300B258E8 AS DateTime), CAST(0x0000A72300B2D168 AS DateTime), N'103.192.224.106')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (178, N'28ff0c3f-b9c8-4f66-a221-2a083620245b', 25, N'admin', CAST(0x0000A72300B2609B AS DateTime), NULL, N'221.178.182.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (179, N'3c2038e4-6a06-48a1-9117-2cd4c2d268a8', 25, N'admin', CAST(0x0000A72300B28DDF AS DateTime), NULL, N'58.211.51.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (180, N'b8a15e92-fd32-4ef8-8f01-c6c06d0acc32', 11, N'Jack', CAST(0x0000A72300B298AF AS DateTime), CAST(0x0000A72300B2CD7C AS DateTime), N'110.80.1.154')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (181, N'7f8679bf-3f47-47f9-bd0e-975093451d07', 11, N'Jack', CAST(0x0000A72300B2DBCA AS DateTime), NULL, N'103.192.224.106')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (182, N'c71d2284-07d6-4167-8dc0-d8f92c6d29a9', 25, N'admin', CAST(0x0000A72300B36AAF AS DateTime), NULL, N'61.154.206.195')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (183, N'6a7debb5-3d85-4dc3-818e-839f90edef80', 25, N'admin', CAST(0x0000A72300B395C7 AS DateTime), CAST(0x0000A72300B80D0B AS DateTime), N'116.30.245.189')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (184, N'cc79270a-39f5-4329-84b1-25444d88c9a1', 11, N'Jack', CAST(0x0000A72300B81755 AS DateTime), NULL, N'116.30.245.189')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (185, N'2466741f-3a19-4613-99d3-083499fdcf9e', 11, N'Jack', CAST(0x0000A72300BAD6C2 AS DateTime), CAST(0x0000A72300BB1098 AS DateTime), N'124.250.39.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (186, N'712f1173-5431-41e1-81eb-cb18fc2d2c65', 25, N'admin', CAST(0x0000A72300E0D04F AS DateTime), NULL, N'112.224.1.132')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (187, N'b8c8b6f1-8d64-4ad6-8390-df06ffa21145', 11, N'Jack', CAST(0x0000A72300EE73A2 AS DateTime), NULL, N'222.92.145.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (188, N'39c9cae7-17c6-4b52-8ded-d8778b510af6', 25, N'admin', CAST(0x0000A72300F6A848 AS DateTime), NULL, N'180.142.26.55')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (189, N'fb39ed70-ea10-4197-b531-cb210c0202c8', 25, N'admin', CAST(0x0000A72300F9C0C5 AS DateTime), NULL, N'27.154.240.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (190, N'501ca5bf-c9aa-4071-a528-886cecdfc033', 25, N'admin', CAST(0x0000A7240088948B AS DateTime), NULL, N'221.178.182.53')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (191, N'51ae0cbb-d33f-42b4-addc-1e4a909f11c4', 25, N'admin', CAST(0x0000A72400E7F351 AS DateTime), CAST(0x0000A72400E88E27 AS DateTime), N'222.247.51.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (192, N'92c52073-c84e-43bb-8ed4-e4c1452ee32f', 11, N'Jack', CAST(0x0000A72400E8E08D AS DateTime), NULL, N'222.247.51.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (193, N'd1a3b703-19b4-4e1f-8584-7157585f7413', 25, N'admin', CAST(0x0000A72401000393 AS DateTime), NULL, N'221.178.182.21')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (194, N'a618c40e-442f-4a2b-8913-d25cb0747b94', 25, N'admin', CAST(0x0000A724016ED982 AS DateTime), CAST(0x0000A724016FF0AF AS DateTime), N'221.178.182.93')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (195, N'e0554608-cf6e-4557-8062-5839016fa7cc', 11, N'Jack', CAST(0x0000A724016FF7C5 AS DateTime), CAST(0x0000A72401704643 AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (196, N'4e92392b-9ba7-4c4e-80a6-d9721481c845', 25, N'admin', CAST(0x0000A72401704B00 AS DateTime), CAST(0x0000A7240170B196 AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (197, N'49a64444-c095-4cea-8b30-7dfd27679748', 11, N'Jack', CAST(0x0000A7240170B5FC AS DateTime), CAST(0x0000A7240170DAA9 AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (198, N'cd6f4a23-f350-483c-b6c0-24e92d1bef09', 25, N'admin', CAST(0x0000A7240170DEA7 AS DateTime), CAST(0x0000A724017143F1 AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (199, N'7bec2817-d1de-4fb4-a9cd-3b1f148385b8', 11, N'Jack', CAST(0x0000A7240171481C AS DateTime), CAST(0x0000A724017156D7 AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (200, N'0d746d72-8f38-4643-9ee9-68de2bf54f45', 25, N'admin', CAST(0x0000A72401715BE0 AS DateTime), CAST(0x0000A7240172354E AS DateTime), N'221.178.182.80')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (201, N'a738a470-c0d4-4b7c-ac13-f15fcf56487a', 11, N'Jack', CAST(0x0000A72401723946 AS DateTime), NULL, N'221.178.182.57')
GO
print 'Processed 200 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (202, N'57676803-59d1-4eba-8589-41b882d46fd7', 11, N'Jack', CAST(0x0000A7240175C5AF AS DateTime), NULL, N'221.178.182.7')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (203, N'579dccc3-031c-4e58-9712-e1e19a7d2996', 25, N'admin', CAST(0x0000A726013A16CE AS DateTime), NULL, N'124.160.213.231')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (204, N'1865c91f-ac7a-47bf-8887-17e18439e80c', 11, N'Jack', CAST(0x0000A72800C4C781 AS DateTime), NULL, N'221.178.182.32')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (205, N'00f44fa2-43ae-484a-a8e3-2e2972f8d078', 25, N'admin', CAST(0x0000A72800CC627F AS DateTime), NULL, N'123.133.114.184')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (206, N'18aa8f22-5ef5-4203-8f3e-64a015905005', 25, N'admin', CAST(0x0000A72800D0A420 AS DateTime), NULL, N'180.173.108.163')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (207, N'07038555-fb9d-4cf8-a9a7-65f6a538575e', 11, N'Jack', CAST(0x0000A72800D89F11 AS DateTime), CAST(0x0000A72800D96440 AS DateTime), N'222.173.246.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (208, N'7b661f5c-0b48-45a1-9e56-9d24062e7a99', 25, N'admin', CAST(0x0000A72800D9687D AS DateTime), NULL, N'222.173.246.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (209, N'a4d92915-67de-414e-972e-0e0ec950b0a0', 25, N'admin', CAST(0x0000A72800D99613 AS DateTime), NULL, N'222.173.246.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (210, N'1857ae5a-0e23-41d8-a657-49224b29f025', 25, N'admin', CAST(0x0000A72800F4BF86 AS DateTime), NULL, N'221.178.182.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (211, N'42041c90-2414-4eed-bee3-e86eff09b27b', 25, N'admin', CAST(0x0000A72801067850 AS DateTime), NULL, N'119.49.117.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (212, N'58fb0e90-bdd5-4526-888d-39fc1aa426b4', 25, N'admin', CAST(0x0000A72801067880 AS DateTime), NULL, N'119.49.117.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (213, N'17797d6c-96fd-4411-93ef-2b3c0b5cb855', 25, N'admin', CAST(0x0000A7280108B73D AS DateTime), NULL, N'211.101.24.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (214, N'7b175039-c4d0-49ff-ab44-e38109f2f875', 25, N'admin', CAST(0x0000A728010A843F AS DateTime), NULL, N'116.228.104.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (215, N'03e127e4-bd02-43cb-9276-077786152f18', 25, N'admin', CAST(0x0000A728010D0F58 AS DateTime), NULL, N'183.63.195.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (216, N'41d49803-a558-479b-9888-9e1521f364a8', 25, N'admin', CAST(0x0000A728010EB1D5 AS DateTime), NULL, N'113.74.127.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (217, N'1789a1cb-b44a-43af-977f-5d03d52ace5e', 11, N'Jack', CAST(0x0000A728010F2694 AS DateTime), CAST(0x0000A728010F505B AS DateTime), N'116.30.245.23')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (218, N'09b7a32a-03ed-40b2-9343-d7b839e15652', 25, N'admin', CAST(0x0000A728010F6114 AS DateTime), NULL, N'116.30.245.23')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (219, N'251bdc7d-3132-453b-8ec1-1e97625cc5b4', 25, N'admin', CAST(0x0000A72801104C29 AS DateTime), NULL, N'115.238.66.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (220, N'4244f53a-e907-4375-824a-c91c4cd7040d', 25, N'admin', CAST(0x0000A728011184AC AS DateTime), NULL, N'223.112.72.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (221, N'f1fde04f-f471-4a71-adc2-94faaf2d97e7', 25, N'admin', CAST(0x0000A728011573F9 AS DateTime), NULL, N'113.109.42.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (222, N'a8d59ecb-c5e0-4eb7-9024-5c57eeafdaf9', 25, N'admin', CAST(0x0000A7280115E8A7 AS DateTime), NULL, N'218.107.19.106')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (223, N'03516f56-fa5a-4037-b86f-a3ac81c04948', 25, N'admin', CAST(0x0000A7280118F7B1 AS DateTime), NULL, N'122.4.249.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (224, N'886578dd-61ef-453f-89ee-53b689abeb88', 25, N'admin', CAST(0x0000A7280119812F AS DateTime), NULL, N'221.227.107.49')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (225, N'195df229-28d6-4240-82ec-e7690510be7f', 25, N'admin', CAST(0x0000A728011C5C60 AS DateTime), NULL, N'124.133.252.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (226, N'badd47b7-e740-4e7d-baf8-f36eb710aa21', 25, N'admin', CAST(0x0000A728011FAA98 AS DateTime), NULL, N'61.154.103.16')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (227, N'dc9e88a0-c676-4fb7-bc0b-a17115d4f296', 25, N'admin', CAST(0x0000A7280123DDE9 AS DateTime), NULL, N'113.116.92.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (228, N'34d150b5-26fc-4f9d-a5b8-2e9497ff71fc', 25, N'admin', CAST(0x0000A7280124A63E AS DateTime), NULL, N'113.116.92.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (229, N'c428edf4-97d5-4023-8dce-40e4174ca157', 25, N'admin', CAST(0x0000A7280124DA9C AS DateTime), NULL, N'117.81.193.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (230, N'bb933fee-d3fc-42a2-8bbb-14348f9b5135', 25, N'admin', CAST(0x0000A72801254D48 AS DateTime), CAST(0x0000A7280125CBDF AS DateTime), N'117.81.193.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (231, N'de3032f9-a330-4381-bb7d-3490314971af', 25, N'admin', CAST(0x0000A72801290D56 AS DateTime), NULL, N'180.173.163.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (232, N'2cbd184b-8e2d-42ee-9630-577b9335420b', 25, N'admin', CAST(0x0000A7280130DF34 AS DateTime), NULL, N'113.119.184.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (233, N'3f9edf24-1ab0-41d7-a868-e015f3664221', 25, N'admin', CAST(0x0000A728013D70D4 AS DateTime), NULL, N'220.197.188.24')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (234, N'7f04e7be-0511-4b18-9be0-574ca5fdfc99', 25, N'admin', CAST(0x0000A728014BD848 AS DateTime), NULL, N'118.206.229.197')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (235, N'4b52638e-28a7-4441-8ead-aea955590c86', 25, N'admin', CAST(0x0000A728015070DB AS DateTime), NULL, N'221.178.182.63')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (236, N'dc46ccb5-11a3-4f93-9380-42645189adf3', 25, N'admin', CAST(0x0000A7280150D8A9 AS DateTime), NULL, N'117.15.232.64')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (237, N'7fe45975-05d4-4996-b527-323d8ed13f26', 25, N'admin', CAST(0x0000A728015A335F AS DateTime), NULL, N'123.168.201.31')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (238, N'97130384-347e-46af-befd-49e83d8599a1', 25, N'admin', CAST(0x0000A7280160194D AS DateTime), NULL, N'223.11.67.243')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (239, N'2fa44e05-ce4a-4368-b8a6-dedc56739116', 25, N'admin', CAST(0x0000A7280186F426 AS DateTime), NULL, N'183.7.125.104')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (240, N'00c81a3f-0b95-438d-bbd2-ff34802bf078', 25, N'admin', CAST(0x0000A7290098DDBE AS DateTime), NULL, N'113.116.92.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (241, N'a5238678-80d1-4f60-9436-2f3aaba2dfa7', 25, N'admin', CAST(0x0000A729009B8413 AS DateTime), NULL, N'113.116.92.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (242, N'133a62d9-0d29-4d30-8db4-af5bb39fbc8d', 25, N'admin', CAST(0x0000A72900A38454 AS DateTime), NULL, N'222.247.51.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (243, N'3617a285-fc55-45f0-9073-7e4ff8a91ef6', 25, N'admin', CAST(0x0000A72900A47B55 AS DateTime), NULL, N'222.247.51.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (244, N'2367d551-51bb-4458-b596-39b0ed3379d8', 25, N'admin', CAST(0x0000A72900A8AFFA AS DateTime), NULL, N'117.136.61.127')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (245, N'45bf3b25-dae4-433d-92e5-c810e68f34d5', 25, N'admin', CAST(0x0000A72900AF3FA5 AS DateTime), NULL, N'122.225.80.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (246, N'e3f5ad92-4f27-4240-adc7-9c41a53c9d25', 25, N'admin', CAST(0x0000A72900BC75EC AS DateTime), NULL, N'10.195.11.110')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (247, N'4a20ef1d-6d1b-49a3-a668-2208cf2b992b', 25, N'admin', CAST(0x0000A72900C01387 AS DateTime), NULL, N'111.19.95.244')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (248, N'fe0eb65f-8a96-4b4c-819f-3db0afd40090', 25, N'admin', CAST(0x0000A72900CE21F6 AS DateTime), NULL, N'157.122.157.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (249, N'c6748cf9-7a4d-4ce9-8f82-9a250fa2f34c', 25, N'admin', CAST(0x0000A72900D0CDD8 AS DateTime), NULL, N'116.228.88.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (250, N'95e146e6-e7d1-4033-ab51-d27c0abbc64e', 25, N'admin', CAST(0x0000A72900DA78E2 AS DateTime), NULL, N'27.17.29.190')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (251, N'1bfddfa3-2455-4560-9cbe-dda3933d2b5e', 25, N'admin', CAST(0x0000A72900DF3267 AS DateTime), NULL, N'58.240.115.153')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (252, N'54bcfc2b-5969-4b2f-824f-c9cefe5a6282', 25, N'admin', CAST(0x0000A72900F02A59 AS DateTime), NULL, N'125.227.249.103')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (253, N'b4211b64-6be0-402d-babf-c90458dfea6a', 25, N'admin', CAST(0x0000A7290105C14B AS DateTime), NULL, N'58.211.255.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (254, N'7c4f15a9-6ce6-4e98-b430-21520d8c2ea6', 25, N'admin', CAST(0x0000A72901248B95 AS DateTime), NULL, N'117.73.126.53')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (255, N'abf76910-7b10-4cf8-84fc-a7a44e951791', 25, N'admin', CAST(0x0000A72901248BC5 AS DateTime), NULL, N'117.73.126.53')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (256, N'6029a33b-4a32-4a92-bd55-63eb7395a3b3', 25, N'admin', CAST(0x0000A729012C78E9 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (257, N'861f0bd5-22c2-4604-84bd-0f641e6739fe', 25, N'admin', CAST(0x0000A72A00728CDC AS DateTime), NULL, N'118.247.140.204')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (258, N'b839e95f-3db3-42de-96b3-c96c088578f2', 25, N'admin', CAST(0x0000A72A00916A5F AS DateTime), NULL, N'39.64.95.85')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (259, N'2ef23db6-6500-4158-b5bc-51a21656232e', 25, N'admin', CAST(0x0000A72A009A7FB8 AS DateTime), NULL, N'116.25.97.181')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (260, N'7292d26c-644c-4912-9370-9aedcd13ce4b', 25, N'admin', CAST(0x0000A72A009F74BA AS DateTime), NULL, N'117.81.193.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (261, N'c3ce67cb-de3c-4012-affe-ccb8e9c97a01', 25, N'admin', CAST(0x0000A72A00BE9C06 AS DateTime), NULL, N'60.208.107.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (262, N'6dc21044-a1dc-4498-891f-0e03b21fec0d', 25, N'admin', CAST(0x0000A72A00BF5816 AS DateTime), NULL, N'222.88.238.84')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (263, N'1226f07a-ad6f-4ed7-b405-842e8faabc43', 25, N'admin', CAST(0x0000A72A00C16642 AS DateTime), NULL, N'222.88.238.84')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (264, N'77d0fd28-ca08-400d-9bee-1a170a28731d', 25, N'admin', CAST(0x0000A72A00C25F6A AS DateTime), NULL, N'106.120.102.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (265, N'f61a1237-885d-4666-8644-ab8852fd46dd', 25, N'admin', CAST(0x0000A72A00E45CAC AS DateTime), NULL, N'125.71.162.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (266, N'25c79147-0add-4959-92f5-919e42a309b5', 25, N'admin', CAST(0x0000A72A00E7198C AS DateTime), NULL, N'112.5.163.186')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (267, N'23d6fcc1-ae7e-4d1d-b40a-f91c172fca33', 25, N'admin', CAST(0x0000A72A00E9F3C1 AS DateTime), NULL, N'222.173.28.42')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (268, N'f14269b1-d486-40d1-8f3b-eb71e799a460', 25, N'admin', CAST(0x0000A72A00EFE14A AS DateTime), NULL, N'124.207.37.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (269, N'06883e7e-de72-4e57-ac84-36dd9c3559fb', 25, N'admin', CAST(0x0000A72A00F3FE28 AS DateTime), NULL, N'111.172.178.126')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (270, N'bab2ce56-dcab-4e9e-bba6-c20d6b9fc5b1', 25, N'admin', CAST(0x0000A72A01000BF1 AS DateTime), NULL, N'221.6.56.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (271, N'32124493-26c9-46f3-952a-eeac6bdae4db', 25, N'admin', CAST(0x0000A72A010519CF AS DateTime), NULL, N'202.104.111.149')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (272, N'24b6acab-5118-4203-8804-585b8ddb54be', 25, N'admin', CAST(0x0000A72A011D8B6C AS DateTime), NULL, N'122.224.250.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (273, N'71c7732b-f5fe-4ad9-98b1-b81eba5f29ae', 25, N'admin', CAST(0x0000A72A011F5650 AS DateTime), NULL, N'125.120.222.143')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (274, N'671b067c-137a-4731-8eae-c7ab8bd11d5c', 25, N'admin', CAST(0x0000A72A0157908F AS DateTime), NULL, N'221.4.249.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (275, N'5c90673c-a0aa-4228-9f78-eb1ac167079a', 25, N'admin', CAST(0x0000A72A016E18C5 AS DateTime), NULL, N'180.212.201.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (276, N'b20337df-2367-4e5a-a1fa-6d48b18e1468', 25, N'admin', CAST(0x0000A72A016E18F9 AS DateTime), NULL, N'180.212.201.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (277, N'7d95a33d-64c4-4f20-ac18-4e5ad3088169', 25, N'admin', CAST(0x0000A72B00821847 AS DateTime), NULL, N'61.140.234.173')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (278, N'226c6201-7bc5-4551-9e39-5f818dfe5501', 25, N'admin', CAST(0x0000A72B00AEF8B4 AS DateTime), NULL, N'183.210.235.108')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (279, N'26d77029-564b-4e4a-9a47-fc956984830c', 25, N'admin', CAST(0x0000A72B00CF7026 AS DateTime), NULL, N'115.220.87.86')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (280, N'6a0e824a-fc28-4861-bfd8-5a43098c6b6a', 25, N'admin', CAST(0x0000A72B00EC68F0 AS DateTime), NULL, N'218.17.216.171')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (281, N'2e98bd48-a904-4275-9d6f-c6c3e53cda9d', 25, N'admin', CAST(0x0000A72B010C8FE4 AS DateTime), NULL, N'219.137.38.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (282, N'67e5bba0-b5c3-4841-9ec9-27c12b64dac7', 25, N'admin', CAST(0x0000A72B011CFF0B AS DateTime), NULL, N'182.149.161.143')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (283, N'0001548b-46d1-48a5-b59a-6ac29f2eebea', 25, N'admin', CAST(0x0000A72B01446B1D AS DateTime), NULL, N'114.86.65.105')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (284, N'1c04c0b9-476f-412c-be09-28ecc8a17831', 25, N'admin', CAST(0x0000A72B0165F161 AS DateTime), NULL, N'183.210.235.108')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (285, N'df84b688-3582-4205-9578-ff4b755138a7', 25, N'admin', CAST(0x0000A72C00590F8C AS DateTime), NULL, N'118.205.56.165')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (286, N'3973c4b6-0741-4231-8c53-88a53bb7ba6a', 25, N'admin', CAST(0x0000A72C00C29B95 AS DateTime), NULL, N'115.60.1.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (287, N'9036c80d-2d36-43ea-817b-2c7d6a8207cc', 25, N'admin', CAST(0x0000A72C0115ED5E AS DateTime), NULL, N'61.49.79.131')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (288, N'780abd57-9cef-405f-a5cc-fda34b4a35cb', 25, N'admin', CAST(0x0000A72D0072EA0A AS DateTime), NULL, N'42.199.59.47')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (289, N'adbad9e5-b2a5-4562-bb86-895d4af76559', 25, N'admin', CAST(0x0000A72D00935031 AS DateTime), NULL, N'119.79.127.3')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (290, N'9d1431ec-4038-4d81-85af-eab719e7fcd5', 25, N'admin', CAST(0x0000A72D009F8226 AS DateTime), NULL, N'52.187.25.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (291, N'444bc8bc-15f1-4927-aebd-6b2216c91ea6', 25, N'admin', CAST(0x0000A72D00B28449 AS DateTime), NULL, N'221.178.200.16')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (292, N'872d4982-64e7-4d63-955f-0f3758472935', 25, N'admin', CAST(0x0000A72D00F45B36 AS DateTime), NULL, N'114.88.235.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (293, N'adfb26b6-4046-4bac-a0b5-f7fd5d9077bb', 25, N'admin', CAST(0x0000A72D01198D1A AS DateTime), NULL, N'114.88.235.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (294, N'46cfd641-29aa-42cb-948e-05d3b9d2fe58', 25, N'admin', CAST(0x0000A72D012696E5 AS DateTime), NULL, N'223.104.23.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (295, N'a26b9a67-4d6f-43dd-8e53-61314f501a32', 25, N'admin', CAST(0x0000A72D0160C063 AS DateTime), NULL, N'223.74.127.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (296, N'55f21fcb-f108-4f1a-8d07-c1e05c343ec4', 25, N'admin', CAST(0x0000A72D01681BD1 AS DateTime), NULL, N'219.133.199.91')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (297, N'acfc0570-46f6-4526-9be6-dadc7e263d3d', 25, N'admin', CAST(0x0000A72E01106242 AS DateTime), NULL, N'219.137.239.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (298, N'1b04632f-e688-49cc-8806-c8fe051d8bd8', 25, N'admin', CAST(0x0000A72F00B13137 AS DateTime), NULL, N'58.248.103.83')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (299, N'4cbdd1eb-6ccc-42a4-bdec-b5b7f92e72e5', 25, N'admin', CAST(0x0000A72F00B89B20 AS DateTime), CAST(0x0000A72F00B94268 AS DateTime), N'117.40.231.115')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (300, N'011ab60f-ba10-4171-91a3-8cca370f0eb8', 25, N'admin', CAST(0x0000A72F00BA9D19 AS DateTime), CAST(0x0000A72F00BB60A1 AS DateTime), N'116.246.41.51')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (301, N'4705f874-b215-4c32-b8f5-4b34a180d057', 25, N'admin', CAST(0x0000A72F00FC7F6D AS DateTime), NULL, N'112.113.142.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (302, N'3d3db4cf-8509-4df7-a072-b64feb643515', 25, N'admin', CAST(0x0000A72F00FF8CE5 AS DateTime), NULL, N'113.68.195.39')
GO
print 'Processed 300 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (303, N'e3351548-bef6-4afb-bd44-c9596ed13f10', 25, N'admin', CAST(0x0000A72F0105549E AS DateTime), NULL, N'114.255.40.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (304, N'cd7142fa-3346-4b6b-a92b-4b5a61d03088', 25, N'admin', CAST(0x0000A72F01140DA2 AS DateTime), NULL, N'106.120.102.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (305, N'a4174ac5-bc2b-426c-aa6a-6e17df94d5df', 25, N'admin', CAST(0x0000A72F0114E33B AS DateTime), NULL, N'171.88.142.16')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (306, N'2c8bfa55-35e3-4982-9e29-d288350d7e09', 25, N'admin', CAST(0x0000A72F01166949 AS DateTime), NULL, N'125.84.86.137')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (307, N'21b9a501-f646-4402-96da-fcdc50ea8de8', 25, N'admin', CAST(0x0000A72F015114E8 AS DateTime), NULL, N'182.119.123.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (308, N'65e2fc43-90f7-4df9-b132-282f62a1e57a', 25, N'admin', CAST(0x0000A72F015294C2 AS DateTime), NULL, N'220.200.12.23')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (309, N'02351e79-bfc5-4cbf-bb24-24baa0fabf8f', 25, N'admin', CAST(0x0000A730009AC905 AS DateTime), NULL, N'202.104.140.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (310, N'ed559dc9-d9e4-402f-bd9e-2c5117a14d8f', 25, N'admin', CAST(0x0000A731008F6136 AS DateTime), NULL, N'218.29.58.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (311, N'bdacfa1a-65fb-4385-bdb9-a8cd2032c5ec', 11, N'Jack', CAST(0x0000A73101125046 AS DateTime), NULL, N'180.173.95.227')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (312, N'bc9944cf-c7c0-49a3-b657-0c80db96ee2b', 25, N'admin', CAST(0x0000A7310166DD95 AS DateTime), NULL, N'103.30.99.88')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (313, N'a89f44a0-7e6d-496a-a0d2-9570a30df0b8', 25, N'admin', CAST(0x0000A73101675468 AS DateTime), NULL, N'113.246.51.31')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (314, N'eb8ed44f-8645-4936-a0f1-d2740d58f179', 25, N'admin', CAST(0x0000A73200B18C42 AS DateTime), NULL, N'118.114.239.144')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (315, N'c49f564c-a6c1-43df-8cd1-5c3c1470f1ec', 25, N'admin', CAST(0x0000A73200BDC4E0 AS DateTime), NULL, N'223.64.129.32')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (316, N'b273a330-5c2e-4457-8f97-fff057abd0fd', 25, N'admin', CAST(0x0000A73200D82BA2 AS DateTime), NULL, N'121.8.210.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (317, N'eb67b35b-cc6b-46fc-9a59-c34166204826', 25, N'admin', CAST(0x0000A73200F4350B AS DateTime), NULL, N'218.29.58.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (318, N'd9ff5406-d444-4902-9829-131d093037b3', 25, N'admin', CAST(0x0000A73200FD2BDC AS DateTime), CAST(0x0000A73201016A97 AS DateTime), N'223.64.129.32')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (319, N'96c9a18f-663c-42a6-b3e2-a2103100ff0f', 25, N'admin', CAST(0x0000A7320105A6F3 AS DateTime), NULL, N'121.28.181.154')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (320, N'b108964c-11b7-4c61-8f87-f285f845a0af', 25, N'admin', CAST(0x0000A732013CB45C AS DateTime), NULL, N'1.86.245.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (321, N'62c8f3a3-3847-4c81-8d18-5bb2361cf579', 25, N'admin', CAST(0x0000A7320163E976 AS DateTime), NULL, N'223.64.129.32')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (322, N'44c41f8a-e2d3-46ca-b9bc-d236539aacf0', 25, N'admin', CAST(0x0000A7330094E510 AS DateTime), NULL, N'114.84.169.33')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (323, N'253dc23c-70ee-4e87-806f-36d9c0d6865b', 25, N'admin', CAST(0x0000A73300CCA839 AS DateTime), NULL, N'223.73.57.216')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (324, N'48dfc570-5a7b-451c-b36f-298bb744a4ac', 25, N'admin', CAST(0x0000A73300E94E99 AS DateTime), NULL, N'120.239.188.96')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (325, N'1e18224a-ede3-4c9d-8d28-defbf35070eb', 25, N'admin', CAST(0x0000A73300E94EC9 AS DateTime), NULL, N'120.239.188.96')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (326, N'f7b87863-f08c-4fe3-9578-536811322479', 25, N'admin', CAST(0x0000A7330154C2FF AS DateTime), NULL, N'223.73.234.203')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (327, N'babe3c39-54bb-48c6-9362-d7e11b8eea05', 25, N'admin', CAST(0x0000A73301851BA0 AS DateTime), NULL, N'219.135.71.156')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (328, N'98f7eccb-3666-40f0-a991-9c1b0cba8b56', 25, N'admin', CAST(0x0000A7340095B674 AS DateTime), NULL, N'123.181.240.189')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (329, N'98e42dcb-18a1-45f7-ba80-299bd14bcf8b', 25, N'admin', CAST(0x0000A734009C94C9 AS DateTime), NULL, N'114.92.174.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (330, N'b7733f56-0e1f-4c28-acb0-46aa63aa95c0', 25, N'admin', CAST(0x0000A73401734B55 AS DateTime), NULL, N'120.36.146.235')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (331, N'a0281988-d9ba-4fed-9ab8-12c6bfde888e', 25, N'admin', CAST(0x0000A73500EDD8D8 AS DateTime), NULL, N'117.184.144.157')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (332, N'905309b7-822e-4c14-a05a-fc3235f30468', 25, N'admin', CAST(0x0000A73500F7D213 AS DateTime), NULL, N'118.114.244.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (333, N'094e3914-6694-4d60-966a-65fc3f9427b0', 25, N'admin', CAST(0x0000A73600AB7437 AS DateTime), NULL, N'58.214.5.19')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (334, N'35602f11-a9ee-400d-8d98-1fe020fd9886', 25, N'admin', CAST(0x0000A73600BDF142 AS DateTime), NULL, N'171.117.127.218')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (335, N'5a550600-d3fb-42ec-b2a0-b4934123c12a', 25, N'admin', CAST(0x0000A73600ED5581 AS DateTime), NULL, N'58.214.173.78')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (336, N'6d008986-9864-47f0-b44f-cdc17e866d39', 25, N'admin', CAST(0x0000A73600F878A3 AS DateTime), NULL, N'27.213.98.212')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (337, N'48d20d36-315d-459e-a6d0-3c8eef95325c', 25, N'admin', CAST(0x0000A736012B09CF AS DateTime), NULL, N'113.106.3.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (338, N'54818a61-6126-42d9-880d-0f776962da72', 25, N'admin', CAST(0x0000A7360153297C AS DateTime), NULL, N'123.172.168.141')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (339, N'94ddcfe9-e6cb-40c0-83dd-a4cc01b3b0e5', 25, N'admin', CAST(0x0000A7360159A419 AS DateTime), NULL, N'218.10.3.230')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (340, N'1784b768-7571-4e0f-9c22-0d0234289e15', 25, N'admin', CAST(0x0000A7360165296F AS DateTime), NULL, N'183.157.24.180')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (341, N'771b5ba3-c3c8-4a88-9d54-84b94fdb3a62', 25, N'admin', CAST(0x0000A73700B8AC7D AS DateTime), NULL, N'113.120.104.79')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (342, N'8899b3e8-5684-489f-8329-eef7f60f2bb5', 25, N'admin', CAST(0x0000A73700B8ACC1 AS DateTime), NULL, N'113.120.104.79')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (343, N'55f88a1a-84c1-4377-9107-26beff97008b', 25, N'admin', CAST(0x0000A73700DE4F94 AS DateTime), NULL, N'115.198.189.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (344, N'17839c8d-0a6f-4361-9c5d-07735d581087', 25, N'admin', CAST(0x0000A73700DE84D7 AS DateTime), NULL, N'115.198.189.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (345, N'c73652ca-0569-4567-9f09-add3c4f2366c', 25, N'admin', CAST(0x0000A7370107CD1C AS DateTime), NULL, N'221.222.247.171')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (346, N'8654a83f-2c19-49e6-84df-7c6b9d93b5e4', 25, N'admin', CAST(0x0000A737011BE5E0 AS DateTime), NULL, N'121.69.29.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (347, N'7618f2bb-667a-40c2-b3ba-30fc8c399e72', 25, N'admin', CAST(0x0000A73701214928 AS DateTime), NULL, N'221.222.247.171')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (348, N'ef066000-a7cb-421e-86ff-7690ca65874e', 25, N'admin', CAST(0x0000A73801121D44 AS DateTime), NULL, N'182.149.195.23')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (349, N'59dd6f5e-abef-4fd1-95b3-83b4cd8e6012', 25, N'admin', CAST(0x0000A738011427F6 AS DateTime), NULL, N'180.173.196.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (350, N'158f33ca-a93b-4465-91ba-e8a027dab3cf', 25, N'admin', CAST(0x0000A739000405CF AS DateTime), NULL, N'58.100.34.0')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (351, N'616714f5-805c-4e6e-8e9c-91759cb002dd', 25, N'admin', CAST(0x0000A7390099E3DE AS DateTime), NULL, N'180.173.196.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (352, N'5eb0487b-47f8-4282-94c0-c16ee1897a86', 25, N'admin', CAST(0x0000A7390099E42E AS DateTime), CAST(0x0000A739009BB74F AS DateTime), N'180.173.196.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (353, N'af66ee73-84e9-4dc9-a896-d752ba614ae0', 11, N'Jack', CAST(0x0000A739009BBDE4 AS DateTime), CAST(0x0000A739009BFEB9 AS DateTime), N'180.173.196.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (354, N'edd37faa-e71c-47d5-951d-70fff3edcf68', 25, N'admin', CAST(0x0000A739009C0457 AS DateTime), NULL, N'180.173.196.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (355, N'34768f14-bed7-455e-9e83-0ffef28cc9c6', 25, N'admin', CAST(0x0000A73900AAAC55 AS DateTime), NULL, N'14.23.59.138')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (356, N'e9b3a5ca-3843-4b8c-b82d-3007927b25df', 25, N'admin', CAST(0x0000A73900AAACA4 AS DateTime), NULL, N'14.23.59.138')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (357, N'beb14c4f-95f9-418b-b871-97ca6794df0f', 25, N'admin', CAST(0x0000A739010E4383 AS DateTime), NULL, N'125.71.36.123')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (358, N'8dda4564-d3e9-4793-b08c-72fb260d330e', 25, N'admin', CAST(0x0000A73A00BB1F45 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (359, N'04fd3d6b-1acb-4b34-ab2e-f33712831493', 25, N'admin', CAST(0x0000A73A00BB9FEB AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (360, N'ba34824a-fb86-4b04-8ce7-5daafd81c557', 25, N'admin', CAST(0x0000A73B00AD48F3 AS DateTime), NULL, N'42.198.109.150')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (361, N'fd1ee1f2-d3d7-4940-b3cd-a21ba44da70f', 25, N'admin', CAST(0x0000A73B016F0680 AS DateTime), NULL, N'113.247.20.200')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (362, N'359ed1c1-e778-484d-9172-7c172ce9d4ae', 25, N'admin', CAST(0x0000A73B016F0681 AS DateTime), NULL, N'113.247.20.200')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (363, N'92ed3d17-b2e7-4a98-8a12-02d8c1a725b2', 25, N'admin', CAST(0x0000A73C00A8286E AS DateTime), NULL, N'223.149.178.161')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (364, N'26bce7a3-a96d-40b9-8a90-5bbd729fac95', 25, N'admin', CAST(0x0000A73C00C62529 AS DateTime), NULL, N'113.99.27.107')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (365, N'e7d34f3d-3613-4ff0-8c6a-d0295bb11889', 25, N'admin', CAST(0x0000A73C0100B25D AS DateTime), NULL, N'222.222.49.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (366, N'16cfd468-4419-4d24-9c5d-4a659360f3d9', 25, N'admin', CAST(0x0000A73C0100DFCB AS DateTime), NULL, N'222.222.49.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (367, N'7a8128aa-a95b-4759-9f7c-2484868c7cc9', 25, N'admin', CAST(0x0000A73C010B7700 AS DateTime), NULL, N'101.81.43.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (368, N'da229a15-58d5-46bf-9650-d4deb89f372d', 25, N'admin', CAST(0x0000A73C017A4624 AS DateTime), NULL, N'220.200.56.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (369, N'5d27bc85-268f-4c43-a535-ee7c2982641d', 25, N'admin', CAST(0x0000A73D00A3EC08 AS DateTime), NULL, N'222.177.19.233')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (370, N'f4aaa3fd-8db2-4f33-aa4a-2d8bb7956120', 25, N'admin', CAST(0x0000A73E009FC716 AS DateTime), NULL, N'123.233.154.86')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (371, N'bd9a530c-3881-42f0-8f54-93f617eab221', 25, N'admin', CAST(0x0000A73E00B39097 AS DateTime), CAST(0x0000A73E00B3A73E AS DateTime), N'115.236.71.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (372, N'96a4e9d8-a3da-4eba-a02f-a2c15244a3e7', 11, N'Jack', CAST(0x0000A73E00B3B19E AS DateTime), NULL, N'115.236.71.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (373, N'f2d5c6c3-e695-4ee8-ab18-743af0fb7838', 25, N'admin', CAST(0x0000A73E00C41BE8 AS DateTime), NULL, N'58.100.34.0')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (374, N'9095ff3b-4283-4de7-8d46-e511cbfa7f20', 25, N'admin', CAST(0x0000A73E00ECE2FF AS DateTime), NULL, N'183.63.80.38')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (375, N'fc839b72-71fb-41d3-a8b7-da4b69234a5f', 25, N'admin', CAST(0x0000A73E010E4008 AS DateTime), NULL, N'210.12.136.130')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (376, N'75aa0044-dfc0-404a-9098-c7eb46e33620', 25, N'admin', CAST(0x0000A73E0130768B AS DateTime), NULL, N'211.144.205.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (377, N'e29f7ab6-b49a-49c4-8513-5390c0da59d5', 25, N'admin', CAST(0x0000A73F00232F02 AS DateTime), NULL, N'171.108.75.181')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (378, N'c6795678-accc-47a8-93e3-6c9589ada9c3', 25, N'admin', CAST(0x0000A73F0072F3CE AS DateTime), NULL, N'27.12.51.38')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (379, N'dfdaa31b-caf5-4c65-82ca-c783e7a3ad87', 25, N'admin', CAST(0x0000A73F00C61F4F AS DateTime), CAST(0x0000A73F00C8AAF7 AS DateTime), N'118.163.217.223')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (380, N'45c13a1c-42c0-4af3-8bcb-b87d97ec7d88', 11, N'Jack', CAST(0x0000A73F00C8B70B AS DateTime), NULL, N'118.163.217.223')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (381, N'2401bd48-d048-4d50-93b1-d8a94f4ae26b', 25, N'admin', CAST(0x0000A7400086EF98 AS DateTime), NULL, N'60.180.237.184')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (382, N'ece6efb3-83c8-44a9-a64e-53d0640961b1', 25, N'admin', CAST(0x0000A7400096398B AS DateTime), NULL, N'116.231.230.225')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (383, N'2a7ec300-ca3f-4ed8-bf32-1ad422fd9648', 25, N'admin', CAST(0x0000A740009639DD AS DateTime), NULL, N'116.231.230.225')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (384, N'23dc5459-c457-4286-b7ac-066f469be88b', 25, N'admin', CAST(0x0000A7400097A1D3 AS DateTime), CAST(0x0000A74000981C42 AS DateTime), N'183.210.232.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (385, N'f6f7baef-4c98-4d76-b167-26ccbdb535ca', 25, N'admin', CAST(0x0000A74000A9B0DF AS DateTime), NULL, N'60.180.237.184')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (386, N'f69808bd-d33b-4d43-8189-9971997ec773', 25, N'admin', CAST(0x0000A74001034549 AS DateTime), NULL, N'117.158.28.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (387, N'be5541c3-d83c-4702-a727-bd31c1a4848b', 25, N'admin', CAST(0x0000A74001052D99 AS DateTime), NULL, N'221.237.113.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (388, N'1088eaef-8bda-44b8-ac5f-e3b5d91e5921', 25, N'admin', CAST(0x0000A7400148FF20 AS DateTime), NULL, N'59.46.45.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (389, N'09d9ab41-2325-4d1e-9fbf-ed8cb403def3', 25, N'admin', CAST(0x0000A74100966FC2 AS DateTime), NULL, N'121.33.73.186')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (390, N'4842d086-62d4-4a02-bfd0-67879ca205ab', 25, N'admin', CAST(0x0000A74100E69E9E AS DateTime), NULL, N'27.14.89.171')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (391, N'33d9dd7f-c168-4ddc-a7a3-d1c7e1fc489e', 25, N'admin', CAST(0x0000A74100FF909B AS DateTime), NULL, N'222.222.119.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (392, N'76a83f2a-a1c8-4170-89e6-75d4e051da34', 25, N'admin', CAST(0x0000A7410107752C AS DateTime), NULL, N'59.173.27.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (393, N'c5e77820-a6db-44c8-b048-2a27200d4e3c', 25, N'admin', CAST(0x0000A74300E6021F AS DateTime), NULL, N'222.211.173.172')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (394, N'c8cad62e-d4fd-4f19-9747-ca7b2cd82c61', 25, N'admin', CAST(0x0000A7430148B107 AS DateTime), NULL, N'112.10.210.32')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (395, N'b0ba2f24-0f7f-4ead-a322-5fc578b35626', 25, N'admin', CAST(0x0000A74301683F25 AS DateTime), NULL, N'1.52.122.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (396, N'5774686a-d614-4ccb-9095-5af10a9aab52', 25, N'admin', CAST(0x0000A744009DFACE AS DateTime), NULL, N'182.50.123.130')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (397, N'e7353e3d-23fd-4e28-a122-090b47d0ba16', 25, N'admin', CAST(0x0000A74400B82D7B AS DateTime), NULL, N'106.37.92.223')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (398, N'0740aaf8-338e-4503-8fff-fe73472df9df', 25, N'admin', CAST(0x0000A74400DE7F46 AS DateTime), NULL, N'124.117.200.67')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (399, N'343865ab-d211-4767-b0b9-e3d3b5b58930', 25, N'admin', CAST(0x0000A744010ED565 AS DateTime), NULL, N'118.112.207.88')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (400, N'0f4804fa-fcf4-49ce-8115-743ed1f7f516', 25, N'admin', CAST(0x0000A744015C3960 AS DateTime), NULL, N'113.250.246.86')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (401, N'9af984a4-31c7-46d9-9487-1fb7996491ea', 25, N'admin', CAST(0x0000A74500AAFAAC AS DateTime), NULL, N'218.18.3.201')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (402, N'4e899678-52fe-401a-9c31-d3362991e10a', 25, N'admin', CAST(0x0000A74500B66C62 AS DateTime), NULL, N'183.67.61.65')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (403, N'2dc77be2-5840-48f5-92b0-d66d82046580', 25, N'admin', CAST(0x0000A74500C15B57 AS DateTime), NULL, N'218.19.206.73')
GO
print 'Processed 400 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (404, N'cd8f55b2-5ceb-4616-82ef-382791402ac8', 25, N'admin', CAST(0x0000A74500C6233E AS DateTime), NULL, N'101.81.43.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (405, N'da386483-c06a-4d01-9918-495bae257719', 25, N'admin', CAST(0x0000A74501070F99 AS DateTime), NULL, N'211.100.57.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (406, N'22ec93cf-f178-4dbd-8dba-d6ee8522fb41', 25, N'admin', CAST(0x0000A74501076A8E AS DateTime), NULL, N'123.131.136.70')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (407, N'ce0ebb4a-d3af-42f1-83c0-1597e5225059', 25, N'admin', CAST(0x0000A74501081106 AS DateTime), NULL, N'123.131.136.70')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (408, N'2a949ee7-f37f-415e-9833-5a321341b992', 25, N'admin', CAST(0x0000A745010B2E82 AS DateTime), CAST(0x0000A745010B6179 AS DateTime), N'117.82.97.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (409, N'75014b69-ca55-4ec1-81d6-8745104ffe7e', 25, N'admin', CAST(0x0000A745010B71BF AS DateTime), CAST(0x0000A745010BD498 AS DateTime), N'117.82.97.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (410, N'0f191345-372a-4ad4-a944-40a6aafb91ed', 25, N'admin', CAST(0x0000A745010BDC62 AS DateTime), NULL, N'117.82.97.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (411, N'2ef7edde-d642-4d37-85d1-b9ed2b8341b7', 25, N'admin', CAST(0x0000A745016ACE10 AS DateTime), NULL, N'221.178.200.30')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (412, N'9355385b-a2bf-4066-8372-243fc1f06109', 25, N'admin', CAST(0x0000A74600A63827 AS DateTime), NULL, N'117.184.198.57')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (413, N'1f41690c-d178-4896-96c0-2d0cbda321fc', 25, N'admin', CAST(0x0000A74600A84357 AS DateTime), NULL, N'113.111.8.115')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (414, N'cd5abbf0-3490-4e26-ad86-5eb450053a7d', 25, N'admin', CAST(0x0000A74600C7A2F0 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (415, N'da1a0533-1a08-4d1e-83ff-2e6314a14796', 25, N'admin', CAST(0x0000A74600DF0C82 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (416, N'3264c676-6221-448a-b4ec-aa9c01eea210', 25, N'admin', CAST(0x0000A74600E910C5 AS DateTime), NULL, N'118.112.207.88')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (417, N'32aa5268-3e9d-46a1-a551-1ce8b4c78970', 25, N'admin', CAST(0x0000A74600EE030E AS DateTime), CAST(0x0000A74600EF0A0D AS DateTime), N'180.173.43.177')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (418, N'1b7c9068-f1fa-44b8-a687-eff3940edb9d', 25, N'admin', CAST(0x0000A746015B5D78 AS DateTime), NULL, N'222.210.174.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (419, N'b0020b20-475b-49f7-8905-f49e9eaf4e5b', 25, N'admin', CAST(0x0000A747009704BC AS DateTime), NULL, N'58.132.183.54')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (420, N'26e27a74-7ec7-4453-a971-0f11ff4d3db2', 25, N'admin', CAST(0x0000A74701166E86 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (421, N'f2e67cb5-f767-43a7-8db7-939f3522a75c', 25, N'admin', CAST(0x0000A7470166A120 AS DateTime), NULL, N'59.56.121.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (422, N'a6c246c3-b6c4-44f0-8bf8-b00d5caff28f', 25, N'admin', CAST(0x0000A74701811CB4 AS DateTime), NULL, N'43.250.200.20')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (423, N'f1306a2e-5e34-41c3-bad1-9a0682520dc8', 25, N'admin', CAST(0x0000A7490081EC04 AS DateTime), NULL, N'42.199.54.195')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (424, N'f8bcf30d-bf29-4551-b681-71c4c16e1855', 25, N'admin', CAST(0x0000A74900BF12D2 AS DateTime), NULL, N'114.244.241.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (425, N'8f12ad91-9236-43ed-9ac9-ac08b2c6c7d6', 25, N'admin', CAST(0x0000A74B00F3BD5A AS DateTime), CAST(0x0000A74B00F60DA3 AS DateTime), N'106.114.80.186')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (426, N'64720fba-4716-48e5-aea8-79f84c7bcf86', 11, N'Jack', CAST(0x0000A74B00F613C9 AS DateTime), NULL, N'106.114.80.186')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (427, N'c2a9d327-38b1-49f2-b5fd-89eef1090c78', 25, N'admin', CAST(0x0000A74C00B97C84 AS DateTime), NULL, N'223.104.105.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (428, N'7be494ee-e932-41c4-802a-9040be3a42de', 25, N'admin', CAST(0x0000A74C0110290E AS DateTime), NULL, N'222.209.83.17')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (429, N'7cf68786-24e5-4947-ae72-93c45adc96b3', 25, N'admin', CAST(0x0000A74D00C5FC40 AS DateTime), NULL, N'61.145.214.158')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (430, N'1896d4ed-36cc-4654-99c8-0dda251c018f', 25, N'admin', CAST(0x0000A74D00C995F9 AS DateTime), NULL, N'116.226.241.167')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (431, N'04442d56-ac06-474a-9e04-acec2923d808', 25, N'admin', CAST(0x0000A74D0116EAD4 AS DateTime), NULL, N'222.210.136.73')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (432, N'87c271ef-b099-4a73-bbdf-b5d70d30f5c0', 25, N'admin', CAST(0x0000A74D017D0A87 AS DateTime), NULL, N'125.44.59.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (433, N'01edff3e-5045-4c28-9f3a-a537a548fa76', 25, N'admin', CAST(0x0000A74D017D0ACF AS DateTime), NULL, N'125.44.59.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (434, N'968e9b5e-1cba-40d6-83f5-0d56fdfa066d', 25, N'admin', CAST(0x0000A74E00105B85 AS DateTime), NULL, N'125.44.59.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (435, N'313ee2a4-9815-4dcc-9bbe-424063816408', 25, N'admin', CAST(0x0000A74E00AB12A3 AS DateTime), CAST(0x0000A74E00ABD7E3 AS DateTime), N'59.41.141.148')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (436, N'c5654f0a-9ddb-4a82-9d39-7c6f559edd7e', 25, N'admin', CAST(0x0000A74E01140DEE AS DateTime), NULL, N'116.226.91.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (437, N'7fb6b2ac-e403-41fd-a6f6-79fc5c224b05', 25, N'admin', CAST(0x0000A74E011A00A4 AS DateTime), NULL, N'124.202.169.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (438, N'7a64fd40-ad96-4505-bb39-615e48089a14', 25, N'admin', CAST(0x0000A74E015AFDA7 AS DateTime), NULL, N'116.243.169.189')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (439, N'84c3939d-7bb4-4049-b4f9-83fae8adfe18', 25, N'admin', CAST(0x0000A74E016193C9 AS DateTime), NULL, N'183.136.249.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (440, N'cb5f0692-630e-434e-91ba-8873b64942f1', 25, N'admin', CAST(0x0000A74F0107351C AS DateTime), NULL, N'218.6.128.135')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (441, N'a657785f-267a-4f49-bcab-78148e200d51', 25, N'admin', CAST(0x0000A74F0119072B AS DateTime), NULL, N'182.119.136.7')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (442, N'547e40a6-0558-4711-8b03-f485c9fa2791', 25, N'admin', CAST(0x0000A74F015CAE26 AS DateTime), NULL, N'58.20.54.51')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (443, N'764a7ad0-d2bf-4383-82c0-25de18041664', 25, N'admin', CAST(0x0000A7500001AB80 AS DateTime), NULL, N'223.167.68.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (444, N'ccec73e9-b6cb-4c82-8bac-db82f3f9deeb', 25, N'admin', CAST(0x0000A7500089A527 AS DateTime), NULL, N'117.158.94.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (445, N'c2740f64-1176-427e-a418-66e1edc7ade0', 25, N'admin', CAST(0x0000A7500089A570 AS DateTime), NULL, N'117.158.94.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (446, N'4cb109a1-9422-4f8b-82b5-5653bdd66461', 25, N'admin', CAST(0x0000A75001026E28 AS DateTime), NULL, N'111.78.234.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (447, N'3fe2fa28-0f8d-47da-a16a-fed0d841bab0', 25, N'admin', CAST(0x0000A75100C3B1B4 AS DateTime), NULL, N'183.14.132.172')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (448, N'429c2c1d-8768-424a-a46f-c41fc4752d9c', 25, N'admin', CAST(0x0000A75100D3FD11 AS DateTime), NULL, N'222.177.211.25')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (449, N'7399e68d-72d8-48c6-b4dd-0a890ac15a75', 25, N'admin', CAST(0x0000A75100D3FD40 AS DateTime), NULL, N'222.177.211.25')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (450, N'8679ef2b-e325-4bc6-9add-5edd93cd1290', 25, N'admin', CAST(0x0000A75100FE644E AS DateTime), NULL, N'223.71.219.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (451, N'6792db22-3efb-4a80-bd76-8b9e9fac8511', 25, N'admin', CAST(0x0000A7510135D114 AS DateTime), NULL, N'180.166.117.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (452, N'af477e33-3fb6-45c8-b9c6-4aab462d1caa', 25, N'admin', CAST(0x0000A752012C2BBA AS DateTime), NULL, N'113.246.107.239')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (453, N'7dcab554-d64e-4c70-b984-d392a8dc154d', 25, N'admin', CAST(0x0000A75201685155 AS DateTime), NULL, N'14.187.230.159')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (454, N'484f9d3f-0c8f-4a06-af8d-51f03dc42f63', 25, N'admin', CAST(0x0000A753007CDF97 AS DateTime), NULL, N'177.102.87.24')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (455, N'3b6815e3-fb1e-4be7-a06e-13ba3f5fed72', 25, N'admin', CAST(0x0000A753013E8314 AS DateTime), NULL, N'218.4.189.195')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (456, N'cda061ac-ec0d-4248-bf07-0010b3e07d10', 25, N'admin', CAST(0x0000A75400B5BB97 AS DateTime), NULL, N'180.173.93.48')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (457, N'6f88586d-2a03-4400-9723-bbf6e68f67c1', 25, N'admin', CAST(0x0000A75400F121DC AS DateTime), NULL, N'194.138.202.204')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (458, N'221cef3c-a7e2-454e-b020-9222f64bb97f', 25, N'admin', CAST(0x0000A7540102EE59 AS DateTime), NULL, N'124.65.124.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (459, N'167f52e2-8752-4290-9e05-78553f23dded', 25, N'admin', CAST(0x0000A754010D8026 AS DateTime), NULL, N'123.178.244.38')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (460, N'578cf00c-cfd6-41fe-8046-255da6291fb6', 25, N'admin', CAST(0x0000A7540145FA9C AS DateTime), NULL, N'125.70.207.0')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (461, N'e37a6033-7d1c-4d92-a394-b2cb34a9ac5a', 25, N'admin', CAST(0x0000A75600B97A6F AS DateTime), NULL, N'183.95.47.172')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (462, N'769c5f14-4121-4afd-8dba-57e5493ff26f', 25, N'admin', CAST(0x0000A75600F397D1 AS DateTime), NULL, N'183.193.160.221')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (463, N'6989016b-a877-417a-8e61-618deff2dd4a', 25, N'admin', CAST(0x0000A7560102DFA0 AS DateTime), NULL, N'113.88.150.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (464, N'107dd243-bb5b-4dbb-928f-a9df6e784d75', 25, N'admin', CAST(0x0000A75700A5AF95 AS DateTime), CAST(0x0000A75700A67E5E AS DateTime), N'171.36.45.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (465, N'cd1573d4-a36f-4e79-bcd4-85bb8fd46e68', 25, N'admin', CAST(0x0000A75800BF79F5 AS DateTime), NULL, N'218.24.151.234')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (466, N'eaebe76a-c99d-4347-a115-f064e5d4d4e2', 25, N'admin', CAST(0x0000A75800F6E50D AS DateTime), NULL, N'115.34.137.160')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (467, N'01dbd21a-43ef-4a19-91de-f5e8bd7fac64', 25, N'admin', CAST(0x0000A7580110EE27 AS DateTime), NULL, N'180.173.147.182')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (468, N'bf4bb5fa-0cb1-45a8-91ad-e731425a8c34', 25, N'admin', CAST(0x0000A75801160986 AS DateTime), NULL, N'219.146.69.194')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (469, N'12e98c2b-9259-481e-bbee-624b3355612a', 25, N'admin', CAST(0x0000A759009BA04D AS DateTime), NULL, N'223.71.219.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (470, N'1055353c-382e-41f8-84bb-8549f1f4e828', 25, N'admin', CAST(0x0000A759009BC9B4 AS DateTime), NULL, N'223.71.219.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (471, N'392db3f4-53c5-4fb3-90ef-aafa8ee71da2', 25, N'admin', CAST(0x0000A759009F930C AS DateTime), NULL, N'123.7.183.86')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (472, N'a920cf8c-1c5d-41d5-9cb4-c659006a1c5d', 25, N'admin', CAST(0x0000A75900A03A54 AS DateTime), NULL, N'61.186.185.3')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (473, N'072d2452-74fc-498a-89b7-2375afd85cfd', 25, N'admin', CAST(0x0000A75900A3BCB5 AS DateTime), CAST(0x0000A75900A3DC4D AS DateTime), N'101.81.82.215')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (474, N'eeafe9a3-8462-443e-9a78-32c707f90c4a', 25, N'admin', CAST(0x0000A75900ADEDA1 AS DateTime), NULL, N'175.9.142.135')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (475, N'b59fde5f-5afb-49c2-b152-bc78a5c25fb0', 25, N'admin', CAST(0x0000A75900BBA564 AS DateTime), NULL, N'119.6.30.130')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (476, N'1f2b1d62-20df-4a00-9001-244c0d65a362', 25, N'admin', CAST(0x0000A75900C274FC AS DateTime), NULL, N'113.204.228.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (477, N'1ddc2b7e-25d0-443f-a6c0-8bbfb9f0fd8b', 25, N'admin', CAST(0x0000A759010AA97C AS DateTime), NULL, N'59.56.127.120')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (478, N'1589bf22-709e-4c44-945f-05c63e00712e', 25, N'admin', CAST(0x0000A75901210181 AS DateTime), NULL, N'114.228.186.203')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (479, N'33f6d001-8e21-4043-96a7-9884ea951e65', 25, N'admin', CAST(0x0000A75901243DEC AS DateTime), NULL, N'171.116.31.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (480, N'9ca56bfa-5627-4c2d-b64a-fe4c38374aa2', 25, N'admin', CAST(0x0000A75901262259 AS DateTime), NULL, N'218.17.122.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (481, N'bc8c326e-4732-455a-ae11-530256b1a911', 25, N'admin', CAST(0x0000A759017BD33F AS DateTime), CAST(0x0000A759017C548A AS DateTime), N'14.153.25.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (482, N'41a12c51-f385-40c1-a8e6-cd49674645ac', 11, N'Jack', CAST(0x0000A759017C5FD3 AS DateTime), NULL, N'14.20.6.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (483, N'1deb9604-4d4e-4d72-9da9-1360946e874b', 25, N'admin', CAST(0x0000A75A00ED47E1 AS DateTime), NULL, N'124.235.211.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (484, N'4f0c2da0-4eeb-4bb2-bbe5-4cf50bd3fba9', 25, N'admin', CAST(0x0000A75A00F6B0FE AS DateTime), NULL, N'116.25.227.90')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (485, N'89985805-1d6d-4cc9-8a9a-4634767e7b1e', 25, N'admin', CAST(0x0000A75A00FD26C7 AS DateTime), NULL, N'222.66.5.166')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (486, N'05de5e6c-cfd5-403d-9ae8-95df785f0659', 25, N'admin', CAST(0x0000A75B00B5826B AS DateTime), NULL, N'219.137.142.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (487, N'255b2a1b-c5aa-48ed-a31d-7e0d830c0849', 25, N'admin', CAST(0x0000A75B00B583A0 AS DateTime), NULL, N'219.137.142.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (488, N'081e7bcf-62df-4531-8a27-54addb721583', 25, N'admin', CAST(0x0000A75B0166F220 AS DateTime), NULL, N'117.172.27.67')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (489, N'bc9ec9b0-9ef1-4760-8aa3-97443143b152', 25, N'admin', CAST(0x0000A75B0167E065 AS DateTime), NULL, N'117.172.27.67')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (490, N'317d104b-93ac-4ba4-8dac-73536d7c6963', 25, N'admin', CAST(0x0000A75C00AFF54F AS DateTime), CAST(0x0000A75C00B084AD AS DateTime), N'113.224.182.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (491, N'5b43051e-ff6f-4296-8a39-f94ef1c86c58', 25, N'admin', CAST(0x0000A75C0163FB5B AS DateTime), NULL, N'218.17.67.40')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (492, N'd907df3e-6f82-4679-8a5b-b1109c4a94b2', 25, N'admin', CAST(0x0000A75D00B25E9A AS DateTime), NULL, N'113.138.16.40')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (493, N'569e5b18-7863-4e4e-ae5e-07e5669acf80', 25, N'admin', CAST(0x0000A75D00EDE3C0 AS DateTime), NULL, N'112.22.235.100')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (494, N'1b84c840-624d-4744-a9ce-2e58633e6242', 25, N'admin', CAST(0x0000A75D00F36650 AS DateTime), NULL, N'58.210.255.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (495, N'c89811cd-fc5c-42d8-ab8d-b88dd43062a1', 25, N'admin', CAST(0x0000A75F009EB9BF AS DateTime), NULL, N'113.224.182.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (496, N'5146a98d-fa69-4633-98b3-4933c836d3b0', 25, N'admin', CAST(0x0000A75F00B7EE18 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (497, N'3811826a-1eec-40c4-bd33-eacf3e946c37', 25, N'admin', CAST(0x0000A75F00E06744 AS DateTime), NULL, N'121.237.122.115')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (498, N'78d7326a-8977-4649-be18-4a5c3dac2376', 25, N'admin', CAST(0x0000A75F00EFDAFB AS DateTime), CAST(0x0000A75F00F033BB AS DateTime), N'113.116.121.181')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (499, N'54bb332b-6e8b-424a-8081-87b31da1c01c', 25, N'admin', CAST(0x0000A75F0107D478 AS DateTime), CAST(0x0000A75F01086BA8 AS DateTime), N'183.12.84.148')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (500, N'fd4ab765-f5ee-4eec-8a82-a5ebe8262c3d', 25, N'admin', CAST(0x0000A75F01209A97 AS DateTime), NULL, N'116.238.108.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (501, N'2a433c9c-9bf9-4fe0-90f6-98aeb5902759', 25, N'admin', CAST(0x0000A75F017154EF AS DateTime), NULL, N'42.199.59.30')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (502, N'0168a364-ef67-41c8-8fed-2878fb891c52', 25, N'admin', CAST(0x0000A76000AABF2A AS DateTime), NULL, N'110.186.49.144')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (503, N'c4750782-8f5e-460d-add5-82e5fe942672', 25, N'admin', CAST(0x0000A76000B8E7F2 AS DateTime), NULL, N'223.99.166.200')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (504, N'f6b264d3-1cbc-45fc-853e-965c6498b2e5', 25, N'admin', CAST(0x0000A76000BF8A93 AS DateTime), CAST(0x0000A76000BFEC68 AS DateTime), N'59.46.52.54')
GO
print 'Processed 500 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (505, N'006fd60e-2bb3-416b-87e1-3a474b2c8d2e', 25, N'admin', CAST(0x0000A760010B16FD AS DateTime), NULL, N'124.6.140.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (506, N'7f775889-24af-4814-ba18-bae6c10b89c7', 25, N'admin', CAST(0x0000A760010F6D97 AS DateTime), NULL, N'124.236.224.46')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (507, N'0ff07bce-1913-4ce8-a463-adbfc214273f', 11, N'Jack', CAST(0x0000A76001342AC8 AS DateTime), NULL, N'124.6.140.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (508, N'71051702-63b4-4c0d-aa59-d10e50812a36', 25, N'admin', CAST(0x0000A76100B4CA75 AS DateTime), NULL, N'60.28.102.22')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (509, N'abc423de-41ce-4654-aec0-f3c4466ff90f', 25, N'admin', CAST(0x0000A76100E22A80 AS DateTime), NULL, N'183.196.196.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (510, N'9f50e7f4-e527-4457-aea6-4e7af3252d99', 25, N'admin', CAST(0x0000A76100E61868 AS DateTime), NULL, N'60.28.102.22')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (511, N'75ee8106-1ab5-492f-8125-2d9e4e42a8ce', 25, N'admin', CAST(0x0000A76100F0152B AS DateTime), CAST(0x0000A76100F0285C AS DateTime), N'221.224.50.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (512, N'90cb170d-bd4c-42c2-9863-824d31b26158', 25, N'admin', CAST(0x0000A76100FE3ADB AS DateTime), NULL, N'123.124.21.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (513, N'a664c2ee-543d-440f-b5dc-4d9a004f7f82', 25, N'admin', CAST(0x0000A76101428750 AS DateTime), NULL, N'183.228.90.179')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (514, N'7a6bf8d1-f8a7-4278-bc43-20baf7e5135f', 11, N'Jack', CAST(0x0000A761014E59AD AS DateTime), NULL, N'183.228.90.179')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (515, N'aa26dbae-208f-4d33-9987-4221e024c2e4', 25, N'admin', CAST(0x0000A76200F74F68 AS DateTime), NULL, N'112.255.212.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (516, N'ee87b7a7-fdd2-4968-b653-4e0db71979d5', 25, N'admin', CAST(0x0000A762010CAFB8 AS DateTime), NULL, N'14.155.220.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (517, N'27b949c9-93b2-4d4b-9b3a-5fdc6c4404e6', 25, N'admin', CAST(0x0000A76201787E63 AS DateTime), NULL, N'106.121.71.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (518, N'4cb63d54-ae77-4ede-816f-ed54c7950ab8', 25, N'admin', CAST(0x0000A7630095CB72 AS DateTime), NULL, N'122.230.59.101')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (519, N'68101866-737f-423f-a1af-2f6cca3a2b34', 25, N'admin', CAST(0x0000A76301437B38 AS DateTime), NULL, N'120.197.206.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (520, N'91f89e67-4826-46d0-a62f-54c411d9ac28', 25, N'admin', CAST(0x0000A7660079BFE5 AS DateTime), NULL, N'220.178.44.237')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (521, N'704a1826-f799-47ef-a053-379e3b988acc', 25, N'admin', CAST(0x0000A76700EA24F4 AS DateTime), NULL, N'183.230.133.205')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (522, N'c1e882e3-e93c-4f97-b141-f3df14c52431', 25, N'admin', CAST(0x0000A767011FBFCC AS DateTime), NULL, N'61.149.135.127')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (523, N'b5569d97-fc13-4ea3-adba-8565adc3ba81', 25, N'admin', CAST(0x0000A7670124001D AS DateTime), NULL, N'122.224.240.90')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (524, N'6bdff196-7c80-445d-a1e6-3dffb3acfaf7', 25, N'admin', CAST(0x0000A76701722124 AS DateTime), NULL, N'119.86.47.188')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (525, N'ae4b7e7d-3412-4718-81b5-3cdf3e08f44d', 25, N'admin', CAST(0x0000A76800EDC563 AS DateTime), NULL, N'180.162.230.141')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (526, N'5049ab2a-0257-4a92-b3c4-9bdf28070fd7', 25, N'admin', CAST(0x0000A76800F4BBD6 AS DateTime), NULL, N'107.178.195.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (527, N'1a41463b-32dd-487e-9029-8bbb3e99c084', 25, N'admin', CAST(0x0000A7680106C754 AS DateTime), NULL, N'58.250.152.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (528, N'f15205c7-0194-443d-9a17-93aefc1b7e11', 25, N'admin', CAST(0x0000A7680116C052 AS DateTime), NULL, N'101.231.215.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (529, N'45d696b0-bbeb-42ef-abbf-c1d6e1b87c69', 25, N'admin', CAST(0x0000A76900A0E29D AS DateTime), NULL, N'58.213.162.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (530, N'daa28f2a-d314-46a4-9f80-c3be8e0588cf', 25, N'admin', CAST(0x0000A76900A6A2B5 AS DateTime), NULL, N'121.204.220.165')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (531, N'18fa3539-323c-4702-b506-d1b001292f1e', 25, N'admin', CAST(0x0000A76900A9E464 AS DateTime), NULL, N'112.112.53.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (532, N'ba3829e9-7dc3-4c71-89c1-ed0f49fe8685', 25, N'admin', CAST(0x0000A76900AE4F17 AS DateTime), NULL, N'116.236.203.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (533, N'059151ab-e02e-42b5-94a9-3b112ee65a14', 25, N'admin', CAST(0x0000A76900AE58AA AS DateTime), NULL, N'61.178.108.216')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (534, N'36affd58-c598-4780-88ff-41edd1c2e8fe', 25, N'admin', CAST(0x0000A76901128815 AS DateTime), NULL, N'110.80.63.190')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (535, N'4b4009c3-7ad6-4acc-9aae-d073bbfea2a1', 11, N'Jack', CAST(0x0000A76A00E01FF6 AS DateTime), NULL, N'27.115.45.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (536, N'd2832fe4-a396-48ca-a178-037a06d57120', 25, N'admin', CAST(0x0000A76A00E62754 AS DateTime), NULL, N'120.198.67.151')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (537, N'a3b3ccf2-9381-4314-80f5-3f0218a32845', 11, N'Jack', CAST(0x0000A76A00F38744 AS DateTime), NULL, N'101.69.248.150')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (538, N'8aca1c98-021f-4605-a936-9fae506e6403', 11, N'Jack', CAST(0x0000A76A00F38820 AS DateTime), NULL, N'101.69.248.150')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (539, N'b09f75c4-2185-4208-90e4-9eb84a6cbcde', 25, N'admin', CAST(0x0000A76B00CB4EF5 AS DateTime), NULL, N'183.15.253.148')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (540, N'51d87d05-8bf2-4d0f-b1e0-7a1ebac3bc41', 25, N'admin', CAST(0x0000A76B0124E98A AS DateTime), NULL, N'124.15.204.204')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (541, N'160d34da-4596-4e59-9f5a-1ac2407d047a', 25, N'admin', CAST(0x0000A76B014CFCE5 AS DateTime), NULL, N'124.15.204.204')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (542, N'ae19fb11-c7fc-428b-a586-fcc896bb0d1d', 25, N'admin', CAST(0x0000A76C00B9DC58 AS DateTime), CAST(0x0000A76C00BB273C AS DateTime), N'223.20.139.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (543, N'aa6519f4-9861-4bbf-ab5d-902398a28125', 11, N'Jack', CAST(0x0000A76C00BB2E27 AS DateTime), NULL, N'223.20.139.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (544, N'648d05d0-d67c-4a6a-b5b0-7dd03296a9e7', 25, N'admin', CAST(0x0000A76D01039520 AS DateTime), NULL, N'119.145.166.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (545, N'7b6f7d4b-417a-42ae-a0a5-de025d716f2a', 25, N'admin', CAST(0x0000A76D017822CE AS DateTime), NULL, N'1.85.11.245')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (546, N'bf1b497b-6b15-4e22-8e8f-7d52941237d6', 25, N'admin', CAST(0x0000A76E00A41146 AS DateTime), NULL, N'14.153.22.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (547, N'ff0c1ebb-1d62-4793-b8f9-106f9073f7c3', 11, N'Jack', CAST(0x0000A76E00A8637D AS DateTime), CAST(0x0000A76E00A8A20B AS DateTime), N'27.115.45.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (548, N'49aa62a5-1e28-42f1-a31b-f71e3d9b1194', 11, N'Jack', CAST(0x0000A76E00B17AD7 AS DateTime), NULL, N'27.115.45.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (549, N'e2005266-346e-44b1-ac15-62969c7c3eae', 25, N'admin', CAST(0x0000A76E00D6DBB3 AS DateTime), NULL, N'121.228.159.64')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (550, N'57b38aaf-9ad7-4e70-9b35-16871e5d8099', 25, N'admin', CAST(0x0000A76E00F02F1B AS DateTime), CAST(0x0000A76E00F0DDEA AS DateTime), N'220.194.43.234')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (551, N'10282e5b-2a33-4a03-904f-ef84ea155dbe', 25, N'admin', CAST(0x0000A76E00F11E61 AS DateTime), CAST(0x0000A76E00F19DCE AS DateTime), N'220.194.43.234')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (552, N'2b024df6-9fa6-4edf-8be4-5b97e15f72a1', 25, N'admin', CAST(0x0000A76F0167ADA4 AS DateTime), NULL, N'223.73.119.249')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (553, N'ee3777a5-baa2-47ed-b836-933d1b585f7f', 25, N'admin', CAST(0x0000A7700004118D AS DateTime), NULL, N'116.7.171.115')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (554, N'e5a7c752-cc8a-43fe-85d2-ef62228667c8', 25, N'admin', CAST(0x0000A77000A9CD99 AS DateTime), NULL, N'112.6.230.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (555, N'f73e7661-908f-4aa9-a1ce-062867bfeeba', 25, N'admin', CAST(0x0000A77000BE18F5 AS DateTime), NULL, N'123.123.56.94')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (556, N'c82f3632-a67e-4a84-8865-7456e1f83506', 25, N'admin', CAST(0x0000A77000BF3D43 AS DateTime), NULL, N'221.198.139.135')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (557, N'26827237-1f6c-4d83-8c2b-5d5e5d7c1703', 25, N'admin', CAST(0x0000A77000D22533 AS DateTime), NULL, N'115.218.126.241')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (558, N'a0a19994-0bbe-4ee4-85d2-bdf5dca6b1f9', 25, N'admin', CAST(0x0000A77000E76C28 AS DateTime), NULL, N'180.168.218.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (559, N'eae0702c-e065-4d1b-ade1-cfb829547d08', 25, N'admin', CAST(0x0000A77000E76C56 AS DateTime), NULL, N'180.168.218.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (560, N'f0105564-9132-4bbf-b935-353c1836a790', 25, N'admin', CAST(0x0000A770010E3A30 AS DateTime), NULL, N'58.214.244.54')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (561, N'981ac5d2-bf81-421c-a2ba-2809b55216d3', 25, N'admin', CAST(0x0000A77001114C5F AS DateTime), NULL, N'113.120.95.150')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (562, N'5913ecf5-77ad-4778-a995-e18116b070c3', 25, N'admin', CAST(0x0000A7700116C29E AS DateTime), NULL, N'122.4.253.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (563, N'0b3147d5-e171-426d-9e5c-39aa088b0597', 11, N'Jack', CAST(0x0000A77100EA7BCF AS DateTime), CAST(0x0000A77100EA8943 AS DateTime), N'122.4.253.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (564, N'504854f4-fb90-45cb-8994-cb8773e8b964', 25, N'admin', CAST(0x0000A77100EA9238 AS DateTime), CAST(0x0000A77100EB9E6A AS DateTime), N'122.4.253.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (565, N'53fe880d-7b12-4d04-9e63-dd37bc330313', 11, N'Jack', CAST(0x0000A77100EBA396 AS DateTime), NULL, N'122.4.253.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (566, N'137968c3-534f-4ad2-8160-cfc8811bec62', 25, N'admin', CAST(0x0000A7710103FFBB AS DateTime), NULL, N'113.91.89.226')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (567, N'ab5888d1-4a26-4a84-a0e7-645a75e37e31', 25, N'admin', CAST(0x0000A7710110DB41 AS DateTime), NULL, N'101.81.43.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (568, N'37925f35-72b9-450b-9e55-7e90ee07118b', 25, N'admin', CAST(0x0000A771011CF9B9 AS DateTime), CAST(0x0000A771011D0DC4 AS DateTime), N'124.207.198.43')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (569, N'bca001c8-9cda-4e95-b661-4408960e0fc7', 25, N'admin', CAST(0x0000A771011D1231 AS DateTime), NULL, N'124.207.198.43')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (570, N'db124f5e-488a-4f30-9ca3-6b7f349eee30', 25, N'admin', CAST(0x0000A771011D29D0 AS DateTime), NULL, N'124.207.198.43')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (571, N'35a097fa-07b7-46b8-b742-a0ba47d33211', 25, N'admin', CAST(0x0000A771011D383A AS DateTime), NULL, N'124.207.198.43')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (572, N'3200c07e-dfaf-4352-bbc6-62be3303cce8', 25, N'admin', CAST(0x0000A7720057F7B3 AS DateTime), NULL, N'175.9.183.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (573, N'4436dabb-0976-48f4-a91a-6c0b353cc1b3', 25, N'admin', CAST(0x0000A77200D120A1 AS DateTime), NULL, N'113.87.161.212')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (574, N'6ec39f68-0254-4902-be43-906f6689f6d5', 25, N'admin', CAST(0x0000A772010750E6 AS DateTime), NULL, N'113.91.89.226')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (575, N'a98b2cd1-4199-460b-85b2-1f633515fc66', 25, N'admin', CAST(0x0000A772010F9990 AS DateTime), CAST(0x0000A772010FBB5F AS DateTime), N'218.28.70.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (576, N'a2d93af8-f1ee-4a9b-872a-e90c51d03f9b', 11, N'Jack', CAST(0x0000A772010FC22B AS DateTime), NULL, N'218.28.70.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (577, N'9a8fa0ab-f3ea-4250-85ff-917ccf25f6ae', 25, N'admin', CAST(0x0000A77201269ABD AS DateTime), NULL, N'183.13.189.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (578, N'13549b63-e217-449f-8a87-17dc8d94a131', 25, N'admin', CAST(0x0000A77201269B76 AS DateTime), NULL, N'183.13.189.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (579, N'fc80db0f-da10-4440-8c5a-84e67c23a65f', 25, N'admin', CAST(0x0000A77301653733 AS DateTime), NULL, N'223.21.133.24')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (580, N'ea8911fa-ac8b-40fe-820f-a5fdbb6cc5c8', 25, N'admin', CAST(0x0000A77400981239 AS DateTime), NULL, N'113.139.82.204')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (581, N'244fa26f-a6eb-4bee-bea9-c79d75892e2e', 25, N'admin', CAST(0x0000A77400EE1038 AS DateTime), NULL, N'58.249.126.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (582, N'f0ebaad0-0fa7-4b60-8b77-a91fde121011', 25, N'admin', CAST(0x0000A77400F84188 AS DateTime), NULL, N'116.22.52.81')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (583, N'ec221418-7c30-41b2-8756-cbb1ee045327', 25, N'admin', CAST(0x0000A77401070935 AS DateTime), NULL, N'116.22.52.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (584, N'57b633fe-227e-484c-87da-cf76076b5c4d', 25, N'admin', CAST(0x0000A775008E2823 AS DateTime), CAST(0x0000A775008E3B3F AS DateTime), N'117.39.60.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (585, N'688c8dc7-d7f1-45ff-acf2-2fac4cf48846', 25, N'admin', CAST(0x0000A775009656B8 AS DateTime), NULL, N'106.122.176.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (586, N'ac8a8ff5-b4a2-4471-b817-536d7a36d53f', 25, N'admin', CAST(0x0000A77500B8226C AS DateTime), NULL, N'61.149.204.78')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (587, N'aeac4dd2-55bc-4788-9e82-e2fc1c689189', 25, N'admin', CAST(0x0000A77500BEA7B4 AS DateTime), NULL, N'211.162.126.89')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (588, N'2a4dee65-f50e-4f55-8db8-3dbfc033542d', 11, N'Jack', CAST(0x0000A77500DDFC03 AS DateTime), NULL, N'61.149.204.78')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (589, N'753c03bd-b736-4e21-aba1-7b93e5c266c9', 25, N'admin', CAST(0x0000A77500E92CA3 AS DateTime), NULL, N'182.242.5.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (590, N'2e8d07a3-b25e-4842-a4a8-e7629fbc2781', 25, N'admin', CAST(0x0000A7760017903B AS DateTime), NULL, N'171.43.219.131')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (591, N'4eab9798-16a7-4e80-84dc-d704f01671b3', 25, N'admin', CAST(0x0000A7760091409E AS DateTime), CAST(0x0000A776009160CF AS DateTime), N'120.194.3.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (592, N'c7c4a0ad-85ef-40c9-b448-516547c2e7ac', 25, N'admin', CAST(0x0000A77600934238 AS DateTime), NULL, N'122.224.204.131')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (593, N'b2a45a56-df04-4e75-8a10-df1c24a22ab2', 25, N'admin', CAST(0x0000A776010253C1 AS DateTime), CAST(0x0000A7760102DBE0 AS DateTime), N'183.15.179.192')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (594, N'040b9f35-3f71-49b9-b103-76cf75293e92', 25, N'admin', CAST(0x0000A776012402FA AS DateTime), NULL, N'27.154.32.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (595, N'd7cd24b2-fc98-483a-81b3-bc731893facc', 25, N'admin', CAST(0x0000A77601279368 AS DateTime), NULL, N'113.224.183.48')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (596, N'48f449ae-41a8-456b-a432-46a28ebfa8dd', 25, N'admin', CAST(0x0000A77601538246 AS DateTime), NULL, N'61.153.120.203')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (597, N'bfa8a09b-0dbb-41ec-8432-8bf48185156f', 25, N'admin', CAST(0x0000A77700EE820D AS DateTime), NULL, N'27.188.43.197')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (598, N'17a6fe3a-4d48-4ca0-8b53-78c733539eeb', 25, N'admin', CAST(0x0000A77701040BF0 AS DateTime), NULL, N'183.37.110.102')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (599, N'42b57930-8240-4070-a046-af744e1249a0', 25, N'admin', CAST(0x0000A7770113CA83 AS DateTime), NULL, N'183.37.110.102')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (600, N'cab22114-fb54-4d26-8c29-df042b99eef9', 25, N'admin', CAST(0x0000A777011A51E9 AS DateTime), NULL, N'59.48.218.150')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (601, N'bfc7c61e-3fc3-462c-826f-6b452279407a', 25, N'admin', CAST(0x0000A77701235D4B AS DateTime), NULL, N'1.119.132.166')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (602, N'f222027a-cb68-4486-b17a-ec7694b8831b', 25, N'admin', CAST(0x0000A77701273CED AS DateTime), NULL, N'222.209.34.153')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (603, N'e5f91627-3e22-4526-8bba-44480cf88f80', 25, N'admin', CAST(0x0000A7770129DD09 AS DateTime), NULL, N'222.217.122.213')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (604, N'b822f727-429c-4ffe-934e-3ace9ebf6071', 25, N'admin', CAST(0x0000A77701888CA7 AS DateTime), NULL, N'112.83.13.84')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (605, N'b4276e85-58f3-437d-984f-3157acb68a76', 25, N'admin', CAST(0x0000A77800DF0213 AS DateTime), NULL, N'60.191.37.34')
GO
print 'Processed 600 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (606, N'083f054f-c8f0-4e7d-b9ab-532985d62cb9', 25, N'admin', CAST(0x0000A77800FFBD98 AS DateTime), NULL, N'222.217.13.240')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (607, N'7a0a8315-34ec-4a86-951b-4d071f10b8c0', 25, N'admin', CAST(0x0000A778016CCBF7 AS DateTime), NULL, N'182.129.213.77')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (608, N'fa21e8a3-0f7d-4073-8169-9138b8782790', 25, N'admin', CAST(0x0000A77900AE5590 AS DateTime), NULL, N'61.163.107.10')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (609, N'c797e719-92e8-4bbb-92d8-e578dcceb028', 25, N'admin', CAST(0x0000A779013DD3DE AS DateTime), NULL, N'180.102.255.24')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (610, N'9ee961c2-773e-4b02-b062-de55e21aae06', 25, N'admin', CAST(0x0000A7790183E99C AS DateTime), NULL, N'182.88.91.236')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (611, N'fa6d68fc-dcdc-4fba-9eb0-04dca5a0bddc', 25, N'admin', CAST(0x0000A77A00A7DF26 AS DateTime), NULL, N'61.144.226.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (612, N'f949afe0-32df-4dc1-b6c2-f27f9b68dc31', 25, N'admin', CAST(0x0000A77B0000C71A AS DateTime), NULL, N'103.192.202.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (613, N'36364c28-4130-4bb0-b7ac-0cd80cab4150', 25, N'admin', CAST(0x0000A77B0099312D AS DateTime), NULL, N'111.201.211.244')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (614, N'14164415-6f28-4a9c-ac1a-9e93384f566f', 25, N'admin', CAST(0x0000A77B00CEE9F7 AS DateTime), NULL, N'115.218.127.230')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (615, N'eb08c8a1-af49-4863-ac39-be72afd162b3', 25, N'admin', CAST(0x0000A77B010559E4 AS DateTime), NULL, N'171.88.149.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (616, N'2518de91-404e-449b-b40c-91f337e29f2f', 25, N'admin', CAST(0x0000A77B0106FBFF AS DateTime), NULL, N'1.202.32.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (617, N'3c68db25-9d5f-4787-813e-f68958e758d3', 25, N'admin', CAST(0x0000A77B016055D6 AS DateTime), NULL, N'113.118.49.253')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (618, N'6736814b-8b7c-4b7a-9b8c-5bb4e7b1450d', 25, N'admin', CAST(0x0000A77C00B3CADB AS DateTime), NULL, N'183.15.177.57')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (619, N'4be17cf7-dd4d-4ac6-a7e8-7750f19d28ef', 25, N'admin', CAST(0x0000A77C0119FD5A AS DateTime), NULL, N'61.164.37.194')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (620, N'81d9d4ba-12ac-4351-8751-d03d3af0cac0', 25, N'admin', CAST(0x0000A77D00898C03 AS DateTime), NULL, N'122.4.249.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (621, N'f8b97d07-a301-4fe0-93f4-030df2000b95', 25, N'admin', CAST(0x0000A77D00E4E778 AS DateTime), NULL, N'221.12.124.90')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (622, N'c175f966-54bc-4ad1-86ad-74876986d1fc', 25, N'admin', CAST(0x0000A77D00E4E778 AS DateTime), NULL, N'221.12.124.90')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (623, N'60e06acf-6f4c-45e1-87ac-1889ae000620', 25, N'admin', CAST(0x0000A77D00E5862A AS DateTime), NULL, N'220.241.232.68')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (624, N'c94d38c6-aaec-4561-99c4-72571182fad0', 25, N'admin', CAST(0x0000A77D00FD393E AS DateTime), NULL, N'101.231.214.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (625, N'7f4d571a-77ed-417f-9f34-2b46cd22aa52', 25, N'admin', CAST(0x0000A77E00C1B563 AS DateTime), NULL, N'171.15.156.85')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (626, N'c217317d-4837-462f-b2f0-3728fa8cc401', 25, N'admin', CAST(0x0000A77E00C3590B AS DateTime), NULL, N'125.227.249.103')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (627, N'd3b19665-6464-4f23-9ce5-6b48cddcf979', 25, N'admin', CAST(0x0000A77E00E92C8C AS DateTime), NULL, N'83.78.55.233')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (628, N'ac1ef2df-fb5d-4e89-a6d7-9a581ec56e7a', 25, N'admin', CAST(0x0000A77E00F37910 AS DateTime), CAST(0x0000A77E00F4D534 AS DateTime), N'61.130.108.3')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (629, N'c6737515-8d09-4285-846a-ac8e630f9bd3', 25, N'admin', CAST(0x0000A77E0111583C AS DateTime), NULL, N'58.214.9.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (630, N'71e6552b-d0fb-448d-9679-690bd174a081', 11, N'Jack', CAST(0x0000A77E0116BCBA AS DateTime), NULL, N'115.60.61.7')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (631, N'e68ff57b-fa60-4508-b272-566082d6fae8', 25, N'admin', CAST(0x0000A77E0124B8E4 AS DateTime), CAST(0x0000A77E0124D082 AS DateTime), N'115.60.59.93')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (632, N'b5e2b34b-0a73-4fb2-8856-7e8944cd2a21', 11, N'Jack', CAST(0x0000A77E012B31F7 AS DateTime), NULL, N'115.60.59.93')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (633, N'36e34b1c-c4f0-4941-b69a-2d3f229424f7', 25, N'admin', CAST(0x0000A77E0134ECDF AS DateTime), NULL, N'115.60.59.93')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (634, N'c55c6c02-cbd6-452c-8f89-992fb5831748', 25, N'admin', CAST(0x0000A77E0137012D AS DateTime), NULL, N'115.60.59.93')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (635, N'f2d803e6-9f5c-4fad-8b23-0689c1159ce0', 11, N'Jack', CAST(0x0000A77F00621472 AS DateTime), NULL, N'83.78.55.233')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (636, N'dd07fe05-2eca-492a-b160-ac017651fd7d', 25, N'admin', CAST(0x0000A77F0091CF7C AS DateTime), NULL, N'110.53.253.37')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (637, N'553e098e-a8bb-4772-8e73-df3fa3ddcb03', 25, N'admin', CAST(0x0000A77F00BDB019 AS DateTime), NULL, N'60.190.255.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (638, N'01efaf45-6ba0-42d2-aa49-86eb03ee3b2d', 25, N'admin', CAST(0x0000A77F00C62FA5 AS DateTime), NULL, N'107.178.195.192')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (639, N'30feb817-1a1d-437f-9429-fc329ed0369d', 25, N'admin', CAST(0x0000A77F00C66717 AS DateTime), NULL, N'27.38.52.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (640, N'04619caf-48b7-4979-a9f7-c98c222af207', 25, N'admin', CAST(0x0000A77F010D8E3C AS DateTime), NULL, N'119.97.224.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (641, N'7b089b3f-320e-43d4-9b5c-69b1f543372c', 25, N'admin', CAST(0x0000A77F012A7F63 AS DateTime), NULL, N'114.231.242.92')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (642, N'fce2d96f-25c9-40c7-9aec-a5aee5cbbf67', 25, N'admin', CAST(0x0000A77F012C1451 AS DateTime), NULL, N'112.65.190.246')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (643, N'9160b8ba-e123-49d1-b728-13803a698d92', 25, N'admin', CAST(0x0000A780009B5122 AS DateTime), NULL, N'223.166.224.212')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (644, N'bf7d6a70-8dc2-4f63-878f-210ed23fb603', 25, N'admin', CAST(0x0000A78000A9EAD3 AS DateTime), NULL, N'222.130.135.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (645, N'77d16c35-f456-4ab8-adc9-8c3661a98d19', 25, N'admin', CAST(0x0000A78000AEBBFE AS DateTime), NULL, N'111.19.37.220')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (646, N'47a18421-1a1d-47d3-8c04-95a3a55584d8', 25, N'admin', CAST(0x0000A78000F99653 AS DateTime), NULL, N'222.66.43.30')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (647, N'c4629402-5fb4-442b-b406-100da9f7e9d5', 25, N'admin', CAST(0x0000A780011853BC AS DateTime), NULL, N'101.81.246.47')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (648, N'8f8c1f36-b589-4944-8a9c-5668ecadb7be', 25, N'admin', CAST(0x0000A7800164C978 AS DateTime), NULL, N'222.130.135.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (649, N'1c4f1809-ea84-486f-94ee-051ef3798d23', 25, N'admin', CAST(0x0000A7800178F0EF AS DateTime), NULL, N'171.233.94.138')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (650, N'a2ce76ff-aaf3-41c0-948d-c0f5cd0cec47', 25, N'admin', CAST(0x0000A784005A0246 AS DateTime), NULL, N'101.94.219.156')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (651, N'3a312b0f-3e3b-4de9-8d93-b739caae45c5', 25, N'admin', CAST(0x0000A784014E8907 AS DateTime), NULL, N'118.118.148.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (652, N'3a1b68fc-3e24-4dcf-b897-26b7d67e0608', 25, N'admin', CAST(0x0000A785009559FD AS DateTime), NULL, N'222.130.141.30')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (653, N'192b9d2c-981c-4094-84b2-d00d9dd816a3', 25, N'admin', CAST(0x0000A78500AA7A48 AS DateTime), NULL, N'14.184.102.77')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (654, N'51ec9fa0-ba52-43aa-8a18-4e15771f1f4d', 25, N'admin', CAST(0x0000A78500BB0B5E AS DateTime), NULL, N'121.226.30.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (655, N'bccc6882-1dc0-4ca7-b75d-0450809ce826', 25, N'admin', CAST(0x0000A78500BD2F30 AS DateTime), NULL, N'222.66.43.30')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (656, N'34a65ebe-76fa-4a84-ae81-c114c15e1846', 25, N'admin', CAST(0x0000A78500BE5617 AS DateTime), NULL, N'218.29.136.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (657, N'da86e724-d351-412e-99b9-7ce384a6e3dc', 25, N'admin', CAST(0x0000A78500D3B02B AS DateTime), NULL, N'116.54.9.59')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (658, N'd6d7f335-7d5f-44b7-8e8f-8760f93de60b', 25, N'admin', CAST(0x0000A78500DD79B2 AS DateTime), NULL, N'222.171.45.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (659, N'a4c89782-b251-4055-bceb-ebf86e149ae7', 25, N'admin', CAST(0x0000A78500E7BA46 AS DateTime), NULL, N'125.70.231.77')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (660, N'20006784-01f0-41cd-964d-38510a5f04d5', 25, N'admin', CAST(0x0000A78500F5C7B6 AS DateTime), NULL, N'116.231.225.17')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (661, N'2d865311-39af-47be-b152-4e02a5dacc29', 25, N'admin', CAST(0x0000A78500FCE077 AS DateTime), NULL, N'183.238.25.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (662, N'e4ca4d5f-c29e-49f4-8a73-59137ec35d95', 25, N'admin', CAST(0x0000A785010C6708 AS DateTime), NULL, N'113.250.250.249')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (663, N'8d64ee3e-5a8d-41bc-a926-066be8788e05', 25, N'admin', CAST(0x0000A78600AFC664 AS DateTime), NULL, N'116.228.209.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (664, N'9938ea64-ce26-4b65-bc3e-c77edd727967', 25, N'admin', CAST(0x0000A78600F24CAC AS DateTime), CAST(0x0000A78600F26B15 AS DateTime), N'218.28.70.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (665, N'ebf8f126-513a-4cc7-bc90-f1ebbf7a0191', 25, N'admin', CAST(0x0000A78600F28349 AS DateTime), NULL, N'218.28.70.6')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (666, N'0b80be5a-575b-40db-84eb-44f3903abe2e', 25, N'admin', CAST(0x0000A786010DA834 AS DateTime), NULL, N'210.22.106.138')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (667, N'1d7a7a7d-6b06-4004-bf42-59b8e5887ce2', 25, N'admin', CAST(0x0000A786010DA85F AS DateTime), NULL, N'210.22.106.138')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (668, N'5ee105b4-3c80-413f-992b-f8212561ffe8', 25, N'admin', CAST(0x0000A786013CC1B7 AS DateTime), NULL, N'171.8.109.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (669, N'29b98092-463d-4b96-b98f-71b5da585b61', 25, N'admin', CAST(0x0000A78601807631 AS DateTime), NULL, N'218.19.204.16')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (670, N'96036a60-5e1a-4ac7-ab3b-1f3221c4e641', 25, N'admin', CAST(0x0000A7870102F373 AS DateTime), NULL, N'27.154.168.59')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (671, N'92860ada-36da-4762-bf78-5a230c6c821d', 25, N'admin', CAST(0x0000A7870113719D AS DateTime), NULL, N'157.122.157.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (672, N'26622ca5-e400-4b9b-9fd8-ccac5ce24324', 25, N'admin', CAST(0x0000A788012B2121 AS DateTime), NULL, N'115.60.180.126')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (673, N'c955dfb3-f8cb-4573-a4bd-9af11bb3f7cb', 25, N'admin', CAST(0x0000A78801663506 AS DateTime), CAST(0x0000A7880166508D AS DateTime), N'183.210.233.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (674, N'cce3238c-5b24-4c9f-afb6-ad086e185c8d', 11, N'Jack', CAST(0x0000A78801665DC0 AS DateTime), NULL, N'183.210.233.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (675, N'117dacef-c1f8-4395-b200-d6f668f3df1a', 25, N'admin', CAST(0x0000A78900AA6EF4 AS DateTime), NULL, N'180.173.20.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (676, N'0fa67c66-92b8-43f7-938a-208100fc2a15', 25, N'admin', CAST(0x0000A78900D3AD27 AS DateTime), NULL, N'172.104.74.203')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (677, N'226e9471-6a92-4b01-a3a0-755827f8c70d', 25, N'admin', CAST(0x0000A7890108E1D3 AS DateTime), NULL, N'59.57.251.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (678, N'db65a28f-49bb-426d-9ae3-04fa558e0cdd', 25, N'admin', CAST(0x0000A7890114516A AS DateTime), NULL, N'218.59.193.141')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (679, N'cbc822ce-58c7-447c-a32c-87b9eeabbe6a', 25, N'admin', CAST(0x0000A78901664442 AS DateTime), CAST(0x0000A7890166E38D AS DateTime), N'202.114.113.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (680, N'c9f5307f-e8dc-4f93-9c9c-9c52979c1b3d', 11, N'Jack', CAST(0x0000A7890166F50C AS DateTime), CAST(0x0000A78901683B18 AS DateTime), N'202.114.113.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (681, N'bc99c809-f741-4b6b-916a-915f7856f7b2', 25, N'admin', CAST(0x0000A78A009A7D69 AS DateTime), CAST(0x0000A78A009C5964 AS DateTime), N'183.15.176.166')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (682, N'41b7af3f-9165-4d15-bd56-08c9fde0eb0e', 25, N'admin', CAST(0x0000A78B00A07D64 AS DateTime), NULL, N'183.228.18.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (683, N'8982668b-7837-467c-85bb-ad0def2268aa', 25, N'admin', CAST(0x0000A78B00A07D62 AS DateTime), NULL, N'183.228.18.255')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (684, N'93c26fd8-082a-46e3-9725-dd2ee5f93ca6', 25, N'admin', CAST(0x0000A78B00AC7EA5 AS DateTime), NULL, N'58.211.111.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (685, N'c1fddee2-4692-489f-882d-5d6b2ff15c44', 11, N'Jack', CAST(0x0000A78B00D0E880 AS DateTime), CAST(0x0000A78B00D121CA AS DateTime), N'223.64.131.151')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (686, N'9379e4f1-580d-40b8-b7b9-9c539c4c48b6', 25, N'admin', CAST(0x0000A78B00D127EA AS DateTime), CAST(0x0000A78B00D14300 AS DateTime), N'223.64.131.151')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (687, N'3d662161-6502-46b8-bb87-bb85214a94a3', 25, N'admin', CAST(0x0000A78B00E3219C AS DateTime), NULL, N'120.197.206.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (688, N'25facb47-2ecf-4b71-9f40-3dbe2aa2f732', 25, N'admin', CAST(0x0000A78B00E6EFA0 AS DateTime), NULL, N'223.64.131.151')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (689, N'6d0f5def-334f-4685-bfbb-7a1674336276', 25, N'admin', CAST(0x0000A78B00E782AE AS DateTime), NULL, N'180.169.128.92')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (690, N'3e3f02b8-52ef-4783-b0e8-6c81b8d14f1a', 25, N'admin', CAST(0x0000A78C00AB40B4 AS DateTime), NULL, N'223.11.11.207')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (691, N'f82df3f6-d24e-427f-8bc9-b5607730822f', 25, N'admin', CAST(0x0000A78C00B3CA2F AS DateTime), NULL, N'124.193.169.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (692, N'77387d53-6c6c-4ec0-9aa2-4022f9725ca7', 25, N'admin', CAST(0x0000A78C00E5DC33 AS DateTime), NULL, N'114.247.234.228')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (693, N'040fdf31-70a7-44f4-b883-b0565aa0c165', 25, N'admin', CAST(0x0000A78C00EB3A82 AS DateTime), NULL, N'218.14.9.218')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (694, N'98addae1-d44d-4628-91d4-02ebc9539aba', 25, N'admin', CAST(0x0000A78C01052890 AS DateTime), NULL, N'183.62.226.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (695, N'ea3d910d-25de-4878-8fbb-50a2c379c2e8', 25, N'admin', CAST(0x0000A78C011C2104 AS DateTime), NULL, N'218.80.192.236')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (696, N'8dfe458a-a348-4563-a23c-2ea6dfa0d43e', 25, N'admin', CAST(0x0000A78C016E598F AS DateTime), NULL, N'112.117.106.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (697, N'ef9ebb63-b24b-4ef9-8f9a-ea5706a40513', 25, N'admin', CAST(0x0000A78C01749601 AS DateTime), NULL, N'175.190.0.10')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (698, N'4660bf81-edef-4af5-a57e-78d966e85df0', 25, N'admin', CAST(0x0000A78D00A15569 AS DateTime), NULL, N'182.148.73.15')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (699, N'197381d5-da81-4a71-b668-e5907ebc8444', 25, N'admin', CAST(0x0000A78D00B5E30A AS DateTime), NULL, N'182.148.73.15')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (700, N'71971754-5bc6-4a77-8e18-6f785f794aed', 25, N'admin', CAST(0x0000A78D00B5E30A AS DateTime), NULL, N'182.148.73.15')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (701, N'e0b98a24-2c20-449c-af45-e8be77f18f3b', 25, N'admin', CAST(0x0000A78D00F2F425 AS DateTime), NULL, N'112.6.230.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (702, N'20c57cef-49dc-4ea3-8b84-4c833eab290c', 25, N'admin', CAST(0x0000A78E00A5E85D AS DateTime), NULL, N'183.13.69.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (703, N'39bc4d1c-4a1d-4fdc-8a42-098f95f9469a', 25, N'admin', CAST(0x0000A78E0112238A AS DateTime), NULL, N'218.29.132.166')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (704, N'1f13ceb2-c9e6-4c49-b8fb-2ba392a1183b', 25, N'admin', CAST(0x0000A78F00AE0F9B AS DateTime), NULL, N'117.84.72.137')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (705, N'6c2398b8-9455-4c7c-a380-79a469932c8c', 25, N'admin', CAST(0x0000A78F00E583C1 AS DateTime), NULL, N'49.76.11.131')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (706, N'3e5788b4-9739-4080-8bb2-53db0419e4d2', 25, N'admin', CAST(0x0000A79000A08AF7 AS DateTime), NULL, N'58.63.3.218')
GO
print 'Processed 700 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (707, N'3f9f4d6d-0833-4441-b90d-817db3664cfd', 25, N'admin', CAST(0x0000A79000EE3D01 AS DateTime), NULL, N'218.5.81.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (708, N'f545994b-14f8-435c-a35f-e90b025fccec', 25, N'admin', CAST(0x0000A790011BCA48 AS DateTime), CAST(0x0000A79001231F2C AS DateTime), N'61.141.64.154')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (709, N'cf7fca18-a021-4c22-a2e0-f3165609567a', 25, N'admin', CAST(0x0000A790017E262F AS DateTime), NULL, N'116.53.235.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (710, N'578f789f-f476-4c06-b72b-1f97469cc63e', 25, N'admin', CAST(0x0000A79100923D01 AS DateTime), NULL, N'101.230.196.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (711, N'bf88fa14-98f5-42d7-831f-716c184b69ab', 25, N'admin', CAST(0x0000A79100B266F6 AS DateTime), NULL, N'121.32.182.128')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (712, N'9b451b86-0f61-4b7e-b943-bbee432f8e4b', 25, N'admin', CAST(0x0000A79100B32605 AS DateTime), NULL, N'220.112.233.238')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (713, N'85847bef-6ddd-4f71-95a1-76491d42a117', 25, N'admin', CAST(0x0000A79100E918AC AS DateTime), NULL, N'101.81.43.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (714, N'5717c26a-e852-4c05-b1ad-960fe09fb550', 25, N'admin', CAST(0x0000A79100E9482B AS DateTime), NULL, N'101.81.43.219')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (715, N'920f38a8-92bb-4d81-88ef-ef52611bae0d', 25, N'admin', CAST(0x0000A79101066A60 AS DateTime), NULL, N'111.205.187.18')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (716, N'18a991d7-9663-4751-ad44-27bb87f1bb60', 25, N'admin', CAST(0x0000A792008E39C1 AS DateTime), NULL, N'183.249.64.152')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (717, N'24c0d709-543d-440a-a96f-60863994e10c', 25, N'admin', CAST(0x0000A79200945616 AS DateTime), CAST(0x0000A7920094646C AS DateTime), N'183.15.179.172')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (718, N'fada9d70-e945-4904-ac16-49f17361eae5', 25, N'admin', CAST(0x0000A79200A870DB AS DateTime), NULL, N'171.88.141.3')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (719, N'f5059b68-8b74-43b7-9bf1-21f52adefc2a', 25, N'admin', CAST(0x0000A79200ADB480 AS DateTime), NULL, N'60.190.255.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (720, N'6556e49b-1799-4f20-9ead-0a6ffc2b64fd', 25, N'admin', CAST(0x0000A792010D1CC7 AS DateTime), NULL, N'211.20.117.187')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (721, N'd997b732-88a1-4d36-b51e-256559fd0dfe', 25, N'admin', CAST(0x0000A7930093E0DC AS DateTime), NULL, N'61.164.204.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (722, N'd0a62d1a-09c9-4327-8e9a-04b9cec0fd0c', 25, N'admin', CAST(0x0000A79300B3DF65 AS DateTime), NULL, N'121.35.96.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (723, N'bbf518ad-28d7-4799-a9bc-67abe8538e08', 25, N'admin', CAST(0x0000A793012E4ED8 AS DateTime), NULL, N'114.250.42.224')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (724, N'83af5b2c-38ef-41ce-a6b5-017011f19b70', 25, N'admin', CAST(0x0000A793012E4F15 AS DateTime), NULL, N'114.250.42.224')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (725, N'f798ffb9-d75c-4060-8561-f1f3d3b180af', 25, N'admin', CAST(0x0000A79301456BAC AS DateTime), NULL, N'116.30.243.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (726, N'8c707ac4-48f3-4aba-8dd9-9b06bd4158e4', 25, N'admin', CAST(0x0000A79400038562 AS DateTime), NULL, N'14.196.8.191')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (727, N'bab599d7-3871-4f55-8312-050f59498285', 25, N'admin', CAST(0x0000A79400B1EECE AS DateTime), NULL, N'101.17.142.192')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (728, N'45ec0305-755f-48ed-a2bb-b0644a595336', 25, N'admin', CAST(0x0000A79400B3C735 AS DateTime), NULL, N'218.5.81.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (729, N'be1e02cb-3f1f-4da2-ae73-d4dc550c6fa1', 25, N'admin', CAST(0x0000A79400BE9FEF AS DateTime), NULL, N'223.223.198.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (730, N'2b8ad726-177f-4410-960e-4d07dc7da49b', 25, N'admin', CAST(0x0000A79400CE2767 AS DateTime), NULL, N'223.223.198.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (731, N'524fe6df-fbc2-488b-8e90-ebd2711682a3', 25, N'admin', CAST(0x0000A79400F208DC AS DateTime), NULL, N'180.117.130.212')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (732, N'c52bddbd-0c7b-49a2-9a44-b512ddda89f2', 25, N'admin', CAST(0x0000A79400F9309F AS DateTime), NULL, N'116.77.244.237')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (733, N'eaac2dd2-02ab-453e-abe8-162044e9a44c', 25, N'admin', CAST(0x0000A79400FA2560 AS DateTime), NULL, N'221.237.113.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (734, N'e1a0887b-6838-4871-9c9a-7ed77a4e8416', 25, N'admin', CAST(0x0000A794016905AF AS DateTime), NULL, N'27.191.43.38')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (735, N'618110b8-5b05-45c1-9dd4-dd064ede8fcb', 25, N'admin', CAST(0x0000A7940171FE57 AS DateTime), NULL, N'27.191.43.38')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (736, N'37b876d5-21b0-406c-ac51-278e4cc99b48', 25, N'admin', CAST(0x0000A795009DBA2D AS DateTime), NULL, N'218.14.8.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (737, N'7ba2e078-f7ed-42fe-bfb7-83c6e3b476a7', 25, N'admin', CAST(0x0000A79601389EE2 AS DateTime), NULL, N'219.137.119.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (738, N'82233db4-188a-4acf-b993-795f72c3f38e', 25, N'admin', CAST(0x0000A796013D16BE AS DateTime), NULL, N'182.45.210.49')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (739, N'79ab6d10-e5b3-457f-b48b-b00b2dfe913a', 25, N'admin', CAST(0x0000A797009CCF8A AS DateTime), NULL, N'183.3.138.79')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (740, N'f2a5d862-cc2b-4c5f-9b04-d6f877053ff0', 25, N'admin', CAST(0x0000A797009CD074 AS DateTime), NULL, N'183.3.138.79')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (741, N'c78d25cb-ff69-4882-9d42-cdec5c908d23', 25, N'admin', CAST(0x0000A79700A9C052 AS DateTime), NULL, N'101.68.223.134')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (742, N'f9cb46b3-1c52-4b1a-bbf4-f06c298c6788', 25, N'admin', CAST(0x0000A79700EED34E AS DateTime), CAST(0x0000A79700FA738A AS DateTime), N'61.181.107.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (743, N'67bbf055-ca12-483a-a205-89997a03aa00', 11, N'Jack', CAST(0x0000A79700FA7F2E AS DateTime), NULL, N'61.181.107.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (744, N'bddce065-7acc-4357-84f0-5c4f57184abf', 25, N'admin', CAST(0x0000A79701151BC5 AS DateTime), NULL, N'121.69.69.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (745, N'399a7f16-7876-4e13-a928-1a8c527a9d03', 25, N'admin', CAST(0x0000A79800ED7DE4 AS DateTime), NULL, N'116.211.31.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (746, N'a0884855-cc77-41b5-8582-df6a93dbb811', 25, N'admin', CAST(0x0000A798010DB0D0 AS DateTime), NULL, N'221.226.152.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (747, N'8cbfda71-d69a-4ea4-b6d7-24f207f5b2cf', 25, N'admin', CAST(0x0000A798010E3C7F AS DateTime), NULL, N'221.226.152.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (748, N'279e6f20-1a2e-476a-8244-c17cba8d2c98', 25, N'admin', CAST(0x0000A798011C9B35 AS DateTime), NULL, N'120.234.46.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (749, N'4e76fe2b-9c52-4b9f-b230-d5c03a933ad3', 25, N'admin', CAST(0x0000A799009E4DA7 AS DateTime), NULL, N'119.97.205.74')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (750, N'f2da4cfa-5aa5-46e6-9d43-bdcdbf67daa4', 25, N'admin', CAST(0x0000A79900AC3C2A AS DateTime), NULL, N'118.116.8.235')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (751, N'6f8d8d0c-6e07-4983-8dc3-3d65a81faf8e', 25, N'admin', CAST(0x0000A79901059E46 AS DateTime), NULL, N'110.80.13.156')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (752, N'abbf7bbb-67bf-43f7-827c-4734d2a88a6c', 25, N'admin', CAST(0x0000A7990118BC43 AS DateTime), NULL, N'58.22.16.175')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (753, N'd34a9e19-2705-424d-ba0c-1d49bd20031d', 25, N'admin', CAST(0x0000A79A00A47D59 AS DateTime), NULL, N'121.69.69.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (754, N'222e9018-9387-459c-8e45-064c662fcde4', 25, N'admin', CAST(0x0000A79A00A6DA1A AS DateTime), NULL, N'218.5.81.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (755, N'99cfbb9e-35d5-4be1-a8d8-1e98960be416', 25, N'admin', CAST(0x0000A79C00BEAA53 AS DateTime), NULL, N'119.137.52.107')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (756, N'b5a34e18-9b0d-4ffe-9eb6-44c51ce1043f', 25, N'admin', CAST(0x0000A79C015D0123 AS DateTime), NULL, N'112.86.253.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (757, N'4f2c8daf-6a15-4232-b2c0-52ec03ca49eb', 25, N'admin', CAST(0x0000A79C015D0167 AS DateTime), NULL, N'112.86.253.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (758, N'ebd532b9-ac2c-4e0b-9bcb-b8fea0069a25', 25, N'admin', CAST(0x0000A79D016A3200 AS DateTime), NULL, N'106.114.165.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (759, N'a7ad0157-b113-4ffe-9269-ddb74b06187e', 25, N'admin', CAST(0x0000A79E00DC5D1E AS DateTime), NULL, N'111.166.254.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (760, N'21c66d0c-de86-4189-986d-5f4e876d268b', 25, N'admin', CAST(0x0000A79E00EEB82D AS DateTime), NULL, N'122.194.3.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (761, N'58e21495-9175-490a-9048-88a8ec280408', 25, N'admin', CAST(0x0000A79E00F566BD AS DateTime), NULL, N'117.121.101.9')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (762, N'64dfcfed-63ea-4885-9080-93afdb823f1b', 25, N'admin', CAST(0x0000A79E011BB26E AS DateTime), NULL, N'36.110.107.195')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (763, N'06fab396-df38-474a-8323-f550d2def363', 25, N'admin', CAST(0x0000A79F00CE3813 AS DateTime), NULL, N'182.50.123.130')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (764, N'107fd406-c241-45e4-b339-3e95fff925b1', 25, N'admin', CAST(0x0000A7A000FF4C11 AS DateTime), NULL, N'121.239.49.207')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (765, N'5d5002b1-77fd-41eb-aa38-3631e3f63965', 11, N'Jack', CAST(0x0000A7A0010DD26C AS DateTime), NULL, N'116.226.171.109')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (766, N'99b926dc-d889-45af-802b-8215a78097a0', 25, N'admin', CAST(0x0000A7A100BB157B AS DateTime), CAST(0x0000A7A100BD9C06 AS DateTime), N'1.192.217.81')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (767, N'be5eea0d-0cd7-4094-a7c1-7203fe6aa502', 25, N'admin', CAST(0x0000A7A100BC4FB1 AS DateTime), NULL, N'202.106.52.126')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (768, N'cd400df7-d6b9-4eb4-bff3-90dcd443c375', 11, N'Jack', CAST(0x0000A7A100BDAC41 AS DateTime), NULL, N'1.192.217.81')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (769, N'8ebc8e03-af60-4d1f-8624-adbbba470986', 25, N'admin', CAST(0x0000A7A100D1ED2F AS DateTime), NULL, N'219.146.117.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (770, N'856230a6-f3b0-4fc8-85d5-51818e5db868', 25, N'admin', CAST(0x0000A7A100D47303 AS DateTime), NULL, N'219.146.117.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (771, N'd30fe9cd-b6b3-4b4c-bf07-4d1e8b9c8613', 25, N'admin', CAST(0x0000A7A10100D2A4 AS DateTime), NULL, N'113.16.63.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (772, N'7ae22dd8-b136-4e11-9e83-ee8e8d010505', 25, N'admin', CAST(0x0000A7A2009E3A9A AS DateTime), NULL, N'120.194.215.124')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (773, N'558090be-043d-4c6b-9fc7-9725a94ae926', 25, N'admin', CAST(0x0000A7A2009E3AC7 AS DateTime), NULL, N'120.194.215.124')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (774, N'7344b018-9a5c-4a8c-b6a6-d9df15784b0e', 25, N'admin', CAST(0x0000A7A200F9D78A AS DateTime), CAST(0x0000A7A200FAD71E AS DateTime), N'61.141.64.41')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (775, N'978674be-a977-4012-89f9-8bb0c3267957', 25, N'admin', CAST(0x0000A7A20110ADB6 AS DateTime), NULL, N'116.6.101.193')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (776, N'65578fab-4695-449d-9d25-560ea2c17e29', 25, N'admin', CAST(0x0000A7A201207A68 AS DateTime), NULL, N'219.146.117.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (777, N'3fdf4c7c-e874-4971-bd36-d1276b0b146d', 25, N'admin', CAST(0x0000A7A300BCEF53 AS DateTime), NULL, N'219.146.150.182')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (778, N'35c9a9e8-fa67-4e0d-afb7-5ef4a66149d5', 25, N'admin', CAST(0x0000A7A300BCEF52 AS DateTime), NULL, N'219.146.150.182')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (779, N'a742600b-537b-4002-900e-5a371ffcbf62', 25, N'admin', CAST(0x0000A7A4012C3E41 AS DateTime), NULL, N'221.223.101.223')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (780, N'eda52885-e417-4103-a035-8c487b60f3f2', 25, N'admin', CAST(0x0000A7A5013ACEBC AS DateTime), NULL, N'61.153.34.123')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (781, N'c18fcf44-8bf1-419c-9f4f-87d70027c39b', 25, N'admin', CAST(0x0000A7A5017935E8 AS DateTime), NULL, N'113.92.153.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (782, N'4719677a-b053-49d8-a764-172e8f7b1671', 25, N'admin', CAST(0x0000A7A6001401B1 AS DateTime), NULL, N'171.221.142.181')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (783, N'a28ffd70-2f7d-40da-8155-780dc9464d02', 25, N'admin', CAST(0x0000A7A600A79895 AS DateTime), NULL, N'60.12.11.118')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (784, N'a83b9c6a-991a-443d-a99d-28563cf83974', 25, N'admin', CAST(0x0000A7A700C02219 AS DateTime), NULL, N'218.58.70.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (785, N'1e1666c4-6208-4136-8cc4-0570bf12dbb1', 25, N'admin', CAST(0x0000A7A800B8E8C4 AS DateTime), NULL, N'220.249.72.237')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (786, N'6fe6ca02-1646-485b-8c84-e9bc4b7ac9cb', 25, N'admin', CAST(0x0000A7A800F1E6FE AS DateTime), NULL, N'160.16.102.251')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (787, N'039b59dd-b9f1-4f44-b1e4-30d3eb04d542', 25, N'admin', CAST(0x0000A7A800F30D90 AS DateTime), NULL, N'160.16.102.251')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (788, N'e4f168d6-8b01-454e-99b4-7146ab86c18e', 25, N'admin', CAST(0x0000A7A800F31028 AS DateTime), NULL, N'180.173.255.225')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (789, N'e67104d4-413e-46d1-bf8c-f695fc23a279', 25, N'admin', CAST(0x0000A7A801076479 AS DateTime), NULL, N'83.110.107.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (790, N'024ae042-73ed-4562-97e2-cf539f8b3f70', 25, N'admin', CAST(0x0000A7A8010EB759 AS DateTime), NULL, N'122.226.176.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (791, N'6f7f8e6a-92f7-4a91-be49-42f93fcade5c', 25, N'admin', CAST(0x0000A7A8012F91D3 AS DateTime), NULL, N'119.253.57.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (792, N'1a2156be-2deb-4983-b4ea-3004882453c6', 11, N'Jack', CAST(0x0000A7A900B1E64B AS DateTime), NULL, N'58.251.36.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (793, N'97d6dba3-b006-41ac-83a4-2e1af3d5bb9a', 11, N'Jack', CAST(0x0000A7A900B1E6AF AS DateTime), NULL, N'58.251.36.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (794, N'b91d9902-92be-4c6c-b969-2ca685ffbe1f', 25, N'admin', CAST(0x0000A7AB00EF5153 AS DateTime), NULL, N'14.222.183.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (795, N'7b483d30-1f6d-4e87-a47d-f9e855fc26ae', 25, N'admin', CAST(0x0000A7AB016E8127 AS DateTime), NULL, N'39.75.228.52')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (796, N'119c0ff4-6f96-405c-97c5-cd2c5d656bd1', 25, N'admin', CAST(0x0000A7AC00B91D9E AS DateTime), NULL, N'211.167.246.20')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (797, N'1e1cf7ba-9ffb-49e6-a310-e473892b1f0e', 25, N'admin', CAST(0x0000A7AC00B91DE1 AS DateTime), NULL, N'211.167.246.20')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (798, N'4e7ba721-3053-4ce0-bf7e-f5717034f4ff', 25, N'admin', CAST(0x0000A7AC00E14347 AS DateTime), NULL, N'125.118.86.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (799, N'cd238c99-8a61-498f-95a5-2810321f263c', 25, N'admin', CAST(0x0000A7AC00EF0CA3 AS DateTime), NULL, N'175.168.39.181')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (800, N'341ce084-42b7-4374-ab3f-e8ccc8fde62f', 25, N'admin', CAST(0x0000A7AC011ADF19 AS DateTime), CAST(0x0000A7AC011BC5B6 AS DateTime), N'220.173.103.46')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (801, N'aca22729-ec0d-4c1f-b100-00be477c0db0', 25, N'admin', CAST(0x0000A7AD00BC6320 AS DateTime), NULL, N'218.4.189.195')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (802, N'4bb87cf0-7456-49ce-87b0-ebf4500c9e6b', 25, N'admin', CAST(0x0000A7AD00BF0C64 AS DateTime), NULL, N'60.190.136.238')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (803, N'060cc674-bfbd-4167-9159-530a6eba6f49', 25, N'admin', CAST(0x0000A7AD00C4E0AA AS DateTime), NULL, N'118.116.105.127')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (804, N'167b70db-db77-4186-9d06-5af5b6b4db93', 25, N'admin', CAST(0x0000A7AD00E02A74 AS DateTime), NULL, N'118.116.105.127')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (805, N'a130d350-c434-4535-aa04-f9589f724dc6', 25, N'admin', CAST(0x0000A7AE0005AB40 AS DateTime), NULL, N'125.111.129.73')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (806, N'7d471080-9792-4c14-bf7d-9a8a04c42c4a', 25, N'admin', CAST(0x0000A7AE00AB2BF4 AS DateTime), NULL, N'221.205.126.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (807, N'28d7b318-00f4-4059-ba6d-1c42eb6a8738', 25, N'admin', CAST(0x0000A7AE00B4DD13 AS DateTime), NULL, N'180.169.150.210')
GO
print 'Processed 800 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (808, N'e3f18337-aa64-40ba-afca-8b3d16f5f237', 25, N'admin', CAST(0x0000A7AE00F6DE6F AS DateTime), NULL, N'211.167.246.20')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (809, N'1b90f340-6bb0-46ba-9f40-e64e8b21a01c', 25, N'admin', CAST(0x0000A7AE010586BA AS DateTime), NULL, N'113.67.157.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (810, N'171d1830-99b0-4601-8b0f-e192c89307b4', 25, N'admin', CAST(0x0000A7AE011DCD99 AS DateTime), NULL, N'221.224.206.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (811, N'151ab415-0138-4a79-a758-d10139512ea7', 25, N'admin', CAST(0x0000A7AF002A493F AS DateTime), NULL, N'103.232.144.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (812, N'29e9157b-946d-42d2-b843-7834a137982b', 25, N'admin', CAST(0x0000A7AF00F6974D AS DateTime), NULL, N'106.110.111.245')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (813, N'9ff3f5bc-c226-45a0-a3ef-aa122b2d6696', 25, N'admin', CAST(0x0000A7AF01131249 AS DateTime), NULL, N'61.140.233.156')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (814, N'dd515ee2-b0e9-4e7d-acf7-991a33d1f28e', 25, N'admin', CAST(0x0000A7AF011FA19F AS DateTime), NULL, N'116.226.120.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (815, N'9a71a6e4-64af-4973-8c8b-46d94b74941c', 25, N'admin', CAST(0x0000A7AF011FC406 AS DateTime), NULL, N'116.226.120.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (816, N'06e42505-d768-40a1-9772-02715faca9dd', 25, N'admin', CAST(0x0000A7AF01218856 AS DateTime), NULL, N'116.226.120.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (817, N'749bed8c-930c-4abb-bbba-805ac8e0c7e9', 25, N'admin', CAST(0x0000A7AF013B93FA AS DateTime), NULL, N'218.29.83.238')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (818, N'6c94be07-90b9-43d8-b2e4-3f2a10c8de1d', 25, N'admin', CAST(0x0000A7B001066B41 AS DateTime), NULL, N'115.218.174.225')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (819, N'38850a23-7de5-4862-b9d1-660f27642964', 25, N'admin', CAST(0x0000A7B100B6D874 AS DateTime), NULL, N'39.85.216.180')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (820, N'abe1ea1b-9d88-4c8e-8acf-702712d2459a', 25, N'admin', CAST(0x0000A7B100E4ED2C AS DateTime), NULL, N'171.15.159.18')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (821, N'ccd0688d-9a1b-46ed-b172-a77b0dd8cbd3', 25, N'admin', CAST(0x0000A7B200FFBA25 AS DateTime), NULL, N'116.8.40.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (822, N'352b0e26-6a57-4b2a-8cab-908138bc1ba6', 25, N'admin', CAST(0x0000A7B20187BB25 AS DateTime), NULL, N'171.221.144.247')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (823, N'4ac81031-c8c7-436f-9cba-c226d6381859', 25, N'admin', CAST(0x0000A7B300A113C4 AS DateTime), NULL, N'47.52.67.59')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (824, N'dbfd2c01-8053-48f2-9613-746370717b90', 11, N'Jack', CAST(0x0000A7B300C4A7FD AS DateTime), NULL, N'182.150.46.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (825, N'704aac78-a6bf-4c32-88b2-057f66a8484e', 25, N'admin', CAST(0x0000A7B300F3267F AS DateTime), NULL, N'116.228.213.158')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (826, N'd1cb19e0-e9c1-4740-b470-934b17cf8d55', 25, N'admin', CAST(0x0000A7B400BD8C73 AS DateTime), NULL, N'121.14.104.61')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (827, N'52be2b07-200d-4ae0-a4bb-2e8fda91da7c', 25, N'admin', CAST(0x0000A7B400DD4782 AS DateTime), CAST(0x0000A7B400E8937D AS DateTime), N'121.14.104.61')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (828, N'57bc70b2-88b6-4ad2-b80e-b952086b9632', 25, N'admin', CAST(0x0000A7B400DDCE60 AS DateTime), NULL, N'115.171.222.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (829, N'17657485-4f9c-4252-9f64-81a6d1417dd6', 25, N'admin', CAST(0x0000A7B400E4AEFA AS DateTime), NULL, N'183.206.160.104')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (830, N'295ce226-77be-4bad-892a-e262547435d5', 25, N'admin', CAST(0x0000A7B400E69B3B AS DateTime), NULL, N'113.57.175.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (831, N'77e08d79-fa96-430a-ab18-634b206652fc', 25, N'admin', CAST(0x0000A7B5009B3EA0 AS DateTime), NULL, N'223.104.212.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (832, N'4a67cd91-75f2-44e4-aeb7-9f6e2fa86cb7', 25, N'admin', CAST(0x0000A7B501197883 AS DateTime), NULL, N'111.179.233.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (833, N'7d6accf1-dbb0-4e28-bf9e-f66d22d05b33', 25, N'admin', CAST(0x0000A7B600CAB5AB AS DateTime), NULL, N'125.70.57.240')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (834, N'274908fa-cea7-4b91-a20e-bcd39eb30db6', 25, N'admin', CAST(0x0000A7B600DD60CD AS DateTime), NULL, N'211.148.154.210')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (835, N'50181498-3ecc-4281-b773-fdc2bbf66004', 25, N'admin', CAST(0x0000A7B6014758DB AS DateTime), NULL, N'27.191.35.203')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (836, N'c962f4b7-9032-43b2-9b4f-7a664f40cd32', 25, N'admin', CAST(0x0000A7B6015029D2 AS DateTime), NULL, N'14.18.147.189')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (837, N'f79980fc-1961-4863-9c94-533ea29b2301', 25, N'admin', CAST(0x0000A7B701258717 AS DateTime), NULL, N'219.141.223.132')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (838, N'6d5c323e-8753-4b33-9652-e5fed3656d30', 25, N'admin', CAST(0x0000A7B800559BD3 AS DateTime), NULL, N'77.198.247.76')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (839, N'4f49599f-965b-4639-adac-52656f49bf3b', 25, N'admin', CAST(0x0000A7B800C52618 AS DateTime), NULL, N'116.237.178.152')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (840, N'0a1ff389-f270-449b-9040-edf303ecfdc2', 25, N'admin', CAST(0x0000A7B800DA0D04 AS DateTime), NULL, N'27.214.222.160')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (841, N'c793be97-00ec-4f4b-aa82-df5b2e3d4f73', 25, N'admin', CAST(0x0000A7BA008CEEF3 AS DateTime), NULL, N'60.208.83.246')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (842, N'079331f9-b685-4e84-b15f-bf4b7931af04', 25, N'admin', CAST(0x0000A7BA00A55A63 AS DateTime), NULL, N'223.73.213.8')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (843, N'f54ceb4c-043f-44a4-aa4f-8a1e107a025b', 25, N'admin', CAST(0x0000A7BA00EC2F3B AS DateTime), NULL, N'210.13.91.126')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (844, N'fd89bcdf-d35d-4125-a292-357108765c7c', 25, N'admin', CAST(0x0000A7BA00F02414 AS DateTime), NULL, N'218.62.33.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (845, N'4c77cd10-07ed-4cae-9ae1-1a4aca1cab15', 25, N'admin', CAST(0x0000A7BA01136BF4 AS DateTime), NULL, N'118.114.245.36')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (846, N'aae0381c-4890-4db1-8180-42923bd546d0', 25, N'admin', CAST(0x0000A7BA011440F3 AS DateTime), NULL, N'118.114.245.36')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (847, N'932506d6-80dd-4e6a-97ba-ac26432cb91d', 25, N'admin', CAST(0x0000A7BA016780B5 AS DateTime), NULL, N'47.89.44.131')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (848, N'169e708b-3f69-4ef0-8fc6-fefc8d079da0', 25, N'admin', CAST(0x0000A7BB009D9787 AS DateTime), NULL, N'124.160.212.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (849, N'718c3861-aa31-425c-bfa7-fa742f85d8f2', 25, N'admin', CAST(0x0000A7BB00DE33EE AS DateTime), NULL, N'124.224.43.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (850, N'2a5fcdbc-584a-40ce-88e7-dd703b9340cf', 25, N'admin', CAST(0x0000A7BB010C6371 AS DateTime), NULL, N'183.39.153.121')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (851, N'54da9774-bbee-4112-bd5d-061261a41498', 25, N'admin', CAST(0x0000A7BB017A86B9 AS DateTime), NULL, N'119.138.40.207')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (852, N'412dd249-5102-4edf-8fea-3947496ea8db', 25, N'admin', CAST(0x0000A7BC00A50EAE AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (853, N'a282bb91-ff11-4e9b-add7-f9ca92e8c17c', 25, N'admin', CAST(0x0000A7BC00C385D9 AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (854, N'a71b2a7a-2789-4cd9-9694-bd7681f3340a', 25, N'admin', CAST(0x0000A7BC00E8A0CA AS DateTime), NULL, N'27.242.225.25')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (855, N'3d8b4b36-ed6c-4203-901f-d443308529e2', 25, N'admin', CAST(0x0000A7BC01023FA4 AS DateTime), NULL, N'61.144.226.1')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (856, N'7e0d1a4a-6c8c-48e2-80a1-05a1c4e377ce', 25, N'admin', CAST(0x0000A7BC01107BD7 AS DateTime), NULL, N'27.242.225.25')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (857, N'04b6dc5b-49b1-46b6-9da5-ba348c309c5f', 25, N'admin', CAST(0x0000A7BC01189744 AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (858, N'e795748d-9797-4e5b-8b9c-19559ebb89e8', 25, N'admin', CAST(0x0000A7BC0123811C AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (859, N'5631789e-3962-4805-88e3-6686fc0f007e', 25, N'admin', CAST(0x0000A7BC01365CB3 AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (860, N'a50d548b-fb0a-49c4-9413-9b02304f08da', 25, N'admin', CAST(0x0000A7BC01385E88 AS DateTime), NULL, N'49.217.39.119')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (861, N'978a5736-da6c-4769-92c0-a5817420239c', 25, N'admin', CAST(0x0000A7BD00AF787E AS DateTime), NULL, N'110.28.40.132')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (862, N'7dc2be71-60de-4d7c-84f4-663d6e282424', 25, N'admin', CAST(0x0000A7BD00BF4803 AS DateTime), NULL, N'118.26.16.188')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (863, N'9524c3fb-8173-48aa-ab10-4c9dc23047ff', 25, N'admin', CAST(0x0000A7BD00E1984F AS DateTime), NULL, N'27.52.73.104')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (864, N'569a3044-7483-49ad-ac64-7dc41e6e04dd', 25, N'admin', CAST(0x0000A7BD00E9B331 AS DateTime), CAST(0x0000A7BD00EA2A97 AS DateTime), N'27.52.73.104')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (865, N'0986335a-8ac6-4580-846b-d400725552ae', 11, N'Jack', CAST(0x0000A7BD00EA3CB4 AS DateTime), NULL, N'27.52.73.104')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (866, N'e2110347-ce6d-4d22-8c46-c8036f992334', 25, N'admin', CAST(0x0000A7BE00A12026 AS DateTime), NULL, N'180.110.183.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (867, N'e1f3a770-0e47-475a-8e3f-0a28957d5f7c', 25, N'admin', CAST(0x0000A7BE00C6D09F AS DateTime), NULL, N'27.242.3.65')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (868, N'8109e265-2ec1-4e7f-bb86-1fb033669abc', 25, N'admin', CAST(0x0000A7BE00D8490F AS DateTime), NULL, N'27.242.3.65')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (869, N'be91ed96-2a9b-4c17-8998-273115281864', 25, N'admin', CAST(0x0000A7BE00D84941 AS DateTime), NULL, N'27.242.3.65')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (870, N'a69506d9-9468-4cd1-97e9-69b8d237b2a0', 25, N'admin', CAST(0x0000A7BE00DE4283 AS DateTime), NULL, N'27.247.66.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (871, N'a567bf80-16f5-4d38-a1dc-2b324e9b528c', 25, N'admin', CAST(0x0000A7BE010E88D5 AS DateTime), NULL, N'49.218.80.197')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (872, N'4fe633bb-42ae-4a8a-ade2-1d3b97bb6219', 25, N'admin', CAST(0x0000A7BE0113B3ED AS DateTime), NULL, N'124.202.230.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (873, N'2bebbdba-0fb4-4388-bbca-1fa64f756e2a', 25, N'admin', CAST(0x0000A7BE0115A484 AS DateTime), NULL, N'27.10.62.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (874, N'd5edadb3-a775-4550-8525-f3eb209a7144', 25, N'admin', CAST(0x0000A7BE01164788 AS DateTime), NULL, N'49.218.80.197')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (875, N'34b69e7c-5718-43fa-889c-888618ea7ed5', 25, N'admin', CAST(0x0000A7BE011D4F51 AS DateTime), NULL, N'27.16.168.185')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (876, N'15a3f810-09a3-4db8-a7e5-cceb27f26d08', 25, N'admin', CAST(0x0000A7BE01249051 AS DateTime), CAST(0x0000A7BE0124AD09 AS DateTime), N'114.216.151.179')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (877, N'51bb9cee-0655-4e80-a35c-3b5558516f82', 11, N'Jack', CAST(0x0000A7BE0124B40A AS DateTime), CAST(0x0000A7BE01251D97 AS DateTime), N'114.216.151.179')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (878, N'5063a761-5555-4c7c-9466-79f6969613c1', 11, N'Jack', CAST(0x0000A7BE01252587 AS DateTime), NULL, N'114.216.151.179')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (879, N'e3a659e9-d0b7-4120-8e1a-47230657c40a', 11, N'Jack', CAST(0x0000A7BF0169A68A AS DateTime), CAST(0x0000A7BF016A3677 AS DateTime), N'180.106.180.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (880, N'0d0fc2f0-39a7-4fc3-913a-48f7ec11d46e', 11, N'Jack', CAST(0x0000A7BF0169A683 AS DateTime), NULL, N'180.106.180.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (881, N'a1f7958d-22b8-4f0b-9a96-8386a71fa305', 25, N'admin', CAST(0x0000A7BF016A3A05 AS DateTime), NULL, N'125.41.135.215')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (882, N'07279985-b938-4f01-95f0-324277fa8a41', 25, N'admin', CAST(0x0000A7BF016A3EC0 AS DateTime), CAST(0x0000A7BF016FBDCF AS DateTime), N'180.106.180.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (883, N'af713cc2-8cec-4103-ad4a-986d0304bf79', 25, N'admin', CAST(0x0000A7BF016FC6B9 AS DateTime), NULL, N'180.106.180.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (884, N'419988e3-3857-451d-9c24-1da6d0612094', 25, N'admin', CAST(0x0000A7BF017F25E9 AS DateTime), NULL, N'180.106.180.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (885, N'8f8dc3f6-5982-486d-9b03-0eb9ca5a92d8', 25, N'admin', CAST(0x0000A7BF0181F7A9 AS DateTime), NULL, N'1.169.226.221')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (886, N'2bbb8d46-2268-4b90-b68f-b9e83a6b5fcb', 25, N'admin', CAST(0x0000A7BF0181F7D7 AS DateTime), NULL, N'1.169.226.221')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (887, N'3ab5d818-62d1-4109-b184-13b8ac0ec1da', 25, N'admin', CAST(0x0000A7BF0181F8D8 AS DateTime), NULL, N'1.169.226.221')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (888, N'5b03a719-bdb9-46ac-ac21-974ba6a52d69', 25, N'admin', CAST(0x0000A7C1008E156D AS DateTime), CAST(0x0000A7C1008E2AAA AS DateTime), N'219.142.232.87')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (889, N'e97a4bfe-89ea-4b45-a262-a298c60c9df0', 11, N'Jack', CAST(0x0000A7C1008E34BD AS DateTime), NULL, N'219.142.232.87')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (890, N'234daa34-1819-4dac-87bc-054f7aaa3e65', 25, N'admin', CAST(0x0000A7C1009C2DD0 AS DateTime), NULL, N'27.242.3.65')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (891, N'ac9dfa86-5ce2-4332-84ba-fbed8a3e2037', 25, N'admin', CAST(0x0000A7C100CD55DB AS DateTime), NULL, N'118.196.93.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (892, N'6ad9e77d-f3d0-4c7f-b6e7-b93e736692f9', 25, N'admin', CAST(0x0000A7C100DB7651 AS DateTime), NULL, N'116.236.149.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (893, N'2ad9c27c-8e1d-481b-b5c3-02d81f5d5c5a', 25, N'admin', CAST(0x0000A7C100F4562A AS DateTime), NULL, N'182.139.182.231')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (894, N'44aa09df-e2f0-46f4-845b-f35657786395', 25, N'admin', CAST(0x0000A7C100F7177C AS DateTime), NULL, N'211.20.117.187')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (895, N'd69cdc21-2bd7-4665-a443-4375613dba0f', 25, N'admin', CAST(0x0000A7C10104FD3C AS DateTime), NULL, N'111.23.46.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (896, N'bbc9c182-0f8d-4bed-8cc4-8b783d97888a', 25, N'admin', CAST(0x0000A7C1011C1C9E AS DateTime), NULL, N'58.240.115.153')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (897, N'19eb9948-851a-41a5-b205-86a7ee70b0c4', 25, N'admin', CAST(0x0000A7C200B34762 AS DateTime), NULL, N'110.28.138.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (898, N'454d0cba-2abe-46ba-8454-5e213fed876e', 25, N'admin', CAST(0x0000A7C200F1C2C4 AS DateTime), NULL, N'14.221.97.45')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (899, N'48ad2217-5514-45a8-95a4-a7ddceb88e34', 25, N'admin', CAST(0x0000A7C200F1C2F0 AS DateTime), NULL, N'14.221.97.45')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (900, N'4b51e582-131e-4e87-bf80-932f6bbed740', 25, N'admin', CAST(0x0000A7C201007E98 AS DateTime), NULL, N'10.138.2.132')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (901, N'0c57fa7f-046b-4ab3-b6a3-dcda8e26c55e', 25, N'admin', CAST(0x0000A7C201060FD3 AS DateTime), NULL, N'220.174.209.177')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (902, N'7147b30d-dc57-4287-a0aa-a7a6a0885acb', 25, N'admin', CAST(0x0000A7C20158CF8C AS DateTime), NULL, N'144.52.45.4')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (903, N'd0e56813-daf9-4756-948d-8733c8b95bc5', 25, N'admin', CAST(0x0000A7C3000560F2 AS DateTime), NULL, N'221.2.168.149')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (904, N'bf3d1387-4898-4f2a-b2aa-3f97c37cde95', 25, N'admin', CAST(0x0000A7C300B6295E AS DateTime), NULL, N'42.233.166.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (905, N'f874b751-4773-4256-8a2e-8c88a1b7ee73', 25, N'admin', CAST(0x0000A7C300B76C2A AS DateTime), NULL, N'117.19.49.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (906, N'3aa63bd6-befc-4d58-912d-164d7d168864', 25, N'admin', CAST(0x0000A7C300B7935E AS DateTime), NULL, N'117.19.49.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (907, N'e370f775-3d9b-4578-8b4c-01d8142920ad', 25, N'admin', CAST(0x0000A7C300F17C23 AS DateTime), NULL, N'1.161.134.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (908, N'e924beb0-3744-4fc9-98ec-5c60f32b512b', 25, N'admin', CAST(0x0000A7C30125CC8A AS DateTime), NULL, N'60.214.223.77')
GO
print 'Processed 900 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (909, N'855b12a1-931b-4fea-a375-525eda831082', 25, N'admin', CAST(0x0000A7C4007A6F62 AS DateTime), NULL, N'60.214.223.77')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (910, N'5091a932-02a7-4c10-869f-f779a72840ee', 25, N'admin', CAST(0x0000A7C400D8320B AS DateTime), NULL, N'123.157.223.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (911, N'ecfccaa3-e3f3-4f50-9610-d5777b94a88d', 25, N'admin', CAST(0x0000A7C400DF0DE9 AS DateTime), NULL, N'117.19.49.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (912, N'5099353a-3f66-4ed4-9f09-90dc54a11245', 25, N'admin', CAST(0x0000A7C40110BDF5 AS DateTime), NULL, N'120.234.46.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (913, N'4334974d-fe6c-40c0-868e-8b4fbb287a98', 25, N'admin', CAST(0x0000A7C40162CB41 AS DateTime), NULL, N'171.212.209.71')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (914, N'ffd3394b-9de9-4d70-8ff1-75fe50b7b0ec', 25, N'admin', CAST(0x0000A7C5000A32B6 AS DateTime), NULL, N'183.128.160.17')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (915, N'6f7f6bba-0c41-4e02-9b78-b52d2a961012', 25, N'admin', CAST(0x0000A7C50091F86E AS DateTime), NULL, N'106.38.100.226')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (916, N'6fe852e5-2a99-4a7d-82f1-9ee427da821b', 25, N'admin', CAST(0x0000A7C5011FF868 AS DateTime), NULL, N'180.169.128.242')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (917, N'cab343bd-7be3-449a-91d4-e038d02adde3', 25, N'admin', CAST(0x0000A7C501340C43 AS DateTime), NULL, N'123.119.82.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (918, N'a4155692-9b30-4387-9e53-ef1dc2d9ea04', 25, N'admin', CAST(0x0000A7C6010B3C41 AS DateTime), NULL, N'124.128.54.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (919, N'792f9123-8901-4e06-9214-ae3b64911e98', 25, N'admin', CAST(0x0000A7C800C3818F AS DateTime), NULL, N'49.216.242.54')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (920, N'cf7ae062-1cae-49b2-9087-c9dff6d69b15', 25, N'admin', CAST(0x0000A7C800C3BF6D AS DateTime), NULL, N'49.216.242.54')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (921, N'fdbe5a4a-3738-49c6-91d1-4dbb4a897e54', 25, N'admin', CAST(0x0000A7C80108D726 AS DateTime), NULL, N'202.203.37.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (922, N'ca00a560-9101-4354-b7e7-a63025b58d99', 25, N'admin', CAST(0x0000A7C80158D67A AS DateTime), NULL, N'27.191.47.244')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (923, N'0dab125a-12eb-4e34-b5ee-3a4cfc7b3069', 25, N'admin', CAST(0x0000A7C900959F82 AS DateTime), NULL, N'120.194.215.124')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (924, N'17966e19-0c42-4f1c-b1bc-b4428101dc11', 25, N'admin', CAST(0x0000A7C900E54912 AS DateTime), NULL, N'171.15.158.207')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (925, N'24613a73-e622-4a1e-956d-7dc4e5ccf610', 25, N'admin', CAST(0x0000A7C9010954E2 AS DateTime), NULL, N'183.13.88.225')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (926, N'67014a28-ee8d-4328-99b2-504b9d4962ab', 25, N'admin', CAST(0x0000A7C9010EE6CC AS DateTime), NULL, N'116.231.54.205')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (927, N'64a3dd1b-5b9b-40f6-bdeb-b9e190eec843', 25, N'admin', CAST(0x0000A7C90119033A AS DateTime), NULL, N'219.237.16.21')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (928, N'a8c13842-e9f9-4991-b416-216844ee91bc', 25, N'admin', CAST(0x0000A7CB00A10FF3 AS DateTime), NULL, N'123.162.88.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (929, N'13c10eb9-6ae3-4dce-9c5e-107fda2df5ec', 25, N'admin', CAST(0x0000A7CB01026087 AS DateTime), NULL, N'114.249.235.163')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (930, N'1d108a6f-7b74-4a23-b1c8-a82ce37688cb', 25, N'admin', CAST(0x0000A7CB010EEA66 AS DateTime), NULL, N'221.198.97.100')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (931, N'50e4a47a-e9e3-4135-95d5-4277dffad426', 25, N'admin', CAST(0x0000A7CB01140568 AS DateTime), NULL, N'111.23.46.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (932, N'97a91ea4-1562-466e-bce0-0389338f20d8', 25, N'admin', CAST(0x0000A7CB01183EF1 AS DateTime), CAST(0x0000A7CB011B58BE AS DateTime), N'120.234.46.254')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (933, N'd7065008-e103-43ea-a09c-5c1dd8c8f434', 25, N'admin', CAST(0x0000A7CC00A6107F AS DateTime), NULL, N'59.108.47.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (934, N'2ab795f2-6ad7-4f1f-adb8-80eeb576527e', 25, N'admin', CAST(0x0000A7CC00BFFA20 AS DateTime), NULL, N'180.173.91.124')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (935, N'b8cc7c68-3751-45e3-b39a-f717566991fe', 25, N'admin', CAST(0x0000A7CC0170CC45 AS DateTime), NULL, N'222.212.196.114')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (936, N'8cbe8269-fdf7-4aa8-9d58-f7ef6b4d913f', 25, N'admin', CAST(0x0000A7CD0171B83C AS DateTime), NULL, N'111.15.93.180')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (937, N'2c29e200-17a8-404d-ad59-3b539836979f', 25, N'admin', CAST(0x0000A7CE01215C80 AS DateTime), NULL, N'183.204.68.235')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (938, N'7c0da638-ad77-4813-8a15-2439cac8b5b2', 11, N'Jack', CAST(0x0000A7CE0166A9D3 AS DateTime), NULL, N'160.16.207.222')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (939, N'fa7d4be3-a870-4afb-bf39-f072f66a5b07', 25, N'admin', CAST(0x0000A7CF00F6459C AS DateTime), NULL, N'183.141.144.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (940, N'cb987e23-5257-4be5-ade7-db8072af6a80', 25, N'admin', CAST(0x0000A7CF00F6459E AS DateTime), NULL, N'183.141.144.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (941, N'70d21585-2091-4f8c-9958-85ceca73a0a9', 25, N'admin', CAST(0x0000A7D000B46900 AS DateTime), NULL, N'113.227.129.157')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (942, N'dfe70ac6-18f3-46c1-8037-5d5e9bf703f5', 25, N'admin', CAST(0x0000A7D000B902A8 AS DateTime), NULL, N'111.160.71.114')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (943, N'113bf189-c7ec-45fb-8a89-d742a894bed8', 25, N'admin', CAST(0x0000A7D001211B6B AS DateTime), NULL, N'61.161.85.194')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (944, N'7822ab19-724e-4282-8788-ccad5301e685', 25, N'admin', CAST(0x0000A7D001604782 AS DateTime), NULL, N'112.17.238.31')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (945, N'ba3a69ad-b69f-475b-b1ac-703726e0e9f0', 25, N'admin', CAST(0x0000A7D101255F7B AS DateTime), NULL, N'112.17.238.36')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (946, N'1e205e7f-dbaa-4145-a718-9e0265fe6faa', 25, N'admin', CAST(0x0000A7D1017DA8D0 AS DateTime), NULL, N'116.22.101.227')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (947, N'e0c5050f-8cc5-44af-85de-f851d99064f0', 25, N'admin', CAST(0x0000A7D1017DA8D2 AS DateTime), NULL, N'116.22.101.227')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (948, N'f662f8f7-2cf4-4fee-bc8a-908b09aa50d7', 25, N'admin', CAST(0x0000A7D200AE78BF AS DateTime), NULL, N'101.81.234.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (949, N'7bd9a9a0-04a9-41fb-ace3-b4a410544d5d', 25, N'admin', CAST(0x0000A7D200CFC8DF AS DateTime), NULL, N'43.227.139.167')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (950, N'09e25081-3090-4daa-a8aa-1f9260c2cd49', 25, N'admin', CAST(0x0000A7D20111D576 AS DateTime), CAST(0x0000A7D201136A53 AS DateTime), N'221.1.104.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (951, N'7a855bc5-39d8-4463-a407-6968cc63ddb7', 25, N'admin', CAST(0x0000A7D30024EA9B AS DateTime), NULL, N'111.132.203.218')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (952, N'26b98efa-8e17-4ab0-8325-f4295012ed90', 25, N'admin', CAST(0x0000A7D300A554F6 AS DateTime), NULL, N'223.136.39.113')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (953, N'f01140a2-93f7-4b99-bef8-9253798ac22a', 25, N'admin', CAST(0x0000A7D300ACEACE AS DateTime), NULL, N'116.30.236.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (954, N'32186844-1884-4b71-9e0c-23424723236a', 25, N'admin', CAST(0x0000A7D30111BA65 AS DateTime), NULL, N'122.224.232.213')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (955, N'dcef4992-83b9-46f4-b9b4-fc9c2ef31bc2', 25, N'admin', CAST(0x0000A7D30187CC1E AS DateTime), NULL, N'183.37.189.42')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (956, N'98e25bf1-af00-4187-b124-2556b65c1c0c', 25, N'admin', CAST(0x0000A7D5000FD6F4 AS DateTime), NULL, N'175.10.114.13')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (957, N'b11616d2-9620-4dd3-94e3-8cc43be4fe50', 25, N'admin', CAST(0x0000A7D500BE2734 AS DateTime), NULL, N'115.33.9.177')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (958, N'ae0e5db0-d820-4a91-828a-4c864b3bdea5', 25, N'admin', CAST(0x0000A7D601420354 AS DateTime), NULL, N'112.122.0.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (959, N'ef056a3e-5158-4123-8913-997fdf400342', 25, N'admin', CAST(0x0000A7D700D5E0EC AS DateTime), NULL, N'113.108.203.154')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (960, N'b4b5a907-bf8d-493e-8535-20cb17a5565d', 25, N'admin', CAST(0x0000A7D700FD1A38 AS DateTime), CAST(0x0000A7D700FD3974 AS DateTime), N'122.224.216.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (961, N'3aea4b28-8295-413f-b484-54dbcdb6d370', 11, N'Jack', CAST(0x0000A7D700FD48E2 AS DateTime), NULL, N'122.224.216.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (962, N'5b6270ca-ddd9-44ac-a372-9b8fc9c1b50c', 25, N'admin', CAST(0x0000A7D7011C9F81 AS DateTime), NULL, N'61.148.177.165')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (963, N'976b3dfe-b55f-4080-8539-36f2783f0080', 25, N'admin', CAST(0x0000A7D70120B86A AS DateTime), NULL, N'103.30.97.22')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (964, N'25db366f-0a27-4ad4-95f6-591336a869e0', 25, N'admin', CAST(0x0000A7D80078CED9 AS DateTime), NULL, N'218.161.65.50')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (965, N'6ac983d9-a36f-448a-aff3-c40a488b4418', 25, N'admin', CAST(0x0000A7D800ACA6B7 AS DateTime), NULL, N'202.43.159.184')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (966, N'6c5b70ec-9c71-4918-8cbe-8a5776a613f9', 25, N'admin', CAST(0x0000A7D800B35733 AS DateTime), NULL, N'106.120.102.178')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (967, N'c93c89f0-5497-4e0d-b8ee-aed093329fbc', 25, N'admin', CAST(0x0000A7D800CBC114 AS DateTime), NULL, N'171.6.16.45')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (968, N'1a89c460-aec4-451d-a238-7b98facd4efe', 25, N'admin', CAST(0x0000A7D800F189A0 AS DateTime), NULL, N'119.119.2.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (969, N'ec79ec44-b5d2-4f28-a1c9-977468f19876', 25, N'admin', CAST(0x0000A7D800FBEB0B AS DateTime), NULL, N'112.25.133.202')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (970, N'03010cb0-5098-410e-9109-03231f8bef3d', 25, N'admin', CAST(0x0000A7D801402319 AS DateTime), NULL, N'123.14.0.107')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (971, N'658b9df7-14ab-434d-847d-792df1061202', 25, N'admin', CAST(0x0000A7D801879C07 AS DateTime), NULL, N'171.221.136.43')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (972, N'd415811d-2fee-450c-a003-07e5f13a8343', 25, N'admin', CAST(0x0000A7D900920F43 AS DateTime), NULL, N'124.64.166.60')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (973, N'c5fa08d0-290f-4e3c-b556-d457e63bf77b', 25, N'admin', CAST(0x0000A7D900B43907 AS DateTime), NULL, N'223.104.4.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (974, N'a0f89c43-d678-4f8b-b957-495a0ca7104c', 25, N'admin', CAST(0x0000A7D901011497 AS DateTime), NULL, N'171.214.213.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (975, N'5ca5f895-8536-4209-9204-4e8e63719dc3', 25, N'admin', CAST(0x0000A7DA0090BE0A AS DateTime), NULL, N'117.185.47.144')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (976, N'4ea5654c-5be5-47cd-b85a-51e78ab2bc5c', 25, N'admin', CAST(0x0000A7DA00A2AFBF AS DateTime), NULL, N'182.150.28.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (977, N'107ba3f8-7d53-412a-96d4-b261d828c497', 25, N'admin', CAST(0x0000A7DA00A7D010 AS DateTime), NULL, N'113.92.32.141')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (978, N'a376eeec-d1ba-494b-b4ad-fdc2ba9e1c96', 25, N'admin', CAST(0x0000A7DA01192210 AS DateTime), NULL, N'218.85.121.34')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (979, N'88534b74-a3f2-4646-93b0-a9bd8573959b', 25, N'admin', CAST(0x0000A7DA01616B6C AS DateTime), NULL, N'222.67.39.87')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (980, N'25374d75-3399-41b9-b00f-287bff5e8647', 25, N'admin', CAST(0x0000A7DB016D62B1 AS DateTime), NULL, N'113.118.187.146')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (981, N'c96bd44b-d52c-4e77-9c28-66af274a9aeb', 25, N'admin', CAST(0x0000A7DC00285EE3 AS DateTime), NULL, N'183.37.190.89')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (982, N'8252552a-b9f1-4a17-81b7-919158e2f273', 25, N'admin', CAST(0x0000A7DC003B4333 AS DateTime), CAST(0x0000A7DC003B567C AS DateTime), N'37.154.77.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (983, N'a4f50bf9-88ac-4b75-86a2-03c8bff9e91c', 11, N'Jack', CAST(0x0000A7DC003B62FB AS DateTime), NULL, N'37.154.77.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (984, N'cb4e8710-39c3-4eba-b677-a2b0b2481dd0', 25, N'admin', CAST(0x0000A7DC004B394D AS DateTime), NULL, N'37.154.77.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (985, N'3d1e04e5-fa20-41ed-ab17-88aa6476d181', 25, N'admin', CAST(0x0000A7DD00A4602F AS DateTime), NULL, N'58.247.10.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (986, N'6472a3d8-a360-499e-b19b-96ff9eb10c97', 25, N'admin', CAST(0x0000A7DD00ED8CD0 AS DateTime), NULL, N'58.17.236.11')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (987, N'9185bbb1-8b91-40d2-b3dc-3fccb54032d0', 25, N'admin', CAST(0x0000A7DD010073E3 AS DateTime), NULL, N'110.80.13.156')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (988, N'b9e92b88-2c25-4492-8800-46dba963176e', 25, N'admin', CAST(0x0000A7DD01730B3B AS DateTime), NULL, N'183.27.149.102')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (989, N'fac5da13-a5d6-468e-a18f-8163dd1bb939', 25, N'admin', CAST(0x0000A7DE00A2B9DC AS DateTime), NULL, N'58.246.149.10')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (990, N'5a486c45-4d50-4934-9bab-15efa20b8900', 25, N'admin', CAST(0x0000A7DE00F75AD7 AS DateTime), NULL, N'113.227.137.229')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (991, N'682b0e12-8fef-4fe8-86c1-4474fec293bb', 25, N'admin', CAST(0x0000A7DE0111A585 AS DateTime), NULL, N'106.39.21.170')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (992, N'14fa4b89-454c-44e7-af45-4d457440a25e', 25, N'admin', CAST(0x0000A7DF00BF5BCC AS DateTime), NULL, N'221.217.175.110')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (993, N'd0953a29-f347-4583-87de-fd73e8fb0129', 25, N'admin', CAST(0x0000A7E001636FC1 AS DateTime), NULL, N'117.24.248.133')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (994, N'658a2bb4-b5e6-4d57-80f7-3a5947c87e6b', 25, N'admin', CAST(0x0000A7E100B4EDF3 AS DateTime), NULL, N'221.219.204.40')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (995, N'b0b198a0-a15e-43d5-bc72-d988c541268e', 25, N'admin', CAST(0x0000A7E1011C5BDE AS DateTime), NULL, N'221.179.156.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (996, N'b28920d7-3e6d-45da-a503-657912cc796d', 25, N'admin', CAST(0x0000A7E101583D67 AS DateTime), NULL, N'180.102.117.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (997, N'daab1ef1-97f2-423b-bb5a-0915d3dcf62c', 25, N'admin', CAST(0x0000A7E2009A974F AS DateTime), NULL, N'124.116.215.183')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (998, N'23164ad6-4f77-43c9-8b31-9074148d9779', 25, N'admin', CAST(0x0000A7E200F35E57 AS DateTime), NULL, N'122.224.100.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (999, N'e896b84a-c933-418e-8b15-feba39796691', 25, N'admin', CAST(0x0000A7E2011BA572 AS DateTime), NULL, N'1.62.21.82')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1000, N'258a32b7-54d5-4d85-ac7e-75db14e649c6', 25, N'admin', CAST(0x0000A7E2012A16E7 AS DateTime), NULL, N'14.221.4.177')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1001, N'a9daf393-5d3d-4cc6-a3c9-8a61cb142d9c', 25, N'admin', CAST(0x0000A7E300B46FEF AS DateTime), NULL, N'117.136.79.127')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1002, N'eecba2f4-0139-4506-8670-bd8c024f291b', 25, N'admin', CAST(0x0000A7E3011BB6AA AS DateTime), NULL, N'183.37.190.55')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1003, N'9d7d456a-ef8d-4ba2-9951-dd27349b1c0a', 25, N'admin', CAST(0x0000A7E400ADAA51 AS DateTime), CAST(0x0000A7E400AE1DEB AS DateTime), N'183.238.25.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1004, N'5d160e9f-9b5e-4c49-8631-d76619631237', 11, N'Jack', CAST(0x0000A7E400AE2515 AS DateTime), NULL, N'183.238.25.252')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1005, N'd5caea81-34eb-477d-9b41-43ab7ed61668', 25, N'admin', CAST(0x0000A7E400B26DE5 AS DateTime), NULL, N'222.175.246.102')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1006, N'4056d329-4d5b-4b84-8261-c353bf840a17', 25, N'admin', CAST(0x0000A7E400DB89CB AS DateTime), NULL, N'222.90.212.54')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1007, N'933d809e-7e60-4ea6-95ac-f5f44086975e', 25, N'admin', CAST(0x0000A7E40168C057 AS DateTime), NULL, N'171.43.90.92')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1008, N'11d1ddb3-a688-43ae-b355-70fb5709ee93', 25, N'admin', CAST(0x0000A7E50097084B AS DateTime), NULL, N'101.107.152.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1009, N'a616e104-d1d2-487f-adc4-57f7cc5760ed', 25, N'admin', CAST(0x0000A7E500970882 AS DateTime), NULL, N'101.107.152.12')
GO
print 'Processed 1000 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1010, N'2408fa1a-b1e8-4dd3-ab53-42a93466c8d6', 25, N'admin', CAST(0x0000A7E500AA2215 AS DateTime), NULL, N'106.37.206.66')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1011, N'f8419cc4-0baf-419a-bcd7-55e418cef325', 25, N'admin', CAST(0x0000A7E500B49B8C AS DateTime), CAST(0x0000A7E500B4BD89 AS DateTime), N'222.92.141.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1012, N'f8ee14f0-d443-4ca2-a942-d779e7e12b9d', 11, N'Jack', CAST(0x0000A7E500B4C5F2 AS DateTime), CAST(0x0000A7E500BA504B AS DateTime), N'222.92.141.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1013, N'8225c8f2-7ca8-4601-92ef-6d2e077c8c64', 25, N'admin', CAST(0x0000A7E500BA5B31 AS DateTime), NULL, N'222.92.141.35')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1014, N'97320886-ae9a-4957-9797-285cc3d45001', 25, N'admin', CAST(0x0000A7E501295E19 AS DateTime), NULL, N'118.114.244.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1015, N'eec04966-8ff0-434f-b385-474b279ec06a', 25, N'admin', CAST(0x0000A7E600A667D4 AS DateTime), NULL, N'120.41.129.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1016, N'77b99de4-485c-4110-a1ae-f88ec726c80b', 25, N'admin', CAST(0x0000A7E600B9580B AS DateTime), NULL, N'180.217.164.59')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1017, N'd0078a3b-06fd-44f9-bfa4-377ef4ea7843', 25, N'admin', CAST(0x0000A7E6011A1A98 AS DateTime), NULL, N'106.58.237.135')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1018, N'49268436-0e20-41a1-aca2-f6acfc6979ef', 25, N'admin', CAST(0x0000A7E700A64C7A AS DateTime), NULL, N'183.11.35.143')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1019, N'4007c005-e8d2-4414-a0e9-f5dfaa9aed75', 25, N'admin', CAST(0x0000A7E700AAA27C AS DateTime), NULL, N'221.195.135.86')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1020, N'06edcaab-9830-46f4-a1c6-4df617e7fe51', 25, N'admin', CAST(0x0000A7E700E7E697 AS DateTime), NULL, N'58.19.57.28')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1021, N'b699ecfd-b167-4149-bbba-7a7fba6e21b3', 25, N'admin', CAST(0x0000A7E700F5771F AS DateTime), NULL, N'202.43.159.184')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1022, N'64e67be5-f23f-416e-9f7f-dacec2c94989', 25, N'admin', CAST(0x0000A7E701040AB5 AS DateTime), NULL, N'116.24.96.88')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1023, N'0b9ed8f0-401e-4a62-a9b0-ae31eea03cac', 25, N'admin', CAST(0x0000A7E7010D8940 AS DateTime), NULL, N'116.24.96.88')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1024, N'd3906e4e-9351-4f11-9f77-192626ddd4ee', 25, N'admin', CAST(0x0000A7E701615775 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1025, N'f38ba55a-9756-4419-819d-743d4e457bfb', 25, N'admin', CAST(0x0000A7E701796489 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1026, N'3ff33740-290a-4922-972a-c311e468a122', 25, N'admin', CAST(0x0000A7E80136D9EC AS DateTime), NULL, N'202.106.93.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1027, N'a5a4b833-5c74-4765-8cb9-1c8587139095', 25, N'admin', CAST(0x0000A7E801513375 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1028, N'be72d89d-e0f8-44d8-b581-d196abea59aa', 25, N'admin', CAST(0x0000A7E801611C02 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1029, N'fd47319f-89fc-4dc0-a821-c1221dbdbbcf', 25, N'admin', CAST(0x0000A7E90102CA35 AS DateTime), NULL, N'140.246.173.100')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1030, N'6e25d173-3445-40b7-a523-69bd6b5d56b6', 25, N'admin', CAST(0x0000A7E90120E2F2 AS DateTime), NULL, N'124.160.66.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1031, N'fb4d4055-8382-40e1-8339-86b62dcc5bf8', 25, N'admin', CAST(0x0000A7E9017EC9D5 AS DateTime), CAST(0x0000A7E9017EF018 AS DateTime), N'59.56.7.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1032, N'b7d74ffc-4ec7-4b69-8859-b65b2366d981', 25, N'admin', CAST(0x0000A7E90186C465 AS DateTime), NULL, N'113.247.202.206')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1033, N'19478381-c9ce-4440-91fe-8e1044dd0b6c', 25, N'admin', CAST(0x0000A7EA0094F510 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1034, N'e9854a1b-d399-4fd3-a5a9-6075bcebabce', 25, N'admin', CAST(0x0000A7EA00BAFBE4 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1035, N'5f1efaae-fb22-4b4d-9c73-02e68a2732a9', 25, N'admin', CAST(0x0000A7EA0119F792 AS DateTime), NULL, N'140.246.174.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1036, N'68e6558f-a749-4c45-999c-a272455e6c4f', 25, N'admin', CAST(0x0000A7EB00BC9B0A AS DateTime), NULL, N'125.119.87.17')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1037, N'e625d063-6f23-44a1-abc2-18ba6af7bfe8', 25, N'admin', CAST(0x0000A7EB00ED582B AS DateTime), NULL, N'112.6.230.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1038, N'736e2780-aeb9-404c-99bc-d76de863f8ea', 25, N'admin', CAST(0x0000A7EB01028028 AS DateTime), CAST(0x0000A7EB01028AB2 AS DateTime), N'183.54.42.0')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1039, N'e0fc094c-c243-4b28-bb3a-cc2715d492ad', 25, N'admin', CAST(0x0000A7EB010A77ED AS DateTime), NULL, N'114.243.172.64')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1040, N'817421af-1e7c-47c4-8d0a-0363da87a1db', 25, N'admin', CAST(0x0000A7EB010AEAFF AS DateTime), NULL, N'180.140.114.208')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1041, N'3bdc983c-b27a-43d0-a0db-73bc45468e58', 25, N'admin', CAST(0x0000A7EC00B93B86 AS DateTime), NULL, N'182.148.29.220')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1042, N'0b5993e9-844f-41b3-af29-dc8f48e5411d', 25, N'admin', CAST(0x0000A7EC00E7EB5F AS DateTime), NULL, N'180.167.2.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1043, N'a9e86f64-da87-4efb-ac5b-47a91dcef123', 25, N'admin', CAST(0x0000A7ED009E0C47 AS DateTime), NULL, N'183.54.41.237')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1044, N'120d0d3b-1dd4-4a42-8e4d-98eb753ba417', 25, N'admin', CAST(0x0000A7ED00D2DA5E AS DateTime), NULL, N'180.169.59.42')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1045, N'612b4f85-a566-4f13-92c3-639dd4167d6c', 25, N'admin', CAST(0x0000A7ED00E1B281 AS DateTime), NULL, N'1.204.117.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1046, N'0af41793-73cc-4400-97e8-883a4ee1ea4c', 25, N'admin', CAST(0x0000A7ED010872BD AS DateTime), NULL, N'180.169.59.42')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1047, N'a5047bb8-f55f-444d-9e79-cc3da11d14f4', 25, N'admin', CAST(0x0000A7ED015A272C AS DateTime), NULL, N'101.230.12.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1048, N'15843623-80d9-4e9b-94b5-57933cb960bd', 25, N'admin', CAST(0x0000A7ED0167F4ED AS DateTime), NULL, N'101.230.12.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1049, N'fb14e265-a61b-43b8-8358-2de230ca3298', 25, N'admin', CAST(0x0000A7EE00659F4D AS DateTime), NULL, N'60.181.110.149')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1050, N'108f06b6-cad5-4836-a8d3-ef2be8399ae2', 25, N'admin', CAST(0x0000A7EE00659F4C AS DateTime), NULL, N'60.181.110.149')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1051, N'b04fd748-ffdb-4ef1-9ca4-ffc6c406e4a4', 25, N'admin', CAST(0x0000A7EE00E1EA71 AS DateTime), NULL, N'180.169.59.42')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1052, N'b1205140-e93c-4cdf-aaaa-f84865ec750b', 25, N'admin', CAST(0x0000A7EE00EA599A AS DateTime), CAST(0x0000A7EE00EA82D7 AS DateTime), N'175.146.127.47')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1053, N'e5f96ce5-117a-409d-a27f-7b932e7f4058', 25, N'admin', CAST(0x0000A7EE00F3DC98 AS DateTime), NULL, N'218.90.151.5')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1054, N'668438cd-b5f9-499e-8805-a541f2187336', 25, N'admin', CAST(0x0000A7EE00FAAD6D AS DateTime), NULL, N'218.12.4.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1055, N'8d363a89-0ee1-4948-9f91-f0f238db2a3a', 25, N'admin', CAST(0x0000A7EF0118671A AS DateTime), NULL, N'183.62.219.112')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1056, N'de50d1cf-e71b-479f-baf8-846b8a46a2eb', 25, N'admin', CAST(0x0000A7EF01664BAB AS DateTime), NULL, N'106.2.232.165')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1057, N'5bcead92-d83f-470a-bd0d-615512e2c85e', 11, N'Jack', CAST(0x0000A7F0011EC425 AS DateTime), NULL, N'113.66.41.69')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1058, N'726cccbf-59dc-4509-989b-97f859cc7414', 25, N'admin', CAST(0x0000A7F0013BB123 AS DateTime), NULL, N'117.175.3.102')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1059, N'393013d5-f664-45b9-a555-f91abe37853c', 25, N'admin', CAST(0x0000A7F00153FED4 AS DateTime), NULL, N'183.192.22.144')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1060, N'e0ccc97a-56b1-4e70-9f7d-82fe8292a363', 25, N'admin', CAST(0x0000A7F200FB2202 AS DateTime), NULL, N'218.12.4.26')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1061, N'718ce586-787b-43b9-8600-414de9593186', 25, N'admin', CAST(0x0000A7F20110BDD4 AS DateTime), NULL, N'111.22.119.250')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1062, N'7070c7bb-4f7f-453d-b401-c745fa95bab9', 25, N'admin', CAST(0x0000A7F300B17A92 AS DateTime), NULL, N'202.102.144.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1063, N'f9b260d9-fd3e-48c9-bbc3-a930611fb731', 25, N'admin', CAST(0x0000A7F300B17B79 AS DateTime), NULL, N'202.102.144.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1064, N'd47872f9-2c9c-47bb-b4d2-362d82b927fe', 25, N'admin', CAST(0x0000A7F300C43CD9 AS DateTime), CAST(0x0000A7F300C45883 AS DateTime), N'117.114.144.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1065, N'1e37fd66-5500-4700-8173-b2d8c65c620d', 25, N'admin', CAST(0x0000A7F3010E7D3B AS DateTime), NULL, N'180.173.2.106')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1066, N'c84645ea-a698-474b-adbb-dedf31dc8074', 25, N'admin', CAST(0x0000A7F3010F10D2 AS DateTime), NULL, N'202.102.144.12')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1067, N'd0b6d8ca-9fdf-4568-a3c5-98443d7ab301', 25, N'admin', CAST(0x0000A7F301131C0B AS DateTime), NULL, N'112.78.12.243')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1068, N'a0de1c65-6aaf-4719-b2b0-c68de06e7c84', 25, N'admin', CAST(0x0000A7F30116A117 AS DateTime), NULL, N'47.91.246.27')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1069, N'29730873-51bf-4eed-862f-980ba0b20946', 11, N'Jack', CAST(0x0000A7F3012DFE54 AS DateTime), NULL, N'111.207.209.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1070, N'5b78eb75-dce7-4c4d-a6f8-8b8b3584d3c7', 25, N'admin', CAST(0x0000A7F4009F072C AS DateTime), NULL, N'36.7.72.174')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1071, N'56bc74e2-b2b9-4eb0-a1c6-32f652237483', 25, N'admin', CAST(0x0000A7F400C4F652 AS DateTime), NULL, N'27.17.72.97')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1072, N'52ec6b9b-4f08-4f75-8a18-1e6ecae9256a', 25, N'admin', CAST(0x0000A7F401131C13 AS DateTime), NULL, N'113.87.129.97')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1073, N'7189551a-0f66-41d3-a41c-07d8224fa27e', 25, N'admin', CAST(0x0000A7F40118C5F4 AS DateTime), NULL, N'183.49.45.56')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1074, N'c8ef4982-4b20-444f-aa92-ac139ca21b5f', 25, N'admin', CAST(0x0000A7F401589B20 AS DateTime), NULL, N'182.96.240.29')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1075, N'b4419712-c1c8-4c7e-84ce-8d9550b16346', 25, N'admin', CAST(0x0000A7F500996897 AS DateTime), NULL, N'58.211.71.122')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1076, N'81e61886-0639-47d4-aa57-8bff11ea6022', 25, N'admin', CAST(0x0000A7F5009BB7E6 AS DateTime), NULL, N'58.247.45.116')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1077, N'96f12907-9ff6-47a8-8103-4ac2162f4923', 25, N'admin', CAST(0x0000A7F5009C0052 AS DateTime), NULL, N'182.151.205.218')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1078, N'd9204f81-2690-4d37-aaf0-8678a366875b', 25, N'admin', CAST(0x0000A7F500A64F13 AS DateTime), NULL, N'180.173.16.155')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1079, N'25b2a611-32c0-4fad-979f-79dba1612c94', 25, N'admin', CAST(0x0000A7F500D17A50 AS DateTime), NULL, N'113.105.208.229')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1080, N'11dd621f-255d-4419-9601-684392f4f9eb', 25, N'admin', CAST(0x0000A7F501491DAC AS DateTime), NULL, N'218.29.136.238')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1081, N'5c31eba9-06fe-44b1-a79b-884739ad7033', 25, N'admin', CAST(0x0000A7F50149A2B8 AS DateTime), NULL, N'218.29.136.238')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1082, N'b1bae0b5-36c2-4872-8a29-cf32f720b6b9', 25, N'admin', CAST(0x0000A7F5016A44FC AS DateTime), NULL, N'211.161.240.214')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1083, N'30954cf8-97d4-4b63-9d7c-ead833112ffb', 25, N'admin', CAST(0x0000A7F60101559C AS DateTime), NULL, N'218.242.169.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1084, N'd3971f60-54f0-42f7-93a3-5e45c69f83ad', 25, N'admin', CAST(0x0000A7F6010155E0 AS DateTime), NULL, N'218.242.169.62')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1085, N'e8035536-cd55-42bc-beb4-97e949b10806', 25, N'admin', CAST(0x0000A7F601189CF2 AS DateTime), NULL, N'10.172.116.121')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1086, N'6c553db0-678b-469e-a787-5dde488ef304', 25, N'admin', CAST(0x0000A7F601189D36 AS DateTime), NULL, N'10.172.116.121')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1087, N'36053c40-6e50-4dea-8051-2fe05610eaee', 25, N'admin', CAST(0x0000A7F700A1EB29 AS DateTime), NULL, N'115.192.226.99')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1088, N'a2970fb9-1020-4738-8e4f-640a9567fd98', 25, N'admin', CAST(0x0000A7F700A76786 AS DateTime), NULL, N'112.10.196.15')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1089, N'748caef3-cebe-4449-8204-25bf48dd07e7', 25, N'admin', CAST(0x0000A7F9008BB381 AS DateTime), NULL, N'108.180.150.124')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1090, N'630236f9-e3cd-47d1-9da5-c18524b1095d', 25, N'admin', CAST(0x0000A7F901043B94 AS DateTime), NULL, N'113.92.94.233')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1091, N'94cb96fe-1bde-42eb-8b76-aa3e1a157bcf', 25, N'admin', CAST(0x0000A7F901137354 AS DateTime), NULL, N'219.146.69.194')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1092, N'59fea8e5-f8ef-487d-83a0-4f3e4dc30dea', 25, N'admin', CAST(0x0000A7FA00E527E6 AS DateTime), NULL, N'60.173.247.168')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1093, N'cb297e10-216f-4639-aed2-b4bc1aefef38', 25, N'admin', CAST(0x0000A7FA00E5AA45 AS DateTime), NULL, N'113.88.66.47')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1094, N'cf004cc5-7f39-4502-a0ef-5262b38ef165', 25, N'admin', CAST(0x0000A7FB00882BF3 AS DateTime), NULL, N'222.174.175.98')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1095, N'8bdc9d3a-5606-4c6a-9ce3-b483a019e5c1', 25, N'admin', CAST(0x0000A7FB00E6F2E1 AS DateTime), NULL, N'49.72.77.110')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1096, N'91199704-5bc2-49ee-b8be-e7919048c7da', 25, N'admin', CAST(0x0000A7FB00F022B3 AS DateTime), NULL, N'222.64.88.9')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1097, N'5fc77ee2-4042-48ad-839c-e54cf2074e18', 25, N'admin', CAST(0x0000A7FB014F23E1 AS DateTime), NULL, N'118.249.55.211')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1098, N'9e29e11e-b18a-4363-b0f9-dd35f3611393', 25, N'admin', CAST(0x0000A7FC001041B4 AS DateTime), NULL, N'5.251.211.44')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1099, N'f3192389-6aff-4e64-b5dc-a7d395112359', 11, N'Jack', CAST(0x0000A7FC011EC2D0 AS DateTime), NULL, N'123.101.183.207')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1100, N'a71645b3-fddc-4424-9e7b-a78f64ecf19a', 25, N'admin', CAST(0x0000A7FC016ACD17 AS DateTime), NULL, N'111.176.223.126')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1101, N'1c1f9332-248b-487c-81e5-f3b86861969f', 25, N'admin', CAST(0x0000A7FC0170810D AS DateTime), NULL, N'14.196.218.14')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1102, N'89624c04-b3d5-4a8f-b0f7-5cad333a375a', 25, N'admin', CAST(0x0000A7FD011562C3 AS DateTime), NULL, N'180.168.223.226')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1103, N'43edd8f6-f830-4847-a5f5-c3c0761584fe', 25, N'admin', CAST(0x0000A7FD011EC7EE AS DateTime), CAST(0x0000A7FD01204AE9 AS DateTime), N'59.40.182.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1104, N'48d6bf78-2862-46e2-931f-2ad0679d59d2', 11, N'Jack', CAST(0x0000A7FD01204FFB AS DateTime), CAST(0x0000A7FD0120C30D AS DateTime), N'59.40.182.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1105, N'1456b17b-fb64-43b5-9d9b-c90811e9e45d', 25, N'admin', CAST(0x0000A7FD0120C7F3 AS DateTime), NULL, N'59.40.182.169')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1106, N'cdbca597-8a9f-41b4-ae63-f6ed5cc6a777', 25, N'admin', CAST(0x0000A8000110F219 AS DateTime), NULL, N'120.195.151.20')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1107, N'6d60bb81-3149-4263-a110-fe7ec48a0fe9', 25, N'admin', CAST(0x0000A80100974D7C AS DateTime), NULL, N'113.93.107.216')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1108, N'1cfad362-8c5f-4fda-9c3e-bb02c9fd063e', 25, N'admin', CAST(0x0000A8030144EA29 AS DateTime), NULL, N'111.176.214.145')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1109, N'539da9e3-9c05-476c-aab9-359053db02e2', 25, N'admin', CAST(0x0000A80500BECA61 AS DateTime), NULL, N'125.109.115.48')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1110, N'9c8653da-a798-49f3-a2ec-ffcc9c23492e', 25, N'admin', CAST(0x0000A80500BECA63 AS DateTime), NULL, N'125.109.115.48')
GO
print 'Processed 1100 total records'
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1111, N'56dd2a6a-3e48-4796-9187-86a76a65c99c', 25, N'admin', CAST(0x0000A805013C1FC2 AS DateTime), NULL, N'37.217.77.217')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1112, N'caf700d6-357a-4b4c-b8c4-aa10f10e290f', 25, N'admin', CAST(0x0000A80601104D24 AS DateTime), NULL, N'61.144.107.190')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1113, N'6ed583a2-8670-4d8d-8fc3-69c23fd2fe04', 25, N'admin', CAST(0x0000A80601143C07 AS DateTime), NULL, N'61.144.107.190')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1114, N'2c247fcc-940d-4f11-8f3f-4bc667c36b63', 25, N'admin', CAST(0x0000A806014C7F9F AS DateTime), NULL, N'117.11.122.58')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1115, N'0a0c876c-f447-4347-a9d4-adaf4599d440', 25, N'admin', CAST(0x0000A80700EDFCE8 AS DateTime), CAST(0x0000A80700EEFB26 AS DateTime), N'60.29.171.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1116, N'18ae19c0-42ae-4f26-b092-3a671cf44785', 11, N'Jack', CAST(0x0000A80700EF018B AS DateTime), NULL, N'60.29.171.162')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1117, N'0af9365f-2417-4a43-ac01-9424ccb59f5a', 25, N'admin', CAST(0x0000A80701699AF0 AS DateTime), NULL, N'203.156.222.0')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1118, N'd92beac1-ba8c-44e3-8477-2b34efeb36b7', 25, N'admin', CAST(0x0000A8070178C1F0 AS DateTime), NULL, N'58.248.142.67')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1119, N'52be5a56-67fe-4ebd-a235-9375283d877f', 25, N'admin', CAST(0x0000A80800C0E123 AS DateTime), NULL, N'58.60.152.142')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1120, N'66b099e1-1f57-475b-bf89-bcd23da4bc9c', 25, N'admin', CAST(0x0000A80801089C0D AS DateTime), NULL, N'115.171.65.49')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1121, N'138f3140-80c6-4e74-9e5e-71d750a80a93', 25, N'admin', CAST(0x0000A808010C7115 AS DateTime), NULL, N'115.171.65.49')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1122, N'a3a6c296-17d7-4af4-9690-f06d471480de', 25, N'admin', CAST(0x0000A80900A11372 AS DateTime), NULL, N'61.144.107.198')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1123, N'276d608e-957f-4419-8d5c-905c8eb0a801', 25, N'admin', CAST(0x0000A80900EF1D6C AS DateTime), NULL, N'180.173.94.8')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1124, N'8531237e-e9ca-4df9-9418-c83538c2f99b', 25, N'admin', CAST(0x0000A80A0096A84A AS DateTime), NULL, N'1.119.5.2')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1125, N'02d4d98a-3518-4f34-afaf-89ee4fa98e8f', 25, N'admin', CAST(0x0000A80A00B23622 AS DateTime), NULL, N'120.210.75.91')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1126, N'b8bddf97-b1b3-4876-98c8-312eadf10651', 25, N'admin', CAST(0x0000A80A00F65818 AS DateTime), NULL, N'183.94.26.94')
INSERT [dbo].[SysUserLog] ([ID], [SessionGUID], [UserID], [LoginName], [LoginTime], [LogoutTime], [IPAddress]) VALUES (1127, N'5abf4c95-8243-4f84-8e01-af94426dac83', 25, N'admin', CAST(0x0000A80A011A2568 AS DateTime), NULL, N'153.3.251.202')
SET IDENTITY_INSERT [dbo].[SysUserLog] OFF
/****** Object:  Table [dbo].[SysUser]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[LoginName] [varchar](50) NULL,
	[AccountType] [smallint] NOT NULL,
	[Status] [tinyint] NULL,
	[Password] [varchar](200) NULL,
	[PasswordFormat] [smallint] NULL,
	[PasswordSalt] [varchar](200) NULL,
	[EMail] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysUser] ON
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (1, 2, N'秦三', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (2, 2, N'魏琼', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (3, 2, N'马波', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (4, 2, N'李颖', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (5, 2, N'张恒丰', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (6, 2, N'路天明', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (7, 2, N'陈盖茨', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (8, 2, N'白菲特', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (9, 2, N'张明', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (10, 2, N'李杰', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (11, 2, N'飞羽', N'Jack', 0, 0, N'rdULLHHH7WALGLAXikJ8Eg==', 1, N'tczNcEZ51AcVyLg+I6+WBBm9L2sCKp+ucGq5E8SBMxM=', NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (12, 2, N'雪莉', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (13, 2, N'杰米', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (14, 2, N'旺财', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (15, 2, N'大汉', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (16, 2, N'小威', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (17, 2, N'崔红', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (38, 2, N'管理员', N'admin', -1, 0, N'ugXcb59arMRlVlq9T/vDDg==', 1, N'42vNbZuALMMaIv0ibTkmmqd6nyrLY8BOabBPOmbkb4s=', NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (39, 2, N'张文', N'smith', -1, 0, N'+N/aVItTMV91VYYfLu4yOTMnUEzW1a8yJLOWjLrK3uc7HJvCY39oMmak1GZfyTKx', 6, N'sT0w84I/u9BTtq3MInjs8m7a1mXVdVboz1VLnV5ggHM=', N'')
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (25, 1, N'超级管理员', N'sysadmin', -2, 0, N'6sCohXc3s6dwa6GuWZ1279hQgog=', 2, N'f4JUXxbNafJYgX9y2tSSl+E2dwSV84Xms+9w1yezrtQ=', NULL)
INSERT [dbo].[SysUser] ([ID], [CompanyID], [UserName], [LoginName], [AccountType], [Status], [Password], [PasswordFormat], [PasswordSalt], [EMail]) VALUES (41, 2, N'魏总', N'kongming', 0, 0, N'JA1wsJQS4VKJF2tGip/drq/qiPYNYFVYURLdx40MudhxsPzTXzTbj74/JHBHU6F7', 6, N'b9SqzZlbGHfkWmNDrqhMwpx5Bs/v2gMGGw7AHDsNnl8=', N'')
SET IDENTITY_INSERT [dbo].[SysUser] OFF
/****** Object:  Table [dbo].[SysRoleUser]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[UserID] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysRoleUser] ON
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (2, 2, 7, 2)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (3, 2, 4, 3)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (4, 2, 3, 4)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (5, 2, 2, 5)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (6, 2, 1, 6)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (7, 2, 9, 7)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (8, 2, 9, 8)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (9, 2, 10, 11)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (10, 2, 10, 12)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (11, 2, 11, 9)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (12, 2, 11, 10)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (13, 2, 12, 13)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (14, 2, 12, 14)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (17, 2, 14, 17)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (37, 2, 9, 17)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (29, 2, 2, 6)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (33, 2, 9, 17)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (34, 2, 22, 11)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (36, 2, 14, 11)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (35, 2, 14, 11)
INSERT [dbo].[SysRoleUser] ([ID], [CompanyID], [RoleID], [UserID]) VALUES (48, 2, 30, 41)
SET IDENTITY_INSERT [dbo].[SysRoleUser] OFF
/****** Object:  Table [dbo].[SysRoleResource]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRoleResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[RoleID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
	[PermissionType] [smallint] NOT NULL,
 CONSTRAINT [PK_SYSROLERESOURCEPRIVILEGE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysRoleResource] ON
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (63, N'2', 23, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (64, N'2', 23, 16, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (65, N'2', 23, 7, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (66, N'2', 23, 18, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (67, N'2', 23, 19, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (68, N'2', 23, 20, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (74, N'2', 25, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (75, N'2', 25, 15, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (76, N'2', 25, 2, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (77, N'2', 25, 4, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (78, N'2', 25, 5, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (79, N'2', 25, 6, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (80, N'2', 25, 7, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (81, N'2', 25, 8, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (82, N'2', 25, 9, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (83, N'2', 25, 10, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (84, N'2', 25, 13, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (85, N'2', 25, 18, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (86, N'2', 25, 19, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (87, N'2', 25, 20, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (89, N'2', 25, 23, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (91, N'2', 25, 35, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (92, N'2', 10, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (93, N'2', 10, 2, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (94, N'2', 10, 6, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (95, N'2', 10, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (96, N'2', 10, 8, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (97, N'2', 10, 9, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (98, N'2', 10, 15, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (99, N'2', 8, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (100, N'2', 8, 25, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (102, N'2', 8, 36, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (104, N'2', 24, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (105, N'2', 24, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (106, N'2', 22, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (107, N'2', 22, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (108, N'2', 22, 2, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (109, N'2', 22, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (110, N'2', 22, 11, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (111, N'2', 22, 2, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (112, N'2', 22, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (113, N'2', 22, 11, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (114, N'2', 11, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (115, N'2', 11, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (116, N'2', 11, 11, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (117, N'2', 11, 13, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (118, N'2', 11, 15, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (119, N'2', 11, 11, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (120, N'2', 11, 13, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (121, N'2', 11, 15, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (122, N'2', 29, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (123, N'2', 29, 2, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (124, N'2', 29, 5, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (125, N'2', 29, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (126, N'2', 29, 9, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (127, N'2', 29, 16, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (131, N'2', 29, 31, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (132, N'2', 29, 32, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (133, N'2', 29, 36, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (134, N'2', 29, 38, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (135, N'2', 29, 40, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (136, N'2', 29, 11, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (137, N'2', 29, 13, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (138, N'2', 29, 15, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (139, N'2', 29, 18, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (140, N'2', 29, 19, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (141, N'2', 29, 20, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (142, N'2', 29, 35, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (143, N'2', 29, 33, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (144, N'2', 2, 1, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (145, N'2', 2, 7, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (146, N'2', 2, 10, 1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (147, N'2', 2, 2, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (148, N'2', 2, 4, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (149, N'2', 2, 5, -1)
INSERT [dbo].[SysRoleResource] ([ID], [CompanyID], [RoleID], [ResourceID], [PermissionType]) VALUES (150, N'2', 2, 6, -1)
SET IDENTITY_INSERT [dbo].[SysRoleResource] OFF
/****** Object:  Table [dbo].[SysRole]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[RoleCode] [varchar](50) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysRole] ON
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (1, 2, N'employees', N'普通员工')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (2, 2, N'lll', N'部门总监')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (3, 2, N'hrmanager', N'人事经理')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (4, 2, N'director', N'主管总监')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (7, 2, N'deputygeneralmanager', N'副总经理')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (9, 2, N'salesmate', N'业务员(Sales)')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (10, 2, N'techmate', N'打样员(Tech)')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (11, 2, N'merchandiser', N'跟单员(Made)')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (12, 2, N'qcmate', N'质检员(QC)')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (14, 2, N'finacemanager', N'财务经理')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (22, 2, N'Storage', N'库管')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (23, 2, N'jiancha', N'监察员')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (24, 2, N'archieve', N'归档员')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (29, 2, N'1234', N'Mark')
INSERT [dbo].[SysRole] ([ID], [CompanyID], [RoleCode], [RoleName]) VALUES (30, 2, N'ceo', N'总经理')
SET IDENTITY_INSERT [dbo].[SysRole] OFF
/****** Object:  Table [dbo].[SysResource]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[ResourceTypeID] [smallint] NOT NULL,
	[ResourceName] [nvarchar](50) NOT NULL,
	[ParentID] [int] NOT NULL,
	[StyleClass] [nvarchar](200) NULL,
	[UrlAction] [nvarchar](50) NULL,
	[DataAction] [varchar](20) NULL,
	[OrderNum] [smallint] NULL,
	[CanNotBeDeleted] [smallint] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysResource] ON
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (1, N'2', 1, N'基础数据系统', 0, N'fa fa-gift fa-lg', NULL, NULL, 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (2, N'2', 2, N'用户数据', 1, N'', N'user/list', NULL, 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (4, N'2', 5, N'新增', 2, N'', N'', NULL, 12, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (5, N'2', 5, N'编辑', 2, NULL, NULL, N'edit', 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (6, N'2', 5, N'删除', 2, NULL, NULL, N'delete', 3, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (7, N'2', 2, N'角色数据', 1, NULL, N'role/list', NULL, 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (8, N'2', 5, N'新增', 7, N'', N'', NULL, 12, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (9, N'2', 5, N'编辑', 7, NULL, NULL, N'edit', 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (10, N'2', 5, N'删除', 7, NULL, NULL, N'delete', 3, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (11, N'2', 2, N'角色用户维护', 1, NULL, N'roleuser/list', NULL, 3, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (13, N'2', 5, N'添加', 11, NULL, NULL, N'add', 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (15, N'2', 5, N'删除', 11, NULL, NULL, N'delete', 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (16, N'2', 2, N'资源数据', 1, N'', N'resource/list', NULL, 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (18, N'2', 5, N'新增', 16, NULL, NULL, N'add', 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (19, N'2', 5, N'编辑', 16, NULL, NULL, N'edit', 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (20, N'2', 5, N'删除', 16, NULL, NULL, N'delete', 3, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (23, N'2', 5, N'保存', 21, NULL, NULL, N'save', 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (25, N'2', 1, N'业务数据管理', 0, N'fa fa-globe fa-lg', N'', NULL, 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (26, N'2', 2, N'流程定义', 25, NULL, N'process/list', NULL, 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (27, N'2', 2, N'表单定义', 25, NULL, N'form/list', NULL, 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (31, N'2', 2, N'异常日志', 30, NULL, N'log/exception', NULL, 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (32, N'2', 2, N'登录日志', 30, NULL, N'log/login', NULL, 2, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (33, N'2', 2, N'操作日志', 30, NULL, N'log/operation', NULL, 3, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (35, N'2', 5, N'保存', 34, NULL, NULL, N'save', 1, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (36, N'2', 1, N'测试数据', 0, N'fa fa-asterisk fa-lg', N'', NULL, 4, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (38, N'2', 2, N'testform', 36, N'', N'profile/index', NULL, 0, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (40, N'2', 5, N'新增', 38, N'', N'', NULL, 0, 0)
INSERT [dbo].[SysResource] ([ID], [CompanyID], [ResourceTypeID], [ResourceName], [ParentID], [StyleClass], [UrlAction], [DataAction], [OrderNum], [CanNotBeDeleted]) VALUES (47, N'2', 5, N'查询', 38, N'', N'', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[SysResource] OFF
/****** Object:  Table [dbo].[SysEmployeeManager]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysEmployeeManager](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[EmpUserID] [int] NOT NULL,
	[ManagerID] [int] NOT NULL,
	[MgrUserID] [int] NOT NULL,
 CONSTRAINT [PK_SysEmployeeManager] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysEmployeeManager] ON
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (1, 1, 6, 2, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (2, 4, 10, 5, 17)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (4, 6, 9, 3, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (5, 4, 10, 7, 18)
SET IDENTITY_INSERT [dbo].[SysEmployeeManager] OFF
/****** Object:  Table [dbo].[SysEmployee]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysEmployee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DeptID] [int] NOT NULL,
	[EmpCode] [varchar](50) NOT NULL,
	[EmpName] [nvarchar](50) NOT NULL,
	[UserID] [int] NULL,
	[Mobile] [varchar](20) NULL,
	[EMail] [varchar](100) NULL,
	[ManagerID] [int] NULL,
	[Remark] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysEmployee] ON
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [ManagerID], [Remark]) VALUES (1, 2, N'0001', N'小明', 6, NULL, NULL, 5, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [ManagerID], [Remark]) VALUES (2, 2, N'0002', N'张经理', 5, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [ManagerID], [Remark]) VALUES (3, 3, N'0003', N'金经理', 18, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[SysEmployee] OFF
/****** Object:  Table [dbo].[SysDepartment]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysDepartment](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[DeptCode] [varchar](50) NOT NULL,
	[DeptName] [nvarchar](100) NOT NULL,
	[ParentID] [int] NOT NULL,
	[Description] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysDepartment] ON
INSERT [dbo].[SysDepartment] ([ID], [CompanyID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (1, N'2', N'CP', N'若驰科技', 0, NULL)
INSERT [dbo].[SysDepartment] ([ID], [CompanyID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (2, N'2', N'TH', N'技术部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [CompanyID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (3, N'2', N'HR', N'人事部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [CompanyID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (4, N'2', N'FN', N'财务部', 1, NULL)
SET IDENTITY_INSERT [dbo].[SysDepartment] OFF
/****** Object:  Table [dbo].[SysCompany]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysCompany](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyType] [varchar](10) NOT NULL,
	[CompanyName] [nvarchar](100) NOT NULL,
	[CompanyCode] [varchar](50) NULL,
	[ParentID] [int] NOT NULL,
	[Description] [nvarchar](200) NULL,
 CONSTRAINT [PK_SYSCOMPANY] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'GP-集团
   CP-公司(子公司)
   -事业部
   DP-部门
   TM-组' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysCompany', @level2type=N'COLUMN',@level2name=N'CompanyType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'集团公司组织机构表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysCompany'
GO
SET IDENTITY_INSERT [dbo].[SysCompany] ON
INSERT [dbo].[SysCompany] ([ID], [CompanyType], [CompanyName], [CompanyCode], [ParentID], [Description]) VALUES (1, N'GP', N'东风集团', N'DF', 0, NULL)
INSERT [dbo].[SysCompany] ([ID], [CompanyType], [CompanyName], [CompanyCode], [ParentID], [Description]) VALUES (2, N'CP', N'东风快递公司', N'DFEX', 1, NULL)
SET IDENTITY_INSERT [dbo].[SysCompany] OFF
/****** Object:  UserDefinedFunction [dbo].[SplitInts]    Script Date: 12/10/2017 18:54:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<字符串分割函数>
--- http://stackoverflow.com/questions/11102358/how-to-pass-an-array-into-a-sql-server-stored-procedure
-- =============================================
CREATE FUNCTION [dbo].[SplitInts]
(
   @List      VARCHAR(MAX),
   @Delimiter VARCHAR(255)
)
RETURNS TABLE
AS
  RETURN ( SELECT Item = CONVERT(INT, Item) FROM
      ( SELECT Item = x.i.value('(./text())[1]', 'varchar(max)')
        FROM ( SELECT [XML] = CONVERT(XML, '<i>'
        + REPLACE(@List, @Delimiter, '</i><i>') + '</i>').query('.')
          ) AS a CROSS APPLY [XML].nodes('i') AS x(i) ) AS y
      WHERE Item IS NOT NULL
  );
GO
/****** Object:  Table [dbo].[WfTransitionInstance]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTransitionInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[TransitionGUID] [varchar](100) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[TransitionType] [tinyint] NOT NULL,
	[FlyingType] [tinyint] NOT NULL,
	[FromActivityInstanceID] [int] NOT NULL,
	[FromActivityGUID] [varchar](100) NOT NULL,
	[FromActivityType] [smallint] NOT NULL,
	[FromActivityName] [nvarchar](50) NOT NULL,
	[ToActivityInstanceID] [int] NOT NULL,
	[ToActivityGUID] [varchar](100) NOT NULL,
	[ToActivityType] [smallint] NOT NULL,
	[ToActivityName] [nvarchar](50) NOT NULL,
	[ConditionParseResult] [tinyint] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfTransitionInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] ON
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1919, N'2', N'e8851141-e3f5-46d7-a317-b7860e32592e', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3233, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 3234, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N'陈盖茨', CAST(0x0000A83900A32339 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1920, N'2', N'e4d3c553-ba29-4965-dd3e-d098895a10e7', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3234, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 3235, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N'陈盖茨', CAST(0x0000A83900A32363 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1921, N'2', N'dabaa65d-905b-42c4-f5f7-e599334c03c9', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3235, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 3236, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N'陈盖茨', CAST(0x0000A83900A32364 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1922, N'2', N'bea1aa54-2167-4438-a9bf-1a2cbc5f43c9', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3236, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 3237, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'飞羽', CAST(0x0000A83900A3358E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1923, N'2', N'7a1dac3c-4f8c-46b2-bcb9-2ea36df29e27', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3237, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 3238, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 1, N'9', N'张明', CAST(0x0000A83900A34866 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1924, N'2', N'9da96321-6bad-4673-829a-0bda31c3e3e1', N'生产订单', N'680', 1159, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3238, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 3239, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1, N'14', N'旺财', CAST(0x0000A83900A357E6 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1925, N'2', N'7af6085c-d40e-4687-ec75-748b7ef18e3d', N'请假流程', N'38', 1160, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 3240, N'bb6c9787-0e1c-4de1-ddbc-593992724ca5', 1, N'开始', 3241, N'3242c597-e889-4768-f6db-cafc3d675370', 4, N'员工提交', 1, N'6', N'路天明', CAST(0x0000A83C009A7048 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1926, N'2', N'92f5a2a2-e89e-4b3e-8ff9-6a72d3a2d946', N'请假流程', N'38', 1160, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 3241, N'3242c597-e889-4768-f6db-cafc3d675370', 4, N'员工提交', 3242, N'c437c27a-8351-4805-fd4f-4e270084320a', 4, N'部门经理审批', 1, N'6', N'路天明', CAST(0x0000A83C009A7064 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1927, N'2', N'8c1922c3-6d16-452e-a9a0-0b7ba0453347', N'请假流程', N'38', 1160, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 3242, N'c437c27a-8351-4805-fd4f-4e270084320a', 4, N'部门经理审批', 3243, N'c05bc40f-579b-49cb-cd12-30c2cba4db1e', 8, N'Gateway', 1, N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1928, N'2', N'89c490d0-7a4f-4465-fb4f-0e6914ad703c', N'请假流程', N'38', 1160, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 3243, N'c05bc40f-579b-49cb-cd12-30c2cba4db1e', 8, N'Gateway', 3244, N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', 4, N'人事经理审批', 1, N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1929, N'2', N'2333ad8b-f958-4ca3-9e72-678d809de2ca', N'请假流程', N'38', 1160, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 3244, N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', 4, N'人事经理审批', 3245, N'5eb84b81-0f04-476d-cc82-b42a65464880', 2, N'结束', 1, N'4', N'李颖', CAST(0x0000A83C00AEA90B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1930, N'2', N'1ef510bb-e317-4df1-9f32-0b17601bb275', N'差旅报销表单', N'42', 1163, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3246, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 3247, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'路天明', CAST(0x0000A83C0115AD5A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1931, N'2', N'1ef510bb-e317-4df1-9f32-0b17601bb275', N'差旅报销表单', N'43', 1164, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3248, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 3249, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'路天明', CAST(0x0000A83C011A39CF AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1932, N'2', N'61b60f12-9193-4134-af1f-8d974d354dfa', N'差旅报销表单', N'43', 1164, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3249, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 3250, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 1, N'6', N'路天明', CAST(0x0000A83C011E7F3E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1933, N'2', N'5c8d1beb-5aef-4cc3-9e08-6fa6e153925d', N'差旅报销表单', N'43', 1164, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3250, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 3251, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 1, N'11', N'飞羽', CAST(0x0000A83C011E93A2 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1934, N'2', N'96d291c4-3d7e-43e6-f820-dd695daa1fcc', N'差旅报销表单', N'43', 1164, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3251, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 3252, N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', 4, N'总经理审批', 1, N'11', N'飞羽', CAST(0x0000A83C011E93A3 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1935, N'2', N'1ef510bb-e317-4df1-9f32-0b17601bb275', N'差旅报销表单', N'47', 1165, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3253, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 3254, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'路天明', CAST(0x0000A83C013A17CF AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1936, N'2', N'61b60f12-9193-4134-af1f-8d974d354dfa', N'差旅报销表单', N'47', 1165, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3254, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 3255, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 1, N'6', N'路天明', CAST(0x0000A83C013A5C30 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1937, N'2', N'5c8d1beb-5aef-4cc3-9e08-6fa6e153925d', N'差旅报销表单', N'47', 1165, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3255, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 3256, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 1, N'17', N'崔红', CAST(0x0000A83C013A6CA8 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1938, N'2', N'96d291c4-3d7e-43e6-f820-dd695daa1fcc', N'差旅报销表单', N'47', 1165, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3256, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 3257, N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', 4, N'总经理审批', 1, N'17', N'崔红', CAST(0x0000A83C013A6CA8 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1939, N'2', N'1ef510bb-e317-4df1-9f32-0b17601bb275', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3258, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 3259, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'路天明', CAST(0x0000A83C013BF02A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1940, N'2', N'61b60f12-9193-4134-af1f-8d974d354dfa', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3259, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 3260, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 1, N'6', N'路天明', CAST(0x0000A83C013C073F AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1941, N'2', N'5c8d1beb-5aef-4cc3-9e08-6fa6e153925d', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3260, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 3261, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 1, N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1942, N'2', N'96d291c4-3d7e-43e6-f820-dd695daa1fcc', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3261, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 3262, N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', 4, N'总经理审批', 1, N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1943, N'2', N'60d69b10-ba70-46a4-948c-09d5be318397', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3262, N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', 4, N'总经理审批', 3263, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 1, N'41', N'魏总', CAST(0x0000A83C013C2E4A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1944, N'2', N'32c2860a-3b66-4b77-a8f8-0f9578440d6d', N'差旅报销表单', N'48', 1166, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 3263, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 3264, N'77124224-0de9-4407-9d61-4405c8131c48', 2, N'结束', 1, N'41', N'魏总', CAST(0x0000A83C013C2E4C AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [CompanyID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (1945, N'2', N'e8851141-e3f5-46d7-a317-b7860e32592e', N'生产订单', N'681', 1167, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 3265, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 3266, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N'陈盖茨', CAST(0x0000A842010A9502 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] OFF
/****** Object:  Table [dbo].[WfProcessInstance]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcessInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceCode] [nvarchar](50) NULL,
	[ProcessState] [smallint] NOT NULL,
	[ParentProcessInstanceID] [int] NULL,
	[ParentProcessGUID] [varchar](100) NULL,
	[InvokedActivityInstanceID] [int] NULL,
	[InvokedActivityGUID] [varchar](100) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[OverdueDateTime] [datetime] NULL,
	[OverdueTreatedDateTime] [datetime] NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcessInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcessInstance] ON
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1159, N'2', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'订单流程(MvcDemo)', N'1', N'680', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A83900A3230F AS DateTime), N'7', N'陈盖茨', NULL, NULL, CAST(0x0000A83900A32310 AS DateTime), N'7', N'陈盖茨', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1160, N'2', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(WebDemo)', N'1', N'38', N'请假流程', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A83C009A6FFD AS DateTime), N'6', N'路天明', NULL, NULL, CAST(0x0000A83C009A6FFD AS DateTime), N'6', N'路天明', CAST(0x0000A83C00AEA90B AS DateTime), N'4', N'李颖', 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1163, N'2', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'42', N'差旅报销表单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A83C0115AD2C AS DateTime), N'6', N'路天明', NULL, NULL, CAST(0x0000A83C0115AD2C AS DateTime), N'6', N'路天明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1164, N'2', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'43', N'差旅报销表单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A83C011A39AD AS DateTime), N'6', N'路天明', NULL, NULL, CAST(0x0000A83C011A39AD AS DateTime), N'6', N'路天明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1165, N'2', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'47', N'差旅报销表单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A83C013A17A8 AS DateTime), N'6', N'路天明', NULL, NULL, CAST(0x0000A83C013A17A8 AS DateTime), N'6', N'路天明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1166, N'2', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'48', N'差旅报销表单', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A83C013BF007 AS DateTime), N'6', N'路天明', NULL, NULL, CAST(0x0000A83C013BF007 AS DateTime), N'6', N'路天明', CAST(0x0000A83C013C2E4F AS DateTime), N'41', N'魏总', 0)
INSERT [dbo].[WfProcessInstance] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1167, N'2', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'订单流程(MvcDemo)', N'1', N'681', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A842010A94DB AS DateTime), N'7', N'陈盖茨', NULL, NULL, CAST(0x0000A842010A94DB AS DateTime), N'7', N'陈盖茨', NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfProcessInstance] OFF
/****** Object:  Table [dbo].[WfProcess]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[IsUsing] [tinyint] NOT NULL,
	[AppType] [varchar](20) NULL,
	[PageUrl] [nvarchar](100) NULL,
	[XmlFileName] [nvarchar](50) NULL,
	[XmlFilePath] [nvarchar](50) NULL,
	[XmlContent] [nvarchar](max) NULL,
	[StartType] [tinyint] NOT NULL,
	[StartExpression] [varchar](200) NULL,
	[EndType] [tinyint] NOT NULL,
	[EndExpression] [varchar](200) NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcess] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcess] ON
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (188, N'2', N'a0f15aad-81d3-467b-8a85-ab865ec4b3ab', N'group test', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="group test" id="a0f15aad-81d3-467b-8a85-ab865ec4b3ab">
			<Description>null</Description>
			<Activities>
				<Activity id="2cd8ff3f-fd36-4508-cee5-44dd985618ab" name="组长审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="150" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d467834b-996c-42d7-fe27-1fff16d92460" name="员工填表" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="10" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="487b0409-1056-4353-adf6-c3b6b7dc98c7" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="299" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="29" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="54fec63c-cab8-4774-fa81-bf7f9e127150" name="提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined">
						<Widget left="149" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="eb4f0acf-99d5-4674-e386-822af5925a37" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="699" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fd77bbd7-daa9-46cf-9f35-34331482157b" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="850" top="250" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined">
						<Widget left="820" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="0c9869aa-c539-46ce-f317-c89227671b67" from="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" to="54fec63c-cab8-4774-fa81-bf7f9e127150">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="4713c54f-e34f-4a30-f1e5-326780550031" from="54fec63c-cab8-4774-fa81-bf7f9e127150" to="487b0409-1056-4353-adf6-c3b6b7dc98c7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="dab905a6-8677-4108-9fbf-41c7ad3c08c7" from="487b0409-1056-4353-adf6-c3b6b7dc98c7" to="d467834b-996c-42d7-fe27-1fff16d92460">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="af210be6-a372-4528-a3ea-42c8d0e177a8" from="2cd8ff3f-fd36-4508-cee5-44dd985618ab" to="eb4f0acf-99d5-4674-e386-822af5925a37">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="54a013d0-67ff-491e-9a0e-d2875bc03084" from="eb4f0acf-99d5-4674-e386-822af5925a37" to="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="d90af13f-8dba-4685-ab95-1b7ca86ab40d" from="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" to="fd77bbd7-daa9-46cf-9f35-34331482157b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="undefined"/>
				</Transition>
				<Transition id="44e097e2-264c-4713-d631-19d2286405f1" from="d467834b-996c-42d7-fe27-1fff16d92460" to="2cd8ff3f-fd36-4508-cee5-44dd985618ab">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="8459a01b-6326-4159-dc65-f337add34fcc" name="并行评审">
				<Geography parent="6911236d-0ad1-4a71-c449-045be11031b6" style="verticalAlign=top;">
					<Widget left="429" top="110" width="232" height="100"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0000A80000C827E9 AS DateTime), CAST(0x0000A82C00F54084 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (189, N'2', N'9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26', N'ParallelSplitTest', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="c99df58a-542a-40a3-d7f8-a3a4c2080d43" name="人事经理" code="hrmanager" outerId="3"/>
		<Participant type="Role" id="1506c72b-0013-4d99-8d7a-d2ee48a10289" name="部门经理" code="depmanager" outerId="2"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="ParallelSplitTest" id="9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26">
			<Description>null</Description>
			<Activities>
				<Activity id="988a4e5a-6fc7-468f-e514-00966e42b576" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="110" top="190" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" name="提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="220" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76cf75f3-8d6d-4486-9f79-ed1c09219b57" name="HR审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="130" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="630" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c36beec2-b91d-49fa-8bd3-b0342f51cc52" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="760" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a9597f0c-c64e-4bb1-d917-1ffe5469b781" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="900" top="197" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="8b948ae5-04ff-48ab-c376-32d4529c0c03" name="部门经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1506c72b-0013-4d99-8d7a-d2ee48a10289"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="254" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="4d1714e8-0a26-4f8d-d234-c75a1cc7ce6b" from="988a4e5a-6fc7-468f-e514-00966e42b576" to="0e22cafc-abb3-4825-9ac4-ad6e05efb00d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d3e0b05c-61ee-4c98-f80c-54758366891f" from="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" to="21d412a0-dbfc-4a0b-d258-c58fd27b5f43">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d7030bf1-fa20-48e0-bb85-c52f61a7050f" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="76cf75f3-8d6d-4486-9f79-ed1c09219b57">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="6f103e90-d49c-46eb-888e-377a5aa6141e" from="76cf75f3-8d6d-4486-9f79-ed1c09219b57" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="26326356-9884-4fdf-ae12-7d968c3998d3" from="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" to="c36beec2-b91d-49fa-8bd3-b0342f51cc52">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="05460cbf-4109-4935-c98c-3088f3ec208b" from="c36beec2-b91d-49fa-8bd3-b0342f51cc52" to="a9597f0c-c64e-4bb1-d917-1ffe5469b781">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="319c25d8-59f6-4920-faa8-977b2f2ce225" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="8b948ae5-04ff-48ab-c376-32d4529c0c03">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="ba7503ec-0d9b-4c1a-9f46-7398aa8afade" from="8b948ae5-04ff-48ab-c376-32d4529c0c03" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0000A8020151BADD AS DateTime), CAST(0x0000A8030093C525 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (190, N'2', N'68696ea3-00ab-4b40-8fcf-9859dbbde378', N'入库流程(AndSplitAndJoin)', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="41b3619c-fe14-4eb4-bd70-7e37c94571ae" name="仓库" code="Role_QT" outerId="25"/>
		<Participant type="Role" id="c400a31a-9973-44a4-b0bb-6fe88e6b092a" name="综合部" code="Role_Finance_Manager" outerId="36"/>
		<Participant type="Role" id="71ad4b70-da7b-4006-ea8f-486f9834690f" name="监察员" code="jiancha" outerId="23"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="入库流程(AndSplitAndJoin)" id="68696ea3-00ab-4b40-8fcf-9859dbbde378">
			<Description>null</Description>
			<Activities>
				<Activity id="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" name="开始" code="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="40" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" name="仓库签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="41b3619c-fe14-4eb4-bd70-7e37c94571ae"/>
						<Performer id="71ad4b70-da7b-4006-ea8f-486f9834690f"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined">
						<Widget left="170" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a44d219c-c60e-468c-b5ab-3f5159ac24a4" name="And分支节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="320" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e60084e4-517a-4892-a290-517159f1b7f4" name="综合部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined">
						<Widget left="514" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" name="财务部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined">
						<Widget left="514" top="272" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="10c7be47-c556-45ad-9db3-696160a3888a" name="And合并节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="680" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" name="总经理签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined">
						<Widget left="800" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76f7ef75-b538-40c8-b529-0849ca777b94" name="结束" code="null">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="800" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="a13fbc66-7e62-4dea-a4e6-ea094a231ef6" from="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" to="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="8dfbbbb7-674f-420a-99cb-5eefb53efbf2" from="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" to="a44d219c-c60e-468c-b5ab-3f5159ac24a4">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="7b4e4be7-a74d-4a8b-b2ce-bb367b0186be" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="ce3343b6-930d-4962-a2b9-2c4c4b2dab06">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus != "正常"]]>
						</ConditionText>
					</Condition>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="df3ba298-3f28-4b30-983e-5a5c10bf19a6" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="e60084e4-517a-4892-a290-517159f1b7f4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus == "超量"]]>
						</ConditionText>
					</Condition>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="280a25b7-3175-40ef-af80-0e6c7f13e019" from="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="c6170a27-8b54-41e9-84e5-d89e5820b30f" from="e60084e4-517a-4892-a290-517159f1b7f4" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="9ba78022-6dbf-4245-97de-04a42013f3e9" from="10c7be47-c556-45ad-9db3-696160a3888a" to="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
				<Transition id="f395dcc2-c4ae-42c2-a6fb-e0cd21ff8e7c" from="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" to="76f7ef75-b538-40c8-b529-0849ca777b94">
					<Description></Description>
					<Geography parent="ccd408d5-cb2c-4c0f-bb23-14e499bcdba8" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0000A80400AD0481 AS DateTime), CAST(0x0000A81E0096235E AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (198, N'2', N'805a2af4-5196-4461-8b94-ec57714dfd9d', N'子流程Main(SubProcessMain)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="89e87b2b-6c39-43f3-c647-2a968f1899c1" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程测试Main(SubProcess)" id="805a2af4-5196-4461-8b94-ec57714dfd9d">
			<Description>null</Description>
			<Activities>
				<Activity id="39778075-73b1-43ed-d49f-da9c2e26d58c" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="100" top="192" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f8de1810-2db4-4f9d-fea1-2b6d33d02c24" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="712" top="192" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" name="申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined">
						<Widget left="230" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1689ba04-cebc-4ae3-d7af-2075b81f99c4" name="财务内部审批子流程" code="">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="f0782fc8-43f1-4520-bed9-f37fcbdede99"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="rounded">
						<Widget left="400" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="89e87b2b-6c39-43f3-c647-2a968f1899c1"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined">
						<Widget left="560" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="dc8f24ea-c33c-4bce-c8eb-d2f66edfa64d" from="39778075-73b1-43ed-d49f-da9c2e26d58c" to="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined"/>
				</Transition>
				<Transition id="cee2428c-7fd1-4864-db3d-585df2bb39a4" from="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" to="1689ba04-cebc-4ae3-d7af-2075b81f99c4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined"/>
				</Transition>
				<Transition id="32e5ddd3-cf50-4843-d49c-e46a68737361" from="1689ba04-cebc-4ae3-d7af-2075b81f99c4" to="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined"/>
				</Transition>
				<Transition id="9c371cfd-d68d-44bb-8258-6b6cb729fe42" from="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" to="f8de1810-2db4-4f9d-fea1-2b6d33d02c24">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b403a65c-2e3b-4aa4-fd38-b5fefc826566" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0000A83200EC8C13 AS DateTime), CAST(0x0000A83200F10E35 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (199, N'2', N'f0782fc8-43f1-4520-bed9-f37fcbdede99', N'子流程Inter(SbuProcess)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="a23858bf-9761-4090-d52a-acaa7042fddb" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="4bd70ef2-55b3-4e1e-d830-c20fb375764a" name="部门总监" code="lll" outerId="2"/>
		<Participant type="Role" id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程Inter(SbuProcess)" id="f0782fc8-43f1-4520-bed9-f37fcbdede99">
			<Description>null</Description>
			<Activities>
				<Activity id="5df97972-5296-4192-b1a8-4d16c946590f" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3d5cc2f8-2528-419b-a1ee-00d45ff2101a" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="660" top="230" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" name="提交申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="undefined">
						<Widget left="310" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="498222f9-5b4c-46d3-b6df-878db77d4f77" name="审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="4bd70ef2-55b3-4e1e-d830-c20fb375764a"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="undefined">
						<Widget left="480" top="214" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7729a977-a90c-4609-f2f3-0671dfcb4e7d" from="5df97972-5296-4192-b1a8-4d16c946590f" to="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="undefined"/>
				</Transition>
				<Transition id="1196dad5-2635-48e7-e972-58ab81661c21" from="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" to="498222f9-5b4c-46d3-b6df-878db77d4f77">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="undefined"/>
				</Transition>
				<Transition id="ac9f6a7b-fd1d-4653-918d-d4a3659113fb" from="498222f9-5b4c-46d3-b6df-878db77d4f77" to="3d5cc2f8-2528-419b-a1ee-00d45ff2101a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="b758ca89-2303-4127-ca5a-abb7ac379399" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0000A83200ED34EB AS DateTime), CAST(0x0000A832015C1704 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (200, N'2', N'1ae9cbc6-7712-431c-b0cc-2a02538746f1', N'TimerTest', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="TimerTest" id="1ae9cbc6-7712-431c-b0cc-2a02538746f1">
			<Description></Description>
			<Activities>
				<Activity id="feb237c7-f4f6-43df-9928-da222c4ef039" name="定时开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Timer" cron="null"/>
					<Geography parent="d6fed917-4b46-40a8-e567-b2cb48349a54" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/small_start_event_timer2222.png">
						<Widget left="150" top="200" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fd6f92a8-de80-4d0d-c79b-5a12b063fb1e" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="d6fed917-4b46-40a8-e567-b2cb48349a54" style="undefined">
						<Widget left="310" top="210" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="67b83feb-e87a-4014-88af-30c657b62e5b" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="d6fed917-4b46-40a8-e567-b2cb48349a54" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="500" top="210" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="c2367ee4-eb0f-491c-a12f-8049c8d879d4" from="feb237c7-f4f6-43df-9928-da222c4ef039" to="fd6f92a8-de80-4d0d-c79b-5a12b063fb1e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="d6fed917-4b46-40a8-e567-b2cb48349a54" style="null"/>
				</Transition>
				<Transition id="286a9d0e-8aa2-4872-a6b0-e72cfb1c5b57" from="fd6f92a8-de80-4d0d-c79b-5a12b063fb1e" to="67b83feb-e87a-4014-88af-30c657b62e5b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="d6fed917-4b46-40a8-e567-b2cb48349a54" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 1, NULL, 0, NULL, N'', CAST(0x0000A83300A83964 AS DateTime), CAST(0x0000A83300A856C7 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [CompanyID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (201, N'2', N'be345fb6-1337-412e-b767-b3a5f6060cff', N'timer-sample2', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="timer-sample2" id="be345fb6-1337-412e-b767-b3a5f6060cff">
			<Description>null</Description>
			<Activities>
				<Activity id="09ba738b-dc60-475e-efa3-af0acd1ae9aa" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="110" top="160" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="776be815-f7fd-4b1a-afb6-1d08a7c30e9f" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="undefined">
						<Widget left="250" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c18a8dd5-b8de-4101-9c40-f4f739a1ebe2" name="Subprocess" code="">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="1ae9cbc6-7712-431c-b0cc-2a02538746f1"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/subprocess.png">
						<Widget left="360" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f2195e0b-b6dc-4212-8311-d645484212ac" name="定时结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="Timer" expression="null"/>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/end_event_timer.png">
						<Widget left="470" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="741df7c2-4660-471b-ff5c-eb1a29db7015" from="09ba738b-dc60-475e-efa3-af0acd1ae9aa" to="776be815-f7fd-4b1a-afb6-1d08a7c30e9f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="undefined"/>
				</Transition>
				<Transition id="7149aefa-62b9-4d4a-99f3-28ed1be516a5" from="776be815-f7fd-4b1a-afb6-1d08a7c30e9f" to="f2195e0b-b6dc-4212-8311-d645484212ac">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="041ddb6b-cfa5-4833-b771-848ef73601c5" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 1, NULL, N'', CAST(0x0000A833012DDE6B AS DateTime), CAST(0x0000A8410158D040 AS DateTime))
SET IDENTITY_INSERT [dbo].[WfProcess] OFF
/****** Object:  Table [dbo].[WfLog]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EventTypeID] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Severity] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](256) NOT NULL,
	[Message] [nvarchar](500) NULL,
	[StackTrace] [nvarchar](4000) NULL,
	[InnerStackTrace] [nvarchar](4000) NULL,
	[RequestData] [nvarchar](2000) NULL,
	[Timestamp] [datetime] NOT NULL,
 CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfLog] ON
INSERT [dbo].[WfLog] ([ID], [CompanyID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (53, N'2', 2, 1, N'HIGH', N'流程启动异常', N'数据库没有对应的流程定义记录，ProcessGUID: , Version: ', N'   在 Slickflow.Engine.Business.Manager.ProcessManager.GetByVersion(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Business\Manager\ProcessManager.cs:行号 91
   在 Slickflow.Engine.Xpdl.ProcessModel..ctor(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModel.cs:行号 81
   在 Slickflow.Engine.Xpdl.ProcessModelFactory.Create(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModelFactory.cs:行号 23
   在 Slickflow.Engine.Core.WfRuntimeManagerFactory.CreateRuntimeInstanceStartup(WfAppRunner runner, WfExecutedResult& result) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Core\WfRuntimeManagerFactory.cs:行号 83
   在 Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Service\WorkflowService.cs:行号 671', NULL, N'{"AppName":"财务报销表单","CompanyID":"2","AppInstanceID":"44","ProcessGUID":"","UserID":"6","UserName":"路天明"}', CAST(0x0000A83C011F9292 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [CompanyID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (54, N'2', 2, 1, N'HIGH', N'流程启动异常', N'数据库没有对应的流程定义记录，ProcessGUID: , Version: ', N'   在 Slickflow.Engine.Business.Manager.ProcessManager.GetByVersion(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Business\Manager\ProcessManager.cs:行号 91
   在 Slickflow.Engine.Xpdl.ProcessModel..ctor(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModel.cs:行号 81
   在 Slickflow.Engine.Xpdl.ProcessModelFactory.Create(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModelFactory.cs:行号 23
   在 Slickflow.Engine.Core.WfRuntimeManagerFactory.CreateRuntimeInstanceStartup(WfAppRunner runner, WfExecutedResult& result) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Core\WfRuntimeManagerFactory.cs:行号 83
   在 Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Service\WorkflowService.cs:行号 671', NULL, N'{"AppName":"财务报销表单","CompanyID":"2","AppInstanceID":"45","ProcessGUID":"","UserID":"6","UserName":"路天明"}', CAST(0x0000A83C011F9FC6 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [CompanyID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (55, N'2', 2, 1, N'HIGH', N'流程启动异常', N'数据库没有对应的流程定义记录，ProcessGUID: , Version: ', N'   在 Slickflow.Engine.Business.Manager.ProcessManager.GetByVersion(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Business\Manager\ProcessManager.cs:行号 91
   在 Slickflow.Engine.Xpdl.ProcessModel..ctor(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModel.cs:行号 81
   在 Slickflow.Engine.Xpdl.ProcessModelFactory.Create(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModelFactory.cs:行号 23
   在 Slickflow.Engine.Core.WfRuntimeManagerFactory.CreateRuntimeInstanceStartup(WfAppRunner runner, WfExecutedResult& result) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Core\WfRuntimeManagerFactory.cs:行号 83
   在 Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Service\WorkflowService.cs:行号 671', NULL, N'{"AppName":"财务报销表单","CompanyID":"2","AppInstanceID":"46","ProcessGUID":"","UserID":"6","UserName":"路天明"}', CAST(0x0000A83C011FB391 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [CompanyID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (56, N'2', 2, 1, N'HIGH', N'流程启动异常', N'数据库没有对应的流程定义记录，ProcessGUID: , Version: ', N'   在 Slickflow.Engine.Business.Manager.ProcessManager.GetByVersion(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Business\Manager\ProcessManager.cs:行号 91
   在 Slickflow.Engine.Xpdl.ProcessModel..ctor(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModel.cs:行号 81
   在 Slickflow.Engine.Xpdl.ProcessModelFactory.Create(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModelFactory.cs:行号 23
   在 Slickflow.Engine.Core.WfRuntimeManagerFactory.CreateRuntimeInstanceStartup(WfAppRunner runner, WfExecutedResult& result) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Core\WfRuntimeManagerFactory.cs:行号 83
   在 Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Service\WorkflowService.cs:行号 671', NULL, N'{"AppName":"dljaf","CompanyID":"2","AppInstanceID":"49","ProcessGUID":"","UserID":"6","UserName":"路天明"}', CAST(0x0000A83C014918AC AS DateTime))
INSERT [dbo].[WfLog] ([ID], [CompanyID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (57, N'2', 2, 1, N'HIGH', N'流程启动异常', N'数据库没有对应的流程定义记录，ProcessGUID: , Version: ', N'   在 Slickflow.Engine.Business.Manager.ProcessManager.GetByVersion(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Business\Manager\ProcessManager.cs:行号 91
   在 Slickflow.Engine.Xpdl.ProcessModel..ctor(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModel.cs:行号 81
   在 Slickflow.Engine.Xpdl.ProcessModelFactory.Create(String companyID, String processGUID, String version) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Xpdl\ProcessModelFactory.cs:行号 23
   在 Slickflow.Engine.Core.WfRuntimeManagerFactory.CreateRuntimeInstanceStartup(WfAppRunner runner, WfExecutedResult& result) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Core\WfRuntimeManagerFactory.cs:行号 83
   在 Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans) 位置 D:\Cloud365\GitHome\SlickGC\Source\Slickflow.Engine\Service\WorkflowService.cs:行号 671', NULL, N'{"AppName":"dljaf","CompanyID":"2","AppInstanceID":"50","ProcessGUID":"","UserID":"6","UserName":"路天明"}', CAST(0x0000A83C01492F87 AS DateTime))
SET IDENTITY_INSERT [dbo].[WfLog] OFF
/****** Object:  Table [dbo].[WfJobs]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfJobs](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[RefClass] [varchar](50) NOT NULL,
	[RefIDs] [varchar](4000) NOT NULL,
	[ScheduleName] [varchar](200) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[Message] [nvarchar](4000) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_WFJOBS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'PROCESS-INSTANCE
   ACTIVITY-INSTANCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WfJobs', @level2type=N'COLUMN',@level2name=N'RefClass'
GO
SET IDENTITY_INSERT [dbo].[WfJobs] ON
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (1, N'2', N'Process', N'967,968', N'TerminateOverdueProcessInstance', 1, N'列名 ''Status'' 无效。', CAST(0x0000A79A00AD50D8 AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (2, N'2', N'Process', N'967,968', N'TerminateOverdueProcessInstance', 1, N'列名 ''Status'' 无效。', CAST(0x0000A79A00AD97BA AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (3, N'2', N'Process', N'967,968', N'TerminateOverdueProcessInstance', 1, N'列名 ''Status'' 无效。', CAST(0x0000A79A00ADADB5 AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (6, N'2', N'Process', N'967,968', N'TerminateOverdueProcessInstance', 1, NULL, CAST(0x0000A79A00AE6939 AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (7, N'2', N'Process', N'', N'TerminateOverdueProcessInstance', 1, NULL, CAST(0x0000A79A00AEAF0B AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (8, N'2', N'Process', N'', N'TerminateOverdueProcessInstance', 1, N'SUCCESS', CAST(0x0000A79A00AEF6CF AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (9, N'2', N'Process', N'', N'TerminateOverdueProcessInstance', 1, N'SUCCESS', CAST(0x0000A79A00AF3D5B AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (10, N'2', N'Process', N'', N'TerminateOverdueProcessInstance', 1, N'SUCCESS', CAST(0x0000A79A00AF81E0 AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
INSERT [dbo].[WfJobs] ([ID], [CompanyID], [RefClass], [RefIDs], [ScheduleName], [Status], [Message], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName]) VALUES (11, N'2', N'Process', N'967,968', N'TerminateOverdueProcessInstance', 1, N'SUCCESS', CAST(0x0000A79A00B0597D AS DateTime), N'ADMIN-1001', N'JOB-ADMINISTRATOR')
SET IDENTITY_INSERT [dbo].[WfJobs] OFF
/****** Object:  Table [dbo].[EavEntityAttrDecimal]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrDecimal](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [decimal](18, 2) NULL,
 CONSTRAINT [PK_EAVENTITYATTRDECIMAL] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EavEntityAttrDatetime]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrDatetime](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYATTRDATETIME] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrDatetime] ON
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, N'2', 1, 1, 3, CAST(0x0000A53400000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, N'2', 1, 1, 4, CAST(0x0000A53600000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, N'2', 2, 1, 3, CAST(0x0000A53000000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, N'2', 2, 1, 4, CAST(0x0000A53500000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, N'2', 20, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (31, N'2', 17, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (33, N'2', 21, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (35, N'2', 22, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (36, N'2', 23, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (37, N'2', 24, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (38, N'2', 25, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (39, N'2', 26, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (40, N'2', 27, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (41, N'2', 28, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (43, N'2', 29, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (45, N'2', 30, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (46, N'2', 31, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (47, N'2', 32, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (48, N'2', 33, 32, 89, CAST(0x0000A73700000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (49, N'2', 40, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (50, N'2', 41, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (51, N'2', 42, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (53, N'2', 44, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (54, N'2', 45, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (55, N'2', 46, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (57, N'2', 48, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (52, N'2', 43, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (56, N'2', 47, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
SET IDENTITY_INSERT [dbo].[EavEntityAttrDatetime] OFF
/****** Object:  Table [dbo].[BizAppFlow]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BizAppFlow](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppInstanceCode] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [varchar](50) NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_SALWALLWAORDERFLOW] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BizAppFlow] ON
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (113, N'2', N'流程发起', N'3', NULL, NULL, N'流程发起', N'mssqlserver申请人:6-普通员工-小明', CAST(0x0000A4F500DC22C7 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (114, N'2', N'生产订单', N'624', N'TB300427', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C6DBA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (115, N'2', N'生产订单', N'625', N'TB906432', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C92A0 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (116, N'2', N'生产订单', N'626', N'TB338322', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010CA251 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (117, N'2', N'生产订单', N'627', N'TB612344', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DA236 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (118, N'2', N'生产订单', N'628', N'TB683061', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DAB96 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (119, N'2', N'生产订单', N'628', N'TB683061', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DC627 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (120, N'2', N'生产订单', N'627', N'TB612344', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DCFC6 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (121, N'2', N'生产订单', N'627', N'TB612344', NULL, N'生产', N'完成生产', CAST(0x0000A4F700D56961 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (122, N'2', N'生产订单', N'631', N'TB490683', NULL, N'派单', N'完成派单', CAST(0x0000A4F900FBE434 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (123, N'2', N'生产订单', N'630', N'TB351094', NULL, N'派单', N'完成派单', CAST(0x0000A4FC016B0F5F AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (124, N'2', N'生产订单', N'632', N'TB366615', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6BDB6 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (125, N'2', N'生产订单', N'634', N'TB969829', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6C6CD AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (126, N'2', N'生产订单', N'633', N'TB751853', NULL, N'派单', N'完成派单', CAST(0x0000A4FF0181C823 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (127, N'2', N'生产订单', N'639', N'TB792242', NULL, N'派单', N'完成派单', CAST(0x0000A5000117A5C8 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (128, N'2', N'生产订单', N'639', N'TB792242', NULL, N'打样', N'完成打样', CAST(0x0000A501008BED22 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (129, N'2', N'生产订单', N'640', N'TB429545', NULL, N'派单', N'完成派单', CAST(0x0000A50A010D8B79 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (130, N'2', N'生产订单', N'641', N'TB817384', NULL, N'派单', N'完成派单', CAST(0x0000A50B00B381FA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (131, N'2', N'生产订单', N'644', N'TB348804', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCCBEB AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (132, N'2', N'生产订单', N'643', N'TB351670', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCD1CD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (133, N'2', N'生产订单', N'646', N'TB992099', NULL, N'派单', N'完成派单', CAST(0x0000A50B00E44F16 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (134, N'2', N'生产订单', N'648', N'TB588606', NULL, N'派单', N'完成派单', CAST(0x0000A50B00EAF847 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (135, N'2', N'生产订单', N'642', N'TB434232', NULL, N'派单', N'完成派单', CAST(0x0000A50C0120B5EA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (136, N'2', N'生产订单', N'647', N'TB285386', NULL, N'派单', N'完成派单', CAST(0x0000A50F00A2DEAE AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (137, N'2', N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A51001628464 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (138, N'2', N'生产订单', N'652', N'TB991726', NULL, N'打样', N'完成打样', CAST(0x0000A5100162D19D AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (139, N'2', N'生产订单', N'652', N'TB991726', NULL, N'生产', N'完成生产', CAST(0x0000A510016319E3 AS DateTime), N'10', N'跟单员-李杰')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (140, N'2', N'生产订单', N'651', N'TB728743', NULL, N'派单', N'完成派单', CAST(0x0000A513010AF607 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (141, N'2', N'生产订单', N'650', N'TB328175', NULL, N'派单', N'完成派单', CAST(0x0000A513010AFA75 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (142, N'2', N'流程发起', N'4', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52B012C1E90 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (143, N'2', N'流程发起', N'5', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C0091FF62 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (144, N'2', N'流程发起', N'6', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C010A2086 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (145, N'2', N'请假流程', N'6', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A52C01153273 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (146, N'2', N'生产订单', N'659', N'TB710707', NULL, N'派单', N'完成派单', CAST(0x0000A578013DAC71 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (147, N'2', N'生产订单', N'658', N'TB575859', NULL, N'派单', N'完成派单', CAST(0x0000A57801501892 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (148, N'2', N'生产订单', N'659', N'TB710707', NULL, N'打样', N'完成打样', CAST(0x0000A57801503093 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (149, N'2', N'生产订单', N'657', N'TB358232', NULL, N'派单', N'完成派单', CAST(0x0000A5780167A1AD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (150, N'2', N'生产订单', N'656', N'TB779780', NULL, N'派单', N'完成派单', CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (151, N'2', N'生产订单', N'655', N'TB322602', NULL, N'派单', N'完成派单', CAST(0x0000A57C014BF2A2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (152, N'2', N'生产订单', N'654', N'TB271916', NULL, N'派单', N'完成派单', CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (153, N'2', N'生产订单', N'654', N'TB271916', NULL, N'打样', N'完成打样', CAST(0x0000A57C014D8A62 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (154, N'2', N'生产订单', N'653', N'TB559248', NULL, N'派单', N'完成派单', CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (155, N'2', N'生产订单', N'649', N'TB771229', NULL, N'派单', N'完成派单', CAST(0x0000A57D014D0D3C AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (158, N'2', N'生产订单', N'645', N'TB642095', NULL, N'派单', N'完成派单', CAST(0x0000A57D016233C7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (159, N'2', N'生产订单', N'660', N'TB967961', NULL, N'派单', N'完成派单', CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (160, N'2', N'生产订单', N'661', N'TB751700', NULL, N'派单', N'完成派单', CAST(0x0000A57D01648298 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (161, N'2', N'生产订单', N'661', N'TB751700', NULL, N'打样', N'完成打样', CAST(0x0000A57D01649AEE AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (162, N'2', N'生产订单', N'661', N'TB751700', NULL, N'生产', N'完成生产', CAST(0x0000A57D0164B2E1 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (163, N'2', N'生产订单', N'661', N'TB751700', NULL, N'质检', N'完成质检', CAST(0x0000A57D0164C7F0 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (164, N'2', N'生产订单', N'661', N'TB751700', NULL, N'称重', N'完成称重', CAST(0x0000A57D01657E79 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (165, N'2', N'生产订单', N'661', N'TB751700', NULL, N'发货', N'完成发货', CAST(0x0000A57D016593FC AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (166, N'2', N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A57E014A4DF8 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (167, N'2', N'生产订单', N'662', N'TB647767', NULL, N'派单', N'完成派单', CAST(0x0000A57E0169A99B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (168, N'2', N'生产订单', N'638', N'TB561443', NULL, N'派单', N'完成派单', CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (169, N'2', N'生产订单', N'663', N'TB809544', NULL, N'派单', N'完成派单', CAST(0x0000A57F013C7377 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (170, N'2', N'生产订单', N'664', N'TB914891', NULL, N'派单', N'完成派单', CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (171, N'2', N'生产订单', N'665', N'TB929075', NULL, N'派单', N'完成派单', CAST(0x0000A57F014515AA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (172, N'2', N'生产订单', N'666', N'TB225725', NULL, N'派单', N'完成派单', CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (173, N'2', N'生产订单', N'667', N'TB164370', NULL, N'派单', N'完成派单', CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (174, N'2', N'生产订单', N'667', N'TB164370', NULL, N'打样', N'完成打样', CAST(0x0000A57F0147D7EC AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (175, N'2', N'生产订单', N'667', N'TB164370', NULL, N'生产', N'完成生产', CAST(0x0000A57F0147EF54 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (176, N'2', N'生产订单', N'667', N'TB164370', NULL, N'质检', N'完成质检', CAST(0x0000A57F0148008F AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (177, N'2', N'生产订单', N'667', N'TB164370', NULL, N'称重', N'完成称重', CAST(0x0000A57F01481487 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (178, N'2', N'生产订单', N'667', N'TB164370', NULL, N'发货', N'完成发货', CAST(0x0000A57F01483D30 AS DateTime), N'16', N'包装员-小威')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (179, N'2', N'流程发起', N'7', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B21B49 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (180, N'2', N'请假流程', N'7', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B252AE AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (181, N'2', N'请假流程', N'7', NULL, NULL, N'总经理审批', N'总经理-陈(ID:1) 同意', CAST(0x0000A5B700B27226 AS DateTime), N'1', N'总经理-陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (182, N'2', N'请假流程', N'7', NULL, NULL, N'人事经理审批', N'人事经理-李小姐(ID:4) ', CAST(0x0000A5B700B28A14 AS DateTime), N'4', N'人事经理-李小姐')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (183, N'2', N'流程发起', N'8', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B38A15 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (184, N'2', N'请假流程', N'8', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B3AAF1 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (185, N'2', N'生产订单', N'669', N'TB747473', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B3E831 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (186, N'2', N'生产订单', N'669', N'TB747473', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B3FCE9 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (187, N'2', N'生产订单', N'670', N'TB630627', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B44E62 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (188, N'2', N'生产订单', N'670', N'TB630627', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B46695 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (189, N'2', N'生产订单', N'670', N'TB630627', NULL, N'生产', N'完成生产', CAST(0x0000A5B700B47ECE AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (190, N'2', N'生产订单', N'670', N'TB630627', NULL, N'质检', N'完成质检', CAST(0x0000A5B700B493A5 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (191, N'2', N'生产订单', N'670', N'TB630627', NULL, N'称重', N'完成称重', CAST(0x0000A5B700B4A808 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (192, N'2', N'生产订单', N'670', N'TB630627', NULL, N'发货', N'完成发货', CAST(0x0000A5B700B4C4D8 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (193, N'2', N'生产订单', N'671', N'TB165916', NULL, N'派单', N'完成派单', CAST(0x0000A5C5009C0E1E AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (194, N'2', N'流程发起', N'9', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500A0D72F AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (195, N'2', N'流程发起', N'10', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500B43CBB AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (196, N'2', N'流程发起', N'11', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500FE9389 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (197, N'2', N'生产订单', N'673', N'TB508950', NULL, N'派单', N'完成派单', CAST(0x0000A61300EE9CA7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (198, N'2', N'生产订单', N'673', N'TB508950', NULL, N'打样', N'完成打样', CAST(0x0000A61300EEB976 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (199, N'2', N'生产订单', N'673', N'TB508950', NULL, N'生产', N'完成生产', CAST(0x0000A61300EED70C AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (200, N'2', N'生产订单', N'674', N'TB760538', NULL, N'派单', N'完成派单', CAST(0x0000A6320100EBD7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (201, N'2', N'生产订单', N'674', N'TB760538', NULL, N'生产', N'完成生产', CAST(0x0000A6320112805C AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (202, N'2', N'生产订单', N'672', N'TB247595', NULL, N'派单', N'完成派单', CAST(0x0000A67D015B8A25 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (203, N'2', N'生产订单', N'668', N'TB885696', NULL, N'派单', N'完成派单', CAST(0x0000A72900F7E12C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (204, N'2', N'生产订单', N'675', N'TB324384', NULL, N'派单', N'完成派单', CAST(0x0000A72900F8541C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (205, N'2', N'生产订单', N'675', N'TB324384', NULL, N'打样', N'完成打样', CAST(0x0000A72900FEA7FD AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (206, N'2', N'生产订单', N'675', N'TB324384', NULL, N'生产', N'完成生产', CAST(0x0000A729010052AD AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (207, N'2', N'生产订单', N'675', N'TB324384', NULL, N'质检', N'完成质检', CAST(0x0000A72901006C05 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (208, N'2', N'生产订单', N'675', N'TB324384', NULL, N'称重', N'完成称重', CAST(0x0000A72901007EE5 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (209, N'2', N'生产订单', N'675', N'TB324384', NULL, N'发货', N'完成发货', CAST(0x0000A72901008DCD AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (210, N'2', N'流程发起', N'12', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7290103EC77 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (211, N'2', N'请假流程', N'12', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A72901040C66 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (212, N'2', N'请假流程', N'12', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A72901043923 AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (213, N'2', N'流程发起', N'13', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A73600E34BD1 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (214, N'2', N'请假流程', N'13', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) AGREE', CAST(0x0000A73600E3664D AS DateTime), N'5', N'张恒丰')
GO
print 'Processed 100 total records'
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (215, N'2', N'请假流程', N'13', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A73600E378AA AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (216, N'2', N'生产订单', N'676', N'TB377329', NULL, N'派单', N'完成派单', CAST(0x0000A79000CD1AA5 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (217, N'2', N'流程发起', N'32', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009703E0 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (218, N'2', N'请假流程', N'32', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A7B80097B401 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (219, N'2', N'流程发起', N'33', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009BF515 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (220, N'2', N'生产订单', N'678', N'TB574787', NULL, N'派单', N'完成派单', CAST(0x0000A7B8009E525B AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (221, N'2', N'生产订单', N'679', N'TB100834', NULL, N'派单', N'完成派单', CAST(0x0000A7D8013B0D59 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (222, N'2', N'生产订单', N'679', N'TB100834', NULL, N'打样', N'完成打样', CAST(0x0000A7D8013B21C8 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (223, N'2', N'生产订单', N'677', N'TB730548', NULL, N'派单', N'完成派单', CAST(0x0000A8380164E30F AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (224, N'2', N'生产订单', N'677', N'TB730548', NULL, N'打样', N'完成打样', CAST(0x0000A8380165B032 AS DateTime), N'12', N'雪莉')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (225, N'2', N'生产订单', N'677', N'TB730548', NULL, N'生产', N'完成生产', CAST(0x0000A8380165C46F AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (226, N'2', N'生产订单', N'677', N'TB730548', NULL, N'质检', N'完成质检', CAST(0x0000A8380165D63F AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (227, N'2', N'生产订单', N'680', N'TB292045', NULL, N'派单', N'完成派单', CAST(0x0000A83900A32365 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (228, N'2', N'生产订单', N'680', N'TB292045', NULL, N'打样', N'完成打样', CAST(0x0000A83900A3358E AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (229, N'2', N'生产订单', N'680', N'TB292045', NULL, N'生产', N'完成生产', CAST(0x0000A83900A34866 AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [CompanyID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (230, N'2', N'生产订单', N'680', N'TB292045', NULL, N'质检', N'完成质检', CAST(0x0000A83900A357E6 AS DateTime), N'14', N'旺财')
SET IDENTITY_INSERT [dbo].[BizAppFlow] OFF
/****** Object:  StoredProcedure [dbo].[pr_com_QuerySQLPaged]    Script Date: 12/10/2017 18:54:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Stored Procedure

create PROCEDURE  [dbo].[pr_com_QuerySQLPaged]      
     @Query nvarchar(MAX), --SQL语句    
     @PageSize int, --每页大小   
     @CurrentPage  int ,  --当前页码   
     @Field nvarchar(40)='', --排序字段   
     @Order nvarchar(10) = 'asc ' --排序顺序   
AS    
    declare @PageCount int,
	        @TempSize int,    
			@TempNum int,  
			@strSQL varchar(max),
			@strField varchar(40),   
			@strFielddesc varchar(40),
			@Tempindex int 

    --0,1都做第一页处理
	if (@currentPage = 0)
		set @currentPage = 1

    set @TempNum = @CurrentPage * @PageSize    
	set @strField = ''
	set @strFielddesc = ''

	--计算总页数
	declare @strCountSQL nvarchar(MAX)
	set @strCountSQL = 'SELECT @total=COUNT(1) FROM (' + @Query + ')T'

	--总记录数
	DECLARE @rowsCount int
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @strCountSQL, @params, @total=@rowsCount OUTPUT

	--根据总记录数，计算页数
	SET @PageCount = ceiling(convert(float, @rowsCount) / convert(float, @PageSize))

	--超过最后一页，显示尾页
    if(@CurrentPage>=@PageCount)    
        set @TempSize=@rowsCount-(@PageCount-1)*@PageSize    
    else  
        set @TempSize=@PageSize  

	SET @Tempindex=Charindex('projcode',@Query,0)
    if( @Tempindex>0 and @Tempindex<Charindex('from',@Query,0))
	begin
		if(@Field<>'' and @Field<>'projcode')
		begin
			set @strField = ',projcode ';
			set	@strFielddesc =',projcode desc ';
		end 
	end 

	--分页SQL
    if(@Order='desc')    
    begin    
      set @strSQL = '
            select *   
            from (   
                    select top '+CONVERT(varchar(10),@TempSize)+' *   
                    from (  
                            select top '+CONVERT(varchar(10),@TempNum)+' *   
                            from ('+@Query+') as t0   
                            order by '+@Field+' desc '+@strField+'  
                    ) as t1   
                    order by '+@Field+@strFielddesc+' 
            ) as t2   
            order by '+@Field+' desc' +@strField   
    end    
    else    
    begin    
      set @strSQL = '
            select *   
            from (  
                    select top '+CONVERT(varchar(10),@TempSize)+' *   
                    from (  
                            select top '+ CONVERT(varchar(10), @TempNum ) + ' *   
                            from ('+@Query+') as t0  
                            order by '+@Field+' asc '+@strField +'
                    ) as t1   
                    order by '+@Field+' desc  '+@strFielddesc+' 
            ) as t2   
            order by '+@Field +@strField  
    end  
    exec(@strSQL)
GO
/****** Object:  Table [dbo].[ManProductOrder]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ManProductOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderCode] [varchar](30) NULL,
	[Status] [smallint] NULL,
	[ProductName] [nvarchar](100) NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](18, 2) NULL,
	[TotalPrice] [decimal](18, 2) NULL,
	[CreatedTime] [datetime] NULL,
	[CustomerName] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[Mobile] [varchar](30) NULL,
	[Remark] [nvarchar](1000) NULL,
	[LastUpdatedTime] [datetime] NULL,
 CONSTRAINT [PK_MADPRODUCTORDER] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ManProductOrder] ON
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (675, N'TB324384', 8, N'遥控灯D型', 5, CAST(1000.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), CAST(0x0000A72900F8491F AS DateTime), N'BBC', N'英国伦敦', N'739538', N'C店', CAST(0x0000A72901008DCD AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (676, N'TB377329', 3, N'遥控灯D型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A79000C4C367 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'802382', N'B店', CAST(0x0000A79000CD1AA9 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (677, N'TB730548', 6, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A79100A22D8A AS DateTime), N'汇丰银行', N'上海人民广场', N'338600', N'F店', CAST(0x0000A8380165D640 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (678, N'TB574787', 3, N'智能玩具C型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A7B8009E3C10 AS DateTime), N'汇丰银行', N'上海人民广场', N'553578', N'C店', CAST(0x0000A7B8009E525E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (679, N'TB100834', 4, N'童话玩具A型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A7D8013AFD08 AS DateTime), N'HACK 新闻', N'美国纽约', N'974724', N'A店', CAST(0x0000A7D8013B21C8 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (680, N'TB292045', 6, N'遥控灯D型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A83900A30EBF AS DateTime), N'瑞银信托', N'北京王府井', N'117001', N'C店', CAST(0x0000A83900A357E7 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (681, N'TB265497', 1, N'遥控灯D型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A842010A7C33 AS DateTime), N'青田麦家', N'福建岭南', N'661021', N'F店', NULL)
SET IDENTITY_INSERT [dbo].[ManProductOrder] OFF
/****** Object:  Table [dbo].[HrsLeaveOpinion]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HrsLeaveOpinion](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ActivityID] [varchar](50) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [int] NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_HRSLEAVEOPINION] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HrsLeaveOpinion] ON
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (1, N'34', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7BC013216A4 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (2, N'34', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) agree', CAST(0x0000A7BC01326448 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (3, N'35', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7D8013B4E1C AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (4, N'35', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) tongyi', CAST(0x0000A7D8013B7631 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (5, N'36', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7EE00B0927D AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (6, N'38', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A83C009A7064 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (7, N'38', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A83C00AE8A2B AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (8, N'38', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A83C00AEA90B AS DateTime), 4, N'李颖')
SET IDENTITY_INSERT [dbo].[HrsLeaveOpinion] OFF
/****** Object:  Table [dbo].[HrsLeave]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HrsLeave](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LeaveType] [smallint] NOT NULL,
	[Days] [decimal](18, 1) NOT NULL,
	[FromDate] [date] NOT NULL,
	[ToDate] [date] NOT NULL,
	[CurrentActivityText] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[CreatedUserID] [int] NOT NULL,
	[CreatedUserName] [nvarchar](50) NOT NULL,
	[CreatedDate] [date] NOT NULL,
	[DepManagerRemark] [nvarchar](50) NULL,
	[DirectorRemark] [nvarchar](50) NULL,
	[DeputyGeneralRemark] [nvarchar](50) NULL,
	[GeneralManagerRemark] [nvarchar](50) NULL,
 CONSTRAINT [PK_HRLEAVE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假天数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Days'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'FromDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'ToDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'正在办理的节点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CurrentActivityText'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N' /// <summary>
           /// 未启动，流程记录为空
           /// </summary>
           NotStart = 0,
   
           /// <summary>
           /// 准备状态
           /// </summary>
           Ready = 1,
   
           /// <summary>
           /// 运行状态
           /// </summary>
           Running = 2,
   
           /// <summary>
           /// 完成
           /// </summary>
           Completed = 4,
   
           /// <summary>
           /// 挂起
           /// </summary>
           Suspended = 5,
   
           /// <summary>
           /// 取消
           /// </summary>
           Canceled = 6,
   
           /// <summary>
           /// 终止
           /// </summary>
           Discarded = 7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedDate'
GO
SET IDENTITY_INSERT [dbo].[HrsLeave] ON
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (12, 2, CAST(1.0 AS Decimal(18, 1)), CAST(0x843C0B00 AS Date), CAST(0x853C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x843C0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (13, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x913C0B00 AS Date), CAST(0x933C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x913C0B00 AS Date), N'AGREE', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (14, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (15, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (16, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (17, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (18, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (19, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (20, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (21, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (22, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (23, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (24, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (25, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (26, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (27, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (28, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (29, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (30, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (31, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (32, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (33, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (34, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x173D0B00 AS Date), CAST(0x1A3D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x173D0B00 AS Date), N'agree', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (35, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x333D0B00 AS Date), CAST(0x363D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x333D0B00 AS Date), N'tongyi', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (36, 2, CAST(4.0 AS Decimal(18, 1)), CAST(0x493D0B00 AS Date), CAST(0x4D3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x493D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (37, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x973D0B00 AS Date), CAST(0x993D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x973D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (38, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x973D0B00 AS Date), CAST(0x993D0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x973D0B00 AS Date), N'同意', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[HrsLeave] OFF
/****** Object:  UserDefinedFunction [dbo].[func_splitstring]    Script Date: 12/10/2017 18:54:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create FUNCTION [dbo].[func_splitstring] ( @stringToSplit nvarchar(4000) )
RETURNS
 @returnList TABLE ([ID] int)
AS
BEGIN

 DECLARE @name NVARCHAR(255)
 DECLARE @pos INT

 WHILE CHARINDEX(',', @stringToSplit) > 0
 BEGIN
  SELECT @pos  = CHARINDEX(',', @stringToSplit)  
  SELECT @name = SUBSTRING(@stringToSplit, 1, @pos-1)
  

  INSERT INTO @returnList 
  SELECT CONVERT(INT,  @name)

  SELECT @stringToSplit = SUBSTRING(@stringToSplit, @pos+1, LEN(@stringToSplit)-@pos)
 END

 INSERT INTO @returnList
 SELECT @stringToSplit

 RETURN
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Split]    Script Date: 12/10/2017 18:54:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_Split]
(
@SourceSql nvarchar(max),--源分隔字符串
@StrSeprate varchar(10)--分隔符
)
returns @temp table(ID nvarchar(max))
as 
begin
	declare @i int
	set @SourceSql=rtrim(ltrim(@SourceSql))
	set @i=charindex(@StrSeprate,@SourceSql)
	while @i>=1
	begin
		insert @temp values(left(@SourceSql,@i-1))
		set @SourceSql=substring(@SourceSql,@i+1,len(@SourceSql)-@i)
		set @i=charindex(@StrSeprate,@SourceSql)
	end
	if @SourceSql<>'\'
	insert @temp values(@SourceSql)
	return 
end
GO
/****** Object:  Table [dbo].[EavEntityProcess]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ComanyID] [varchar](100) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_EAVENTITYPROCESS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityProcess] ON
INSERT [dbo].[EavEntityProcess] ([ID], [ComanyID], [EntityDefID], [ProcessGUID], [ProcessName]) VALUES (1, N'2', 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销流程')
INSERT [dbo].[EavEntityProcess] ([ID], [ComanyID], [EntityDefID], [ProcessGUID], [ProcessName]) VALUES (2, N'2', 45, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'维养计划审批')
INSERT [dbo].[EavEntityProcess] ([ID], [ComanyID], [EntityDefID], [ProcessGUID], [ProcessName]) VALUES (4, N'2', 42, N'68696ea3-00ab-4b40-8fcf-9859dbbde378', N'入库流程(AndSplitAndJoin)')
SET IDENTITY_INSERT [dbo].[EavEntityProcess] OFF
/****** Object:  Table [dbo].[EavEntityFieldInputListValue]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityFieldInputListValue](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityID] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Value] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_EAVENTITYFIELDINPUTLISTVALU] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EavEntityDef]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityDef](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityTitle] [nvarchar](100) NOT NULL,
	[EntityName] [nvarchar](100) NOT NULL,
	[EntityCode] [varchar](100) NULL,
	[TemplateContent] [nvarchar](max) NULL,
	[HTMLContent] [nvarchar](max) NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[LastUpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYDEF] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityDef] ON
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (1, N'2', N'请假申请', N'员工请假表单', N'ApplyLeaveForm', N'<div class="col-md-12 ui-sortable" id="selected-content">
                    <div class="row-fluid" id="form-title-div">
                        <input class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" value="请假申请" type="text">
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-6 well droppedFields ui-droppable"></div>
                        <div class="col-md-6 well droppedFields ui-droppable"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div>
                    </div>
                </div>', N'
                    
                    <div class="row-fluid">
                        <div class="col-md-6 droppedFields"></div>
                        <div class="col-md-6 droppedFields"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-12 action-bar droppedFields" style="min-height:80px;"></div>
                    </div>
                ', N'填写请假信息，填写审核意见。', CAST(0x0000A53800000000 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (2, N'2', N'报销申请', N'财务报销表单', N'ApplyExpenseAccountForm', N'<div style="z-index: 76;" class="col-md-12 ui-sortable" id="selected-content">
                    <div style="z-index: 77;" class="row-fluid" id="form-title-div">
                        <input value="报销申请" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 78;" class="row-fluid">
                        <div style="z-index: 79;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 75;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 80;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 74;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 71;" class="row-fluid"><div style="z-index: 72;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1003" style="z-index: 70;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 73;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1004" style="z-index: 68;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 69;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 65;" class="row-fluid"><div style="z-index: 66;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1005" style="z-index: 63;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 64;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 67;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1006" style="z-index: 62;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 81;" class="row-fluid">
                        <div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 82;"></div>
                    </div></div>', N'
                    
                    <div style="z-index: 78;" class="row-fluid">
                        <div style="z-index: 79;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 75;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 80;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 74;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 71;" class="row-fluid"><div style="z-index: 72;" class="span6 droppedFields"><div id="CTRL-DIV-1003" style="z-index: 70;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 73;" class="span6 droppedFields"><div id="CTRL-DIV-1004" style="z-index: 68;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 69;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 65;" class="row-fluid"><div style="z-index: 66;" class="span6 droppedFields"><div id="CTRL-DIV-1005" style="z-index: 63;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 64;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 67;" class="span6 droppedFields"><div id="CTRL-DIV-1006" style="z-index: 62;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 81;" class="row-fluid">
                        <div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 82;"></div>
                    </div>', NULL, CAST(0x0000A53D00B89504 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (8, N'2', N'title', N'name', N'code', NULL, NULL, N'description', CAST(0x0000A53F015D5B5E AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (12, N'2', N'titel2', N'name2', N'code2', N'<div style="z-index: 44;" class="col-md-12 ui-sortable" id="selected-content">
                    <div style="z-index: 45;" class="row-fluid" id="form-title-div">
                        <input value="titel2" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 46;" class="row-fluid">
                        <div style="z-index: 47;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">姓名</label>
                        <input name="txtname" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;EntityDefID&quot;:12,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;姓名&quot;,&quot;AttrCode&quot;:&quot;txtname&quot;,&quot;AttrDataType&quot;:&quot;1&quot;,&quot;FieldInputType&quot;:1,&quot;IsMandatory&quot;:false}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 48;" class="span6 well droppedFields ui-droppable"></div>
                    </div>
                    <div style="z-index: 49;" class="row-fluid">
                        <div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 50;"></div>
                    </div>
                </div>', N'', N'desc', CAST(0x0000A53F016142DA AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (32, N'2', N'差旅报销单', N'差旅报销表单', N'CLBXBCA80', N'<div style="z-index: 76;" class="col-md-12 ui-sortable" id="selected-content">
                    <div style="z-index: 77;" class="row-fluid" id="form-title-div">
                        <input value="差旅报销单" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 78;" class="row-fluid">
                        <div style="z-index: 79;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 75;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 80;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 74;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 71;" class="row-fluid"><div style="z-index: 72;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1003" style="z-index: 70;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 73;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1004" style="z-index: 68;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 69;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 65;" class="row-fluid"><div style="z-index: 66;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1005" style="z-index: 63;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 64;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 67;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1006" style="z-index: 62;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 81;" class="row-fluid">
                        <div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 82;"></div>
                    </div></div>', N'
                    
                    <div style="z-index: 78;" class="row-fluid">
                        <div style="z-index: 79;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 75;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 80;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 74;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 71;" class="row-fluid"><div style="z-index: 72;" class="span6 droppedFields"><div id="CTRL-DIV-1003" style="z-index: 70;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 73;" class="span6 droppedFields"><div id="CTRL-DIV-1004" style="z-index: 68;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 69;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 65;" class="row-fluid"><div style="z-index: 66;" class="span6 droppedFields"><div id="CTRL-DIV-1005" style="z-index: 63;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 64;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 67;" class="span6 droppedFields"><div id="CTRL-DIV-1006" style="z-index: 62;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 81;" class="row-fluid">
                        <div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 82;"></div>
                    </div>', N'dafspojh', CAST(0x0000A55701280A97 AS DateTime), CAST(0x0000A56A00B0E7CE AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (33, N'2', N'test8', N'form8', N'form8P62', N'<div style="z-index: 64;" class="col-md-12 ui-sortable" id="selected-content"><div style="z-index: 65;" class="row-fluid" id="form-title-div"><input value="test8" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div style="z-index: 66;" class="row-fluid"><div style="z-index: 67;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 63;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKQ64" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:97,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKQ64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 68;" class="span6 well droppedFields ui-droppable"></div></div><div style="z-index: 1;" class="row-fluid"><div style="z-index: 2;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 13;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKZ89" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:98,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKZ89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 3;" class="span6 well droppedFields ui-droppable"></div>
</div></div>', N'<div style="z-index: 66;" class="row-fluid"><div style="z-index: 67;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 63;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKQ64" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:97,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKQ64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 68;" class="span6 droppedFields"></div></div><div style="z-index: 1;" class="row-fluid"><div style="z-index: 2;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 13;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKZ89" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:98,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKZ89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 3;" class="span6 droppedFields"></div>
</div>', N'dsafsadf', CAST(0x0000A564010E410B AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (34, N'2', N'title354', N'form325', N'form325P62', N'<div style="z-index: 44;" class="col-md-12 ui-sortable" id="selected-content"><div style="z-index: 45;" class="row-fluid" id="form-title-div"><input value="title354" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div style="z-index: 46;" class="row-fluid"><div style="z-index: 47;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">etrewtr</label>
                        <input name="etrewtrC66" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:95,&quot;EntityDefID&quot;:34,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;etrewtr&quot;,&quot;AttrCode&quot;:&quot;etrewtrC66&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 48;" class="span6 well droppedFields ui-droppable"></div></div><div style="z-index: 49;" class="row-fluid"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 50;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'fdsa', CAST(0x0000A56A00ADF4F8 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (35, N'2', N'sac', N'dsaf', N'dsafY28', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value=sac class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="span6 well droppedFields ui-droppable"></div><div class="span6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'dsaf', CAST(0x0000A56A00AFE197 AS DateTime), CAST(0x0000A56A00AFF30A AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (36, N'2', N'324324', N'sfdsaf', N'sfdsafP60', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value="324324" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">sadfdsaf</label>
                        <input name="sadfdsafQ23" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:99,&quot;EntityDefID&quot;:36,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;sadfdsaf&quot;,&quot;AttrCode&quot;:&quot;sadfdsafQ23&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div class="span6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">sadfdsaf</label>
                        <input name="sadfdsafQ23" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:99,&quot;EntityDefID&quot;:36,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;sadfdsaf&quot;,&quot;AttrCode&quot;:&quot;sadfdsafQ23&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'dsafdsaf', CAST(0x0000A56B01119079 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (37, N'2', N'11111', N'saf', N'safJ73', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 43;"><div class="row-fluid" id="form-title-div" style="z-index: 44;"><input value="11111" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid" style="z-index: 45;"><div class="span6 well droppedFields ui-droppable" style="z-index: 46;"><div class="droppedField" style="z-index: 8;" id="CTRL-DIV-1001">
                        <label class="control-label">aaaa</label>
                        <input class="ctrl-textbox" placeholder="请输入你的文字..." name="aaaaW85" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:100,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;aaaa&quot;,&quot;AttrCode&quot;:&quot;aaaaW85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 well droppedFields ui-droppable" style="z-index: 47;"><div class="droppedField" style="z-index: 36;" id="CTRL-DIV-1002">
                        <button class="btn btn-primary ctrl-btn" name="CYANK42"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:101,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANK42&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 48;"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 49;"></div></div></div>', N'<div class="row-fluid" style="z-index: 45;"><div class="span6 droppedFields" style="z-index: 46;"><div class="droppedField" style="z-index: 8;" id="CTRL-DIV-1001">
                        <label class="control-label">aaaa</label>
                        <input class="ctrl-textbox" placeholder="请输入你的文字..." name="aaaaW85" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:100,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;aaaa&quot;,&quot;AttrCode&quot;:&quot;aaaaW85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 droppedFields" style="z-index: 47;"><div class="droppedField" style="z-index: 36;" id="CTRL-DIV-1002">
                        <button class="btn btn-primary ctrl-btn" name="CYANK42"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:101,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANK42&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 48;"><div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 49;"></div></div>', N'dsaf', CAST(0x0000A56B0111CEDE AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (38, N'2', N'测试标题', N'测试标题', N'CSBTB98', N'<div>
  <div>
    <div>
      <div>
        <div>
          <div>
            <div>
              <div>
                <div>
                  <div>
                    <div id="CTRL-DIV-j4l8g7ry">
                      <br />
 &nbsp; &nbsp; &nbsp; &nbsp;<table class="table table-bordered"><tbody><tr class="firstRow"><td style="word-break: break-all;" width="135" valign="top"><div id="CTRL-DIV-j4l8xzym"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="temp" name="temp" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:106,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8xzym&quot;,&quot;AttrName&quot;:&quot;temp&quot;,&quot;AttrCode&quot;:&quot;tempN84&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>名称：</td><td style="word-break: break-all;" width="285" valign="top">&nbsp; &nbsp; &nbsp; 标识：&nbsp; &nbsp; &nbsp;<select class="ctrl-combobox form-control" id="009" data-bv-notempty="true"><option value="汉">汉</option><option value="维吾尔">维吾尔</option></select></td><td style="word-break: break-all;" width="446" valign="top"><br />
 &nbsp; &nbsp; &nbsp;&nbsp; 备注：<div id="CTRL-DIV-j4l97dh1"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="zoon" name="zoon" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:107,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l97dh1&quot;,&quot;AttrName&quot;:&quot;zoon&quot;,&quot;AttrCode&quot;:&quot;zoonM59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp;&nbsp; <br /></td></tr><tr><td width="135" valign="top"><div form-type="form-radio" id="CTRL-DIV-j4l8liru" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8liru0" name="CTRL-DIV-j4l8liru" value="已婚" type="radio" />已婚<input id="CTRL-DIV-j4l8liru1" name="CTRL-DIV-j4l8liru" value="未婚" checked="checked" type="radio" />未婚<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:105,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8liruF59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td><td width="335" valign="top">&nbsp; &nbsp; &nbsp;<div form-type="form-checkbox" id="CTRL-DIV-j4l8jxr1" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8jxr10" name="CTRL-DIV-j4l8jxr1" value="234" type="checkbox" />234<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:104,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8jxr1W59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp;</td><td width="447" valign="top"><br />
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td></tr></tbody></table><input class="hiddenMandatory" value="true" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:102,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8g7ry&quot;,&quot;AttrName&quot;:&quot;009&quot;,&quot;AttrCode&quot;:&quot;009V51&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>', N'<div>
  <div>
    <div>
      <div>
        <div>
          <div>
            <div>
              <div>
                <div>
                  <div>
                    <div id="CTRL-DIV-j4l8g7ry">
                      <br />
 &nbsp; &nbsp; &nbsp; &nbsp;<table class="table table-bordered"><tbody><tr class="firstRow"><td style="word-break: break-all;" width="135" valign="top"><div id="CTRL-DIV-j4l8xzym"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="temp" name="temp" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:106,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8xzym&quot;,&quot;AttrName&quot;:&quot;temp&quot;,&quot;AttrCode&quot;:&quot;tempN84&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>名称：</td><td style="word-break: break-all;" width="285" valign="top">&nbsp; &nbsp; &nbsp; 标识：&nbsp; &nbsp; &nbsp;<select class="ctrl-combobox form-control" id="009" data-bv-notempty="true"><option value="汉">汉</option><option value="维吾尔">维吾尔</option></select></td><td style="word-break: break-all;" width="446" valign="top"><br />
 &nbsp; &nbsp; &nbsp;&nbsp; 备注：<div id="CTRL-DIV-j4l97dh1"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="zoon" name="zoon" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:107,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l97dh1&quot;,&quot;AttrName&quot;:&quot;zoon&quot;,&quot;AttrCode&quot;:&quot;zoonM59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp;&nbsp; <br /></td></tr><tr><td width="135" valign="top"><div form-type="form-radio" id="CTRL-DIV-j4l8liru" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8liru0" name="CTRL-DIV-j4l8liru" value="已婚" type="radio" />已婚<input id="CTRL-DIV-j4l8liru1" name="CTRL-DIV-j4l8liru" value="未婚" checked="checked" type="radio" />未婚<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:105,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8liruF59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td><td width="335" valign="top">&nbsp; &nbsp; &nbsp;<div form-type="form-checkbox" id="CTRL-DIV-j4l8jxr1" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8jxr10" name="CTRL-DIV-j4l8jxr1" value="234" type="checkbox" />234<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:104,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8jxr1W59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp;</td><td width="447" valign="top"><br />
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td></tr></tbody></table><input class="hiddenMandatory" value="true" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:102,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8g7ry&quot;,&quot;AttrName&quot;:&quot;009&quot;,&quot;AttrCode&quot;:&quot;009V51&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>', N'测试标题', CAST(0x0000A7A301486FF8 AS DateTime), CAST(0x0000A7A3014EB7B0 AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (39, N'2', N'32190', N'32190', N'32190R25', N'<div>
  <div>
    <table class="table table-bordered" data-sort="sortDisabled">
      <tbody>
        <tr class="firstRow">
          <td rowspan="2" colspan="1" style="word-break: break-all;" width="182" valign="top">mingcheng:</td>
          <td width="182" valign="top">
            <div id="CTRL-DIV-j586ff72">
              <input class="ctrl-textbox form-control" ctrltype="form-Design" id="dag" name="dag" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" />
              <input class="hiddenMandatory" value="false" type="hidden" />
              <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:108,&quot;EntityDefID&quot;:39,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j586ff72&quot;,&quot;AttrName&quot;:&quot;dag&quot;,&quot;AttrCode&quot;:&quot;dagS89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" />
            </div>
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>', N'<div>
  <div>
    <table class="table table-bordered" data-sort="sortDisabled">
      <tbody>
        <tr class="firstRow">
          <td rowspan="2" colspan="1" style="word-break: break-all;" width="182" valign="top">mingcheng:</td>
          <td width="182" valign="top">
            <div id="CTRL-DIV-j586ff72">
              <input class="ctrl-textbox form-control" ctrltype="form-Design" id="dag" name="dag" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" />
              <input class="hiddenMandatory" value="false" type="hidden" />
              <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:108,&quot;EntityDefID&quot;:39,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j586ff72&quot;,&quot;AttrName&quot;:&quot;dag&quot;,&quot;AttrCode&quot;:&quot;dagS89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" />
            </div>
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>', N'32190', CAST(0x0000A7B3015EFBDE AS DateTime), CAST(0x0000A7B3015F6C13 AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (41, N'2', N'test2', N'form', N'formX88', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value=test2 class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="span6 well droppedFields ui-droppable"></div><div class="span6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'dsfa', CAST(0x0000A81A01036A07 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (42, N'2', N'324324', N'sfdsaf', N'sfdsafV27', N'<div class="col-md-12 ui-sortable" id="selected-content">
                    <div class="row-fluid" id="form-title-div">
                        <input class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" value="324324" type="text">
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-6 well droppedFields ui-droppable"></div>
                        <div class="col-md-6 well droppedFields ui-droppable"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div>
                    </div>
                </div>', N'
                    
                    <div class="row-fluid">
                        <div class="col-md-6 droppedFields"></div>
                        <div class="col-md-6 droppedFields"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="col-md-12 action-bar droppedFields" style="min-height:80px;"></div>
                    </div>
                ', N'dsafdsaf-1000', CAST(0x0000A81A01460A88 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (44, N'2', N'test110', N'dfjl', N'dfjlS70', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value=test110 class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="col-md-6 well droppedFields ui-droppable"></div><div class="col-md-6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="col-md-6 droppedFields"></div><div class="col-md-6 droppedFields"></div></div><div class="row-fluid"><div class="col-md-12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'dfj', CAST(0x0000A81C010965A6 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (45, N'2', N'tew', N'lj', N'ljJ29', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 54;"><div class="row-fluid" id="form-title-div" style="z-index: 55;"><input value="tew" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid" style="z-index: 56;"><div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 57;"><div class="droppedField" style="z-index: 7;" id="CTRL-DIV-1001">
                        <label class="control-label">名称34</label>
                        <input class="ctrl-textbox" placeholder="请输入名称" name="MC34M83" type="text">
                        <input class="hiddenMandatory" value="true" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:109,&quot;EntityDefID&quot;:45,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;名称34&quot;,&quot;AttrCode&quot;:&quot;MC34M83&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 58;"></div></div><div class="row-fluid" style="z-index: 59;"><div class="col-md-12 well action-bar droppedFields ui-droppable activeDroppable" style="min-height: 80px; z-index: 60;"></div></div><div class="row-fluid"><div class="col-md-6 well droppedFields ui-droppable"></div>
<div class="col-md-6 well droppedFields ui-droppable"></div>
</div></div>', N'<div class="row-fluid" style="z-index: 56;"><div class="col-md-6 droppedFields activeDroppable" style="z-index: 57;"><div class="droppedField" style="z-index: 7;" id="CTRL-DIV-1001">
                        <label class="control-label">名称34</label>
                        <input class="ctrl-textbox" placeholder="请输入名称" name="MC34M83" type="text">
                        <input class="hiddenMandatory" value="true" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:109,&quot;EntityDefID&quot;:45,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;名称34&quot;,&quot;AttrCode&quot;:&quot;MC34M83&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 droppedFields activeDroppable" style="z-index: 58;"></div></div><div class="row-fluid" style="z-index: 59;"><div class="col-md-12 action-bar droppedFields activeDroppable" style="min-height: 80px; z-index: 60;"></div></div><div class="row-fluid"><div class="col-md-6 droppedFields"></div>
<div class="col-md-6 droppedFields"></div>
</div>', N'lj99800', CAST(0x0000A81C010A3D5A AS DateTime), CAST(0x0000A81C014F8F3A AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (47, N'2', N'aslfjlkj', N'dljaf', N'dljafJ60', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 65;"><div class="row-fluid" id="form-title-div" style="z-index: 66;"><input value="aslfjlkj" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid" style="z-index: 67;"><div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 68;"><div class="droppedField" style="z-index: 64;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label">名称</label>
                        <input class="ctrl-textbox form-control" placeholder="请输入你的名称..." name="MCJ71" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:112,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;名称&quot;,&quot;AttrCode&quot;:&quot;MCJ71&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 69;"><div class="droppedField" style="z-index: 63;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label">籍贯</label>
                        <input class="ctrl-textbox form-control" placeholder="请输入你的籍贯..." name="JGZ62" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:113,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;籍贯&quot;,&quot;AttrCode&quot;:&quot;JGZ62&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 70;"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 71;"><div class="droppedField" style="z-index: 16;" id="CTRL-DIV-1003">
                        <label class="a_tit control-label">类型</label>
                        <select class="ctrl-combobox form-control" name="LXL80"><option>省内</option><option>省外</option><option>国际</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:121,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXL80&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 25;" id="CTRL-DIV-1004">
                        <label class="a_tit control-label" style="vertical-align:top">票据</label>
                        <div class="ctrl-checkboxgroup form-control" style="display: inline-block; z-index: 28;"><span style="display:block;"><input name="PJG76" value="成人" type="checkbox">成人</span><span style="display:block;"><input name="PJG76" value="儿童" type="checkbox">儿童</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:122,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;票据&quot;,&quot;AttrCode&quot;:&quot;PJG76&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 1;"><div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 2;"></div>
<div class="col-md-6 well droppedFields ui-droppable activeDroppable" style="z-index: 3;"><div class="droppedField" style="z-index: 23;" id="CTRL-DIV-1005">
                        <label class="a_tit control-label" style="vertical-align:top">复选框</label>
                        <div class="ctrl-checkboxgroup form-control" style="display: inline-block; z-index: 26;"><span style="display:block;"><input name="FSKN37" value="Option 1" type="checkbox">Option 1</span><span style="display:block;"><input name="FSKN37" value="Option 2" type="checkbox">Option 2</span><span style="display:block;"><input name="FSKN37" value="Option 3" type="checkbox">Option 3</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:123,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;复选框&quot;,&quot;AttrCode&quot;:&quot;FSKN37&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
</div></div>', N'<div class="row-fluid" style="z-index: 67;"><div class="col-md-6 droppedFields" style="z-index: 68;"><div class="droppedField" style="z-index: 64;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label">名称</label>
                        <input class="ctrl-textbox form-control" placeholder="请输入你的名称..." name="MCJ71" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:112,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;名称&quot;,&quot;AttrCode&quot;:&quot;MCJ71&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 droppedFields" style="z-index: 69;"><div class="droppedField" style="z-index: 63;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label">籍贯</label>
                        <input class="ctrl-textbox form-control" placeholder="请输入你的籍贯..." name="JGZ62" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:113,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;籍贯&quot;,&quot;AttrCode&quot;:&quot;JGZ62&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 70;"><div class="col-md-12 action-bar droppedFields" style="min-height: 80px; z-index: 71;"><div class="droppedField" style="z-index: 16;" id="CTRL-DIV-1003">
                        <label class="a_tit control-label">类型</label>
                        <select class="ctrl-combobox form-control" name="LXL80"><option>省内</option><option>省外</option><option>国际</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:121,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXL80&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 25;" id="CTRL-DIV-1004">
                        <label class="a_tit control-label" style="vertical-align:top">票据</label>
                        <div class="ctrl-checkboxgroup form-control" style="display: inline-block; z-index: 28;"><span style="display:block;"><input name="PJB30" value="成人" type="checkbox">成人</span><span style="display:block;"><input name="PJB30" value="儿童" type="checkbox">儿童</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:122,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;票据&quot;,&quot;AttrCode&quot;:&quot;PJB30&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 1;"><div class="col-md-6 droppedFields" style="z-index: 2;"></div>
<div class="col-md-6 droppedFields" style="z-index: 3;"><div class="droppedField" style="z-index: 23;" id="CTRL-DIV-1005">
                        <label class="a_tit control-label" style="vertical-align:top">复选框</label>
                        <div class="ctrl-checkboxgroup form-control" style="display: inline-block; z-index: 26;"><span style="display:block;"><input name="FSKN37" value="Option 1" type="checkbox">Option 1</span><span style="display:block;"><input name="FSKN37" value="Option 2" type="checkbox">Option 2</span><span style="display:block;"><input name="FSKN37" value="Option 3" type="checkbox">Option 3</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:123,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;复选框&quot;,&quot;AttrCode&quot;:&quot;FSKN37&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
</div>', N'dsflj', CAST(0x0000A81D00AF4458 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (48, N'2', N'test002', N'test002', N'test002Z51', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 55;"><div class="row" id="form-title-div" style="z-index: 56;"><input value="test002" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row" style="z-index: 57;"><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 58;"><div class="droppedField" style="z-index: 23;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label" style="vertical-align:top">类型</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 25;"><span style="display:block;"><input name="LXW64" value="国内" type="checkbox">国内</span><span style="display:block;"><input name="LXW64" value="国外" type="checkbox">国外</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:124,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:48,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXW64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 59;"><div class="droppedField" style="z-index: 15;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label">性别</label>
                        <select class="ctrl-combobox" name="XBD24"><option>男</option><option>女</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:125,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:48,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;性别&quot;,&quot;AttrCode&quot;:&quot;XBD24&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 60;"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 61;"></div></div></div>', N'<div class="row" style="z-index: 57;"><div class="col-md-6 droppedFields" style="z-index: 58;"><div class="droppedField" style="z-index: 23;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label" style="vertical-align:top">类型</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 25;"><span style="display:block;"><input name="LXW64" value="国内" type="checkbox">国内</span><span style="display:block;"><input name="LXW64" value="国外" type="checkbox">国外</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:124,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:48,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXW64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 droppedFields" style="z-index: 59;"><div class="droppedField" style="z-index: 15;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label">性别</label>
                        <select class="ctrl-combobox" name="XBD24"><option>男</option><option>女</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:125,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:48,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;性别&quot;,&quot;AttrCode&quot;:&quot;XBD24&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 60;"><div class="col-md-12 action-bar droppedFields" style="min-height: 80px; z-index: 61;"></div></div>', N'', CAST(0x0000A83C01547ED9 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [CompanyID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (49, N'2', N'test005', N'test006', N'test006K49', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 1;"><div class="row" id="form-title-div" style="z-index: 2;"><input value="test005" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row" style="z-index: 3;"><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 4;"><div class="droppedField" style="z-index: 20;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label">性别</label>
                        <select class="ctrl-combobox" name="XBL61"><option>男</option><option>女</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:126,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;性别&quot;,&quot;AttrCode&quot;:&quot;XBL61&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 5;"><div class="droppedField" style="z-index: 31;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label" style="vertical-align:top">类型</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 33;"><span style="display:block;"><input name="LXJ46" value="省内" type="checkbox">省内</span><span style="display:block;"><input name="LXJ46" value="省外" type="checkbox">省外</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:127,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXJ46&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 6;"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 7;"><div class="date droppedField" style="z-index: 40;" id="CTRL-DIV-1003">
                        <label class="a_tit control-label">日期</label>
                        <input class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" name="RJE53" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:128,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;日期&quot;,&quot;AttrCode&quot;:&quot;RJE53&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 25;" id="CTRL-DIV-1004">
                        <label class="a_tit control-label" style="vertical-align:top">快递</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 27;"><span style="display:block;"><input name="KDP64" value="申通" type="radio">申通</span><span style="display:block;"><input name="KDP64" value="圆通" type="radio">圆通</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:129,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;快递&quot;,&quot;AttrCode&quot;:&quot;KDP64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div></div>', N'<div class="row" style="z-index: 3;"><div class="col-md-6 droppedFields" style="z-index: 4;"><div class="droppedField" style="z-index: 20;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label">性别</label>
                        <select class="ctrl-combobox" name="XBL61"><option>男</option><option>女</option></select>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:126,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;性别&quot;,&quot;AttrCode&quot;:&quot;XBL61&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="col-md-6 droppedFields" style="z-index: 5;"><div class="droppedField" style="z-index: 31;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label" style="vertical-align:top">类型</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 33;"><span style="display:block;"><input name="LXJ46" value="省内" type="checkbox">省内</span><span style="display:block;"><input name="LXJ46" value="省外" type="checkbox">省外</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:127,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;类型&quot;,&quot;AttrCode&quot;:&quot;LXJ46&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row" style="z-index: 6;"><div class="col-md-12 action-bar droppedFields" style="min-height: 80px; z-index: 7;"><div class="date droppedField" style="z-index: 40;" id="CTRL-DIV-1003">
                        <label class="a_tit control-label">日期</label>
                        <input class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" name="RJE53" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:128,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;日期&quot;,&quot;AttrCode&quot;:&quot;RJE53&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 25;" id="CTRL-DIV-1004">
                        <label class="a_tit control-label" style="vertical-align:top">快递</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 27;"><span style="display:block;"><input name="KDP64" value="申通" type="radio">申通</span><span style="display:block;"><input name="KDP64" value="圆通" type="radio">圆通</span></div>
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:129,&quot;CompanyID&quot;:&quot;2&quot;,&quot;EntityDefID&quot;:49,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;快递&quot;,&quot;AttrCode&quot;:&quot;KDP64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div>', N'', CAST(0x0000A83C015A7944 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[EavEntityDef] OFF
/****** Object:  Table [dbo].[EavEntityAttrVarchar]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrVarchar](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [nvarchar](512) NULL,
 CONSTRAINT [PK_EAVENTITYATTRVARCHAR] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrVarchar] ON
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, N'2', 1, 1, 2, N'参加国际毅行大会')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, N'2', 1, 1, 5, N'事假')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, N'2', 1, 1, 6, N'部门领导同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, N'2', 1, 1, 7, N'人事主管同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, N'2', 1, 1, 8, N'总经理同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (6, N'2', 2, 1, 2, N'工作太累，请病假休养，骑鹅看世界。')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (7, N'2', 2, 1, 5, N'病假')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (8, N'2', 2, 1, 6, N'多休息-部门领导同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (9, N'2', 2, 1, 7, N'放宽心，好好休养-人事主管同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (10, N'2', 2, 1, 8, N'大家一起祝愿你早日健康-总经理同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (70, N'2', 17, 32, 88, N'rty')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (17, N'2', 18, 32, 88, N'dasfdf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (13, N'2', 19, 32, 88, N'aaaaaaaaaa')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (14, N'2', 20, 32, 88, N'fsdafdafdsaf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (16, N'2', 0, 32, 88, N'cde')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (71, N'2', 17, 32, 90, N'轮船')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (72, N'2', 17, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (73, N'2', 17, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (78, N'2', 21, 32, 88, N'拜访阿里巴巴')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (79, N'2', 21, 32, 90, N'飞机')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (80, N'2', 21, 32, 91, N'超过5000')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (81, N'2', 21, 32, 93, N'客户拜访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (83, N'2', 22, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (84, N'2', 23, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (85, N'2', 24, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (86, N'2', 25, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (87, N'2', 26, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (88, N'2', 27, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (89, N'2', 28, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (91, N'2', 29, 32, 88, N'百度')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (92, N'2', 29, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (93, N'2', 29, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (94, N'2', 29, 32, 93, N'客户拜访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (97, N'2', 30, 32, 88, N'小明报销')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (98, N'2', 30, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (99, N'2', 31, 32, 88, N'27号报销单')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (100, N'2', 31, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (101, N'2', 32, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (102, N'2', 33, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (103, N'2', 33, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (104, N'2', 33, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (105, N'2', 33, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (106, N'2', 40, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (107, N'2', 40, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (108, N'2', 40, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (122, N'2', 44, 32, 88, N'参加会议33')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (123, N'2', 44, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (124, N'2', 44, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (125, N'2', 44, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (126, N'2', 45, 32, 88, N'参加会议33')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (127, N'2', 45, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (128, N'2', 45, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (129, N'2', 45, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (130, N'2', 46, 32, 88, N'参加会议3')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (131, N'2', 46, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (132, N'2', 46, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (133, N'2', 46, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (138, N'2', 48, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (139, N'2', 48, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (140, N'2', 48, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (141, N'2', 48, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (109, N'2', 40, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (110, N'2', 41, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (111, N'2', 41, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (112, N'2', 41, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (113, N'2', 41, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (114, N'2', 42, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (115, N'2', 42, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (116, N'2', 42, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (117, N'2', 42, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (118, N'2', 43, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (119, N'2', 43, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (120, N'2', 43, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (121, N'2', 43, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (134, N'2', 47, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (135, N'2', 47, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (136, N'2', 47, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (137, N'2', 47, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (142, N'2', 49, 47, 112, N'msdaf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (143, N'2', 49, 47, 113, N'dasf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (144, N'2', 50, 47, 112, N'msdaf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (145, N'2', 50, 47, 113, N'dasf')
SET IDENTITY_INSERT [dbo].[EavEntityAttrVarchar] OFF
/****** Object:  Table [dbo].[EavEntityAttrText]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrText](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [text] NULL,
 CONSTRAINT [PK_EAVENTITYATTRTEXT] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EavEntityAttrInt]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrInt](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [int] NULL,
 CONSTRAINT [PK_EAVENTITYATTRINT] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrInt] ON
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, N'2', 1, 1, 1, 3)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, N'2', 2, 1, 1, 5)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, N'2', 30, 32, 94, 3000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, N'2', 31, 32, 94, 3000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, N'2', 33, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (6, N'2', 40, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (7, N'2', 41, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (8, N'2', 42, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (10, N'2', 44, 32, 94, 2000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (11, N'2', 45, 32, 94, 2000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (12, N'2', 46, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (14, N'2', 48, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (9, N'2', 43, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [CompanyID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (13, N'2', 47, 32, 94, 100)
SET IDENTITY_INSERT [dbo].[EavEntityAttrInt] OFF
/****** Object:  Table [dbo].[EavEntityAttributeActivity]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttributeActivity](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NULL,
	[ActivityGUID] [varchar](100) NULL,
	[IsEdited] [tinyint] NULL,
	[IsInvisible] [tinyint] NULL,
 CONSTRAINT [PK_EAVENTITYATTRIBUTEACTIVITY] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EavEntityAttribute]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttribute](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[StorageType] [tinyint] NOT NULL,
	[DivCtrlKey] [varchar](20) NULL,
	[AttrName] [nvarchar](100) NOT NULL,
	[AttrCode] [varchar](50) NOT NULL,
	[AttrDataType] [smallint] NOT NULL,
	[FieldInputType] [smallint] NOT NULL,
	[IsMandatory] [tinyint] NOT NULL,
	[ConditionKey] [varchar](50) NULL,
	[Format] [varchar](100) NULL,
	[OrderID] [int] NULL,
	[Description] [nvarchar](1000) NULL,
 CONSTRAINT [PK_EAVENTITYATTRIBUTE] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] ON
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (1, N'2', 1, 1, N'CTRL-DIV-1001', N'请假天数', N'LeaveDays', 1, 1, 0, NULL, NULL, 1, N'输入数字文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (2, N'2', 1, 1, N'CTRL-DIV-1002', N'请假原因说明', N'LeaveNotes', 2, 1, 0, NULL, NULL, 3, N'输入文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (3, N'2', 1, 1, N'CTRL-DIV-1003', N'开始日期', N'BeginDate', 4, 1, 0, NULL, NULL, 4, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (4, N'2', 1, 1, N'CTRL-DIV-1004', N'结束日期', N'EndDate', 4, 1, 0, NULL, NULL, 5, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (5, N'2', 1, 1, N'CTRL-DIV-1005', N'请假类型', N'LeaveTypeID', 1, 2, 0, NULL, NULL, 2, N'下拉框类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (6, N'2', 1, 1, N'CTRL-DIV-1006', N'部门领导审批意见', N'DeptManagerNotes', 2, 1, 0, NULL, NULL, 6, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (7, N'2', 1, 1, N'CTRL-DIV-1007', N'人事主管审批意见', N'HRManagerNotes', 2, 1, 0, NULL, NULL, 7, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (8, N'2', 1, 1, N'CTRL-DIV-1008', N'总经理审批意见', N'CEONotes', 2, 1, 0, NULL, NULL, 8, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (49, N'2', 12, 1, N'CTRL-DIV-1001', N'姓名', N'txtname', 1, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (88, N'2', 32, 1, N'CTRL-DIV-1001', N'出差说明', N'CCSMU12', 1, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (89, N'2', 32, 1, N'CTRL-DIV-1002', N'开始日期', N'KSRJQ51', 4, 7, 0, NULL, N'YYYY/MM/DD', 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (90, N'2', 32, 1, N'CTRL-DIV-1003', N'类别', N'LBX85', 1, 3, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (91, N'2', 32, 1, N'CTRL-DIV-1004', N'金额范围', N'JEFWB35', 1, 5, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (93, N'2', 32, 1, N'CTRL-DIV-1005', N'备注', N'BZT14', 1, 4, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (94, N'2', 32, 1, N'CTRL-DIV-1006', N'金额', N'JEJ41', 2, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (95, N'2', 34, 1, N'CTRL-DIV-1001', N'etrewtr', N'etrewtrC66', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (98, N'2', 33, 1, N'CTRL-DIV-1002', N'文本框', N'WBKZ89', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (97, N'2', 33, 1, N'CTRL-DIV-1001', N'文本框', N'WBKQ64', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (99, N'2', 36, 1, N'CTRL-DIV-1001', N'sadfdsaf', N'sadfdsafQ23', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (100, N'2', 37, 1, N'CTRL-DIV-1001', N'aaaa', N'aaaaW85', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (101, N'2', 37, 0, N'CTRL-DIV-1002', N'常用按钮', N'CYANK42', 1, 16, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (102, N'2', 38, 1, N'CTRL-DIV-j4l8g7ry', N'009', N'009V51', 1, 3, 1, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (103, N'2', 38, 1, N'CTRL-DIV-j4l8j5dz', N'CTRL-DIV-j4l8j5dz', N'CTRL-DIV-j4l8j5dzQ89', 1, 4, 1, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (104, N'2', 38, 1, N'CTRL-DIV-j4l8jxr1', N'CTRL-DIV-j4l8jxr1', N'CTRL-DIV-j4l8jxr1W59', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (105, N'2', 38, 1, N'CTRL-DIV-j4l8liru', N'CTRL-DIV-j4l8liru', N'CTRL-DIV-j4l8liruF59', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (106, N'2', 38, 1, N'CTRL-DIV-j4l8xzym', N'temp', N'tempN84', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (107, N'2', 38, 1, N'CTRL-DIV-j4l97dh1', N'zoon', N'zoonM59', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (108, N'2', 39, 1, N'CTRL-DIV-j586ff72', N'dag', N'dagS89', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (109, N'2', 45, 1, N'CTRL-DIV-1001', N'名称34', N'MC34M83', 1, 1, 1, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (112, N'2', 47, 1, N'CTRL-DIV-1001', N'名称', N'MCJ71', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (113, N'2', 47, 1, N'CTRL-DIV-1002', N'籍贯', N'JGZ62', 1, 1, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (121, N'2', 47, 1, N'CTRL-DIV-1003', N'类型', N'LXL80', 1, 3, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (122, N'2', 47, 1, N'CTRL-DIV-1004', N'票据', N'PJG76', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (123, N'2', 47, 1, N'CTRL-DIV-1005', N'复选框', N'FSKN37', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (126, N'2', 49, 1, N'CTRL-DIV-1001', N'性别', N'XBL61', 1, 3, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (127, N'2', 49, 1, N'CTRL-DIV-1002', N'类型', N'LXJ46', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (128, N'2', 49, 1, N'CTRL-DIV-1003', N'日期', N'RJE53', 4, 7, 0, N'', N'YYYY/MM/DD', 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (129, N'2', 49, 1, N'CTRL-DIV-1004', N'快递', N'KDP64', 1, 5, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (124, N'2', 48, 1, N'CTRL-DIV-1001', N'类型', N'LXW64', 1, 4, 0, N'', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [CompanyID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (125, N'2', 48, 1, N'CTRL-DIV-1002', N'性别', N'XBD24', 1, 3, 0, N'', NULL, 0, NULL)
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] OFF
/****** Object:  Table [dbo].[EavEntityInfo]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NULL,
	[ProcessInstanceID] [int] NULL,
	[CreatedUserID] [varchar](100) NULL,
	[CreatedUserName] [varchar](100) NULL,
	[CreatedDatetime] [datetime] NULL,
	[LastUpdatedUserID] [varchar](100) NULL,
	[LastUpdatedUserName] [varchar](100) NULL,
	[LastUpdatedDatetime] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYINFO] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityInfo] ON
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (1, N'2', 1, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 100, N'10', N'Jack', CAST(0x0000A53300000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (2, N'2', 1, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 101, N'20', N'Melinda', CAST(0x0000A53000000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (17, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55900B955A7 AS DateTime), NULL, NULL, CAST(0x0000A55A0126F299 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (18, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55900BA2686 AS DateTime), NULL, NULL, CAST(0x0000A55A00C5B882 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (19, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55900BA8836 AS DateTime), NULL, NULL, CAST(0x0000A55A00C4B736 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (20, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55900BAA09B AS DateTime), NULL, NULL, CAST(0x0000A55A00C47CD6 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (21, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B009A1DDE AS DateTime), NULL, NULL, CAST(0x0000A55B009A2E33 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (22, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B009E9027 AS DateTime), NULL, NULL, CAST(0x0000A55B009FE8EF AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (23, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D79D20 AS DateTime), NULL, NULL, CAST(0x0000A55B00D79D20 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (24, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D7DA03 AS DateTime), NULL, NULL, CAST(0x0000A55B00D7DA03 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (25, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D866CD AS DateTime), NULL, NULL, CAST(0x0000A55B00D866CD AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (26, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D94265 AS DateTime), NULL, NULL, CAST(0x0000A55B00D94265 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (27, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D99C4D AS DateTime), NULL, NULL, CAST(0x0000A55B00D99C4D AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (28, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00D9C740 AS DateTime), NULL, NULL, CAST(0x0000A55B00D9C740 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (29, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55B00DB119C AS DateTime), NULL, NULL, CAST(0x0000A55B011D16B2 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (30, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55C00EC6A21 AS DateTime), NULL, NULL, CAST(0x0000A55D0175BA68 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (31, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A55D017AEDF5 AS DateTime), NULL, NULL, CAST(0x0000A55D017AEDF5 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (32, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A6B800FA0B39 AS DateTime), NULL, NULL, CAST(0x0000A6B800FA0B39 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (33, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A73601269AEA AS DateTime), NULL, NULL, CAST(0x0000A73601269AEA AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (40, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C011269D5 AS DateTime), NULL, NULL, CAST(0x0000A83C011269D5 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (41, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C0112A474 AS DateTime), NULL, NULL, CAST(0x0000A83C0112A474 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (42, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C0115ACEA AS DateTime), NULL, NULL, CAST(0x0000A83C0115ACEA AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (43, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C011A3994 AS DateTime), NULL, NULL, CAST(0x0000A83C011A3994 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (44, N'2', 2, NULL, NULL, NULL, NULL, CAST(0x0000A83C011F9280 AS DateTime), NULL, NULL, CAST(0x0000A83C011F9280 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (45, N'2', 2, NULL, NULL, NULL, NULL, CAST(0x0000A83C011F9FC5 AS DateTime), NULL, NULL, CAST(0x0000A83C011F9FC5 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (46, N'2', 2, NULL, NULL, NULL, NULL, CAST(0x0000A83C011FB390 AS DateTime), NULL, NULL, CAST(0x0000A83C011FB390 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (47, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C013A1788 AS DateTime), NULL, NULL, CAST(0x0000A83C013A1788 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (48, N'2', 32, NULL, NULL, NULL, NULL, CAST(0x0000A83C013BEFED AS DateTime), NULL, NULL, CAST(0x0000A83C013BEFED AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (49, N'2', 47, NULL, NULL, NULL, NULL, CAST(0x0000A83C01491890 AS DateTime), NULL, NULL, CAST(0x0000A83C01491890 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [CompanyID], [EntityDefID], [ProcessGUID], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (50, N'2', 47, NULL, NULL, NULL, NULL, CAST(0x0000A83C01492F86 AS DateTime), NULL, NULL, CAST(0x0000A83C01492F86 AS DateTime))
SET IDENTITY_INSERT [dbo].[EavEntityInfo] OFF
/****** Object:  Table [dbo].[WfActivityInstance]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfActivityInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[ActivityType] [smallint] NOT NULL,
	[ActivityState] [smallint] NOT NULL,
	[WorkItemType] [smallint] NOT NULL,
	[AssignedToUserIDs] [nvarchar](1000) NULL,
	[AssignedToUserNames] [nvarchar](2000) NULL,
	[BackwardType] [smallint] NULL,
	[BackSrcActivityInstanceID] [int] NULL,
	[GatewayDirectionTypeID] [smallint] NULL,
	[CanRenewInstance] [tinyint] NOT NULL,
	[TokensRequired] [int] NOT NULL,
	[TokensHad] [int] NOT NULL,
	[ComplexType] [smallint] NULL,
	[MergeType] [smallint] NULL,
	[MIHostActivityInstanceID] [int] NULL,
	[CompareType] [smallint] NULL,
	[CompleteOrder] [float] NULL,
	[SignForwardType] [smallint] NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfActivityInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfActivityInstance] ON
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3233, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A83900A3231A AS DateTime), N'7', N'陈盖茨', CAST(0x0000A83900A32328 AS DateTime), CAST(0x0000A83900A32328 AS DateTime), N'7', N'陈盖茨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3234, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N'陈盖茨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A83900A32330 AS DateTime), N'7', N'陈盖茨', CAST(0x0000A83900A32360 AS DateTime), CAST(0x0000A83900A32360 AS DateTime), N'7', N'陈盖茨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3235, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A83900A32362 AS DateTime), N'7', N'陈盖茨', CAST(0x0000A83900A32362 AS DateTime), CAST(0x0000A83900A32362 AS DateTime), N'7', N'陈盖茨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3236, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'飞羽,雪莉', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A83900A32363 AS DateTime), N'11', N'飞羽', CAST(0x0000A83900A3358C AS DateTime), CAST(0x0000A83900A3358C AS DateTime), N'11', N'飞羽', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3237, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 4, 1, N'9,10', N'张明,李杰', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'11', N'飞羽', CAST(0x0000A83900A3358D AS DateTime), N'9', N'张明', CAST(0x0000A83900A34865 AS DateTime), CAST(0x0000A83900A34865 AS DateTime), N'9', N'张明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3238, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 4, 4, 1, N'13,14', N'杰米,旺财', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'9', N'张明', CAST(0x0000A83900A34865 AS DateTime), N'14', N'旺财', CAST(0x0000A83900A357E5 AS DateTime), CAST(0x0000A83900A357E5 AS DateTime), N'14', N'旺财', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3239, N'2', 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 4, 1, 1, N'', N'', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'14', N'旺财', CAST(0x0000A83900A357E5 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3240, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'bb6c9787-0e1c-4de1-ddbc-593992724ca5', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C009A7022 AS DateTime), N'6', N'路天明', CAST(0x0000A83C009A7035 AS DateTime), CAST(0x0000A83C009A7035 AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3241, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'3242c597-e889-4768-f6db-cafc3d675370', N'员工提交', 4, 4, 1, N'6', N'路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C009A703E AS DateTime), N'6', N'路天明', CAST(0x0000A83C009A705F AS DateTime), CAST(0x0000A83C009A705F AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3242, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', 4, 4, 1, N'0,5,6', N'张恒丰,路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C009A705F AS DateTime), N'5', N'张恒丰', CAST(0x0000A83C00AE8A26 AS DateTime), CAST(0x0000A83C00AE8A26 AS DateTime), N'5', N'张恒丰', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3243, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'c05bc40f-579b-49cb-cd12-30c2cba4db1e', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), CAST(0x0000A83C00AE8A2B AS DateTime), N'5', N'张恒丰', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3244, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', 4, 4, 1, N'0,4', N'李颖', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), N'4', N'李颖', CAST(0x0000A83C00AEA907 AS DateTime), CAST(0x0000A83C00AEA907 AS DateTime), N'4', N'李颖', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3245, N'2', 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'5eb84b81-0f04-476d-cc82-b42a65464880', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'4', N'李颖', CAST(0x0000A83C00AEA907 AS DateTime), N'4', N'李颖', CAST(0x0000A83C00AEA90B AS DateTime), CAST(0x0000A83C00AEA90B AS DateTime), N'4', N'李颖', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3246, N'2', 1163, N'差旅报销表单', N'42', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C0115AD34 AS DateTime), N'6', N'路天明', CAST(0x0000A83C0115AD49 AS DateTime), CAST(0x0000A83C0115AD49 AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3247, N'2', 1163, N'差旅报销表单', N'42', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 1, 1, N'6', N'路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C0115AD53 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3248, N'2', 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C011A39B4 AS DateTime), N'6', N'路天明', CAST(0x0000A83C011A39BF AS DateTime), CAST(0x0000A83C011A39BF AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3249, N'2', 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 4, 1, N'6', N'路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C011A39C8 AS DateTime), N'6', N'路天明', CAST(0x0000A83C011E7F2B AS DateTime), CAST(0x0000A83C011E7F2B AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3250, N'2', 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 4, 4, 1, N'11,17', N'飞羽,崔红', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C011E7F31 AS DateTime), N'11', N'飞羽', CAST(0x0000A83C011E939F AS DateTime), CAST(0x0000A83C011E939F AS DateTime), N'11', N'飞羽', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3251, N'2', 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'548e2052-1eab-43b0-a55c-020582b0b1c8', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'11', N'飞羽', CAST(0x0000A83C011E93A1 AS DateTime), N'11', N'飞羽', CAST(0x0000A83C011E93A2 AS DateTime), CAST(0x0000A83C011E93A2 AS DateTime), N'11', N'飞羽', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3252, N'2', 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', N'总经理审批', 4, 1, 1, N'', N'', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'11', N'飞羽', CAST(0x0000A83C011E93A3 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3253, N'2', 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013A17B0 AS DateTime), N'6', N'路天明', CAST(0x0000A83C013A17C0 AS DateTime), CAST(0x0000A83C013A17C0 AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3254, N'2', 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 4, 1, N'6', N'路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013A17C8 AS DateTime), N'6', N'路天明', CAST(0x0000A83C013A5C2E AS DateTime), CAST(0x0000A83C013A5C2E AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3255, N'2', 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 4, 4, 1, N'11,17', N'飞羽,崔红', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013A5C2F AS DateTime), N'17', N'崔红', CAST(0x0000A83C013A6CA6 AS DateTime), CAST(0x0000A83C013A6CA6 AS DateTime), N'17', N'崔红', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3256, N'2', 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'548e2052-1eab-43b0-a55c-020582b0b1c8', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013A6CA6 AS DateTime), N'17', N'崔红', CAST(0x0000A83C013A6CA7 AS DateTime), CAST(0x0000A83C013A6CA7 AS DateTime), N'17', N'崔红', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3257, N'2', 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', N'总经理审批', 4, 1, 1, N'', N'', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013A6CA8 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3258, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013BF00F AS DateTime), N'6', N'路天明', CAST(0x0000A83C013BF01B AS DateTime), CAST(0x0000A83C013BF01B AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3259, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 4, 1, N'6', N'路天明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013BF024 AS DateTime), N'6', N'路天明', CAST(0x0000A83C013C073E AS DateTime), CAST(0x0000A83C013C073E AS DateTime), N'6', N'路天明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3260, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 4, 4, 1, N'11,17', N'飞羽,崔红', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013C073F AS DateTime), N'17', N'崔红', CAST(0x0000A83C013C1C6D AS DateTime), CAST(0x0000A83C013C1C6D AS DateTime), N'17', N'崔红', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3261, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'548e2052-1eab-43b0-a55c-020582b0b1c8', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), CAST(0x0000A83C013C1C6E AS DateTime), N'17', N'崔红', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3262, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', N'总经理审批', 4, 4, 1, N'41', N'魏总', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), N'41', N'魏总', CAST(0x0000A83C013C2E40 AS DateTime), CAST(0x0000A83C013C2E40 AS DateTime), N'41', N'魏总', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3263, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'db2df810-7edd-4242-bc64-bac796d78844', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 64, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'41', N'魏总', CAST(0x0000A83C013C2E46 AS DateTime), N'41', N'魏总', CAST(0x0000A83C013C2E4B AS DateTime), CAST(0x0000A83C013C2E4B AS DateTime), N'41', N'魏总', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3264, N'2', 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77124224-0de9-4407-9d61-4405c8131c48', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'41', N'魏总', CAST(0x0000A83C013C2E4B AS DateTime), N'41', N'魏总', CAST(0x0000A83C013C2E4C AS DateTime), CAST(0x0000A83C013C2E4C AS DateTime), N'41', N'魏总', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3265, N'2', 1167, N'生产订单', N'681', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A842010A94E4 AS DateTime), N'7', N'陈盖茨', CAST(0x0000A842010A94F1 AS DateTime), CAST(0x0000A842010A94F1 AS DateTime), N'7', N'陈盖茨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [CompanyID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3266, N'2', 1167, N'生产订单', N'681', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 1, 1, N'7', N'陈盖茨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A842010A94FA AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfActivityInstance] OFF
/****** Object:  View [dbo].[vw_SysRoleUserView]    Script Date: 12/10/2017 18:52:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_SysRoleUserView]
AS
SELECT     dbo.SysRoleUser.ID, dbo.SysRole.CompanyID, dbo.SysRole.ID AS RoleID, dbo.SysRole.RoleName, dbo.SysRole.RoleCode, dbo.SysUser.ID AS UserID, 
                      dbo.SysUser.UserName
FROM         dbo.SysRole LEFT OUTER JOIN
                      dbo.SysRoleUser ON dbo.SysRole.ID = dbo.SysRoleUser.RoleID LEFT OUTER JOIN
                      dbo.SysUser ON dbo.SysRoleUser.UserID = dbo.SysUser.ID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[24] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "SysRole"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 110
               Right = 180
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysRoleUser"
            Begin Extent = 
               Top = 4
               Left = 313
               Bottom = 108
               Right = 455
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysUser"
            Begin Extent = 
               Top = 165
               Left = 175
               Bottom = 254
               Right = 317
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_SysRoleUserView'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_SysRoleUserView'
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserSave]    Script Date: 12/10/2017 18:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_UserSave]
   @userID			int,
   @userName		varchar(100)

AS

BEGIN

	SET NOCOUNT ON
	-- 检查条件
	IF EXISTS(SELECT 1 
			  FROM SysUser 
			  WHERE ID<>@userID 
				AND (UPPER(UserName)=UPPER(@userName))
			  )
		RAISERROR ('插入或编辑用户数据失败: 有重复的名称已经存在!', 16, 1)

    --插入或者编辑				
	BEGIN TRY
		IF (@userID>0)
			UPDATE SysUser
			SET UserName=@userName
			WHERE ID=@userID
		ELSE
		    INSERT INTO SysUser(UserName)
		    VALUES(@userName)
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('插入或编辑用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserResourceListSaveBatch]    Script Date: 12/10/2017 18:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<用户自有资源权限许可保存批量方法>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_UserResourceListSaveBatch]
	@userID as int,
	@permissionXML as xml
AS
BEGIN
	SET NOCOUNT ON;
     BEGIN TRY
		BEGIN TRANSACTION
		  --delete all role resource list
		  DELETE FROM SysUserResource
		  WHERE UserID = @userID
			AND IsInherited = -1
			
		  --insert allowed and denied permissions
		  INSERT INTO SysUserResource(UserID, ResourceID, PermissionType, IsInherited)
		  SELECT
			@userID,
			List.Id.query('ResourceID').value('.', 'int') as ResourceID,
			List.Id.query('PermissionType').value('.', 'int') as PermissionType,
			List.Id.query('IsInherited').value('.', 'int') as IsInherited
		  FROM @permissionXML.nodes('/data/item') as List(Id)
			  
		COMMIT TRANSACTION
	 END TRY
	 BEGIN CATCH
	    ROLLBACK TRANSACTION
	    
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('保存用户自有资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserResourceListRetrieveByUser]    Script Date: 12/10/2017 18:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<根据用户ID获取资源许可列表>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_UserResourceListRetrieveByUser]
	@userID int=0
AS
BEGIN
	SET NOCOUNT ON;
	IF (@userID <= 0)
		BEGIN
			RAISERROR ('输入查询参数用户ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
     BEGIN TRY
		  --1. calculate role permission
		  DECLARE @tablePermisisonAllowed Table(
			ID	int,
			RoleID	int,
			ResourceID int
		  )
		  
		  DECLARE @tablePermissionDenied Table(
			ID	int,
			RoleID	int,
			ResourceID	int
		  )
		  
		  --1.1)insert allowed permission by role
		  INSERT @tablePermisisonAllowed(ID, RoleID, ResourceID)
		  SELECT 
			ID,
			RoleID,
			ResourceID
		  FROM SysRoleResource 
		  WHERE PermissionType = 1 
				AND RoleID IN(
					SELECT RoleID 
					FROM SysRoleUser
					WHERE UserID = @userID
				  )

				  
		  --1.2)insert denied permission by role
		  INSERT @tablePermissionDenied(ID, RoleID, ResourceID)
		  SELECT 
			ID,
			RoleID,
			ResourceID
		  FROM SysRoleResource 
		  WHERE PermissionType = -1 
				AND RoleID IN(
					SELECT RoleID 
					FROM SysRoleUser
					WHERE UserID = @userID
				  )
		  
		  --1.3)remove allowed permission if there is a denied permission exist
		  DELETE FROM @tablePermisisonAllowed
		  WHERE ResourceID IN(
					SELECT 
						ResourceID 
					FROM @tablePermissionDenied
				)
		  
		  --1.4) delete inherited permission from user resource table, 
		  --     will insert all inherited permission again 
		  DELETE FROM SysUserResource
		  WHERE UserID=@userID 
			AND IsInherited=1
		  
		  --1.5) insert allowed permssion as inherited
		  INSERT INTO SysUserResource(UserID, ResourceID, PermissionType, IsInherited)
		  SELECT DISTINCT
			@userID, 
			ResourceID,
			1,
			1
		  FROM @tablePermisisonAllowed
		  
		  --1.6) insert denied permission as inherited
		  INSERT INTO SysUserResource(UserID, ResourceID, PermissionType, IsInherited)
		  SELECT DISTINCT
			@userID, 
			ResourceID,
			-1,
			1
		  FROM @tablePermissionDenied
		  
		  
		  --2. get user resource permission list
		  --resourceid will be replicated if there is both inherited and self permission
		  --2.1 delcare user resource table
		  DECLARE @tableUserPermissionList Table(
			ID	int,
			ResourceTypeID	int,
			ParentID int,
			ResourceName nvarchar(100),
			PermissionType smallint,
			IsInherited	smallint
		  )
		  
		  --2.2 insert into user resource table
		  INSERT INTO @tableUserPermissionList
		  SELECT
			    R.ID,
				R.ResourceTypeID,
				R.ParentID,
				R.ResourceName,
				 (CASE 
					 WHEN RP.PermissionType IS NULL  THEN 0--默认未设置权限
					 WHEN RP.PermissionType=1 then 1  --允许
					 ELSE -1 --拒绝
					 END) PermissionType, --权限许可（PermissionType字段 1-允许，-1-拒绝）
				(CASE 
					 WHEN RP.IsInherited IS NULL  THEN 0 --默认未分配权限
					 WHEN RP.IsInherited=1 then 1--继承自角色
					 ELSE -1  --独立
					 END) IsInherited --权限来源（IsInherited字段 1-继承，-1-独立）
		  FROM SysResource R
		  LEFT JOIN (
					SELECT * 
					FROM SysUserResource
					WHERE UserID=@userID )AS RP
				ON R.ID = RP.ResourceID
		  ORDER BY R.ParentID  ASC,R.OrderNum ASC
		  
		  --2.3 declare user permission view for display
		  DECLARE @tableUserPermissionView Table(
			ID	int,
			ResourceTypeID	int,
			ParentID int,
			ResourceName nvarchar(100),
			IsAllowInherited smallint,
			IsAllowSelf smallint,
			IsDenyInherited smallint,
			IsDenySelf smallint
		  )
		  
		  
		  --3. insert into user permission view
		  INSERT INTO @tableUserPermissionView(
			ID, 
			ResourceTypeID, 
			ParentID, 
			ResourceName)
		  SELECT 
			DISTINCT ID, 
			ResourceTypeID, 
			ParentID, 
			ResourceName
		  FROM @tableUserPermissionList
		  
		  --3.1 update IsAllowInherited data
		  UPDATE UPV
			SET UPV.IsAllowInherited = 1
		  FROM @tableUserPermissionView UPV
			INNER JOIN @tableUserPermissionList UPL
				ON UPV.ID = UPL.ID
			WHERE UPL.PermissionType = 1
				AND UPL.IsInherited = 1
				
		  --3.2 update IsAllowSelf data
		  UPDATE UPV
			SET UPV.IsAllowSelf = 1
		  FROM @tableUserPermissionView UPV
			INNER JOIN @tableUserPermissionList UPL
				ON UPV.ID = UPL.ID
			WHERE UPL.PermissionType = 1
				AND UPL.IsInherited = -1
				
		  --3.3 update IsDenyInherited data
		  UPDATE UPV
			SET UPV.IsDenyInherited = 1
		  FROM @tableUserPermissionView UPV
			INNER JOIN @tableUserPermissionList UPL
				ON UPV.ID = UPL.ID
			WHERE UPL.PermissionType = -1
				AND UPL.IsInherited = 1
				
		  --3.4 update IsDenySelf
		  UPDATE UPV
			SET UPV.IsDenySelf = 1
		  FROM @tableUserPermissionView UPV
			INNER JOIN @tableUserPermissionList UPL
				ON UPV.ID = UPL.ID
			WHERE UPL.PermissionType = -1
				AND UPL.IsInherited = -1
		  
		--4 return user permission view
		SELECT 
			*
		FROM @tableUserPermissionView
	 END TRY

	 BEGIN CATCH
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('用户资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserResourceListGet]    Script Date: 12/10/2017 18:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<读取用户资源数据列表>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_UserResourceListGet]
	@userID as int
AS
BEGIN
	SET NOCOUNT ON;
	IF (@userID <= 0)
		BEGIN
			RAISERROR ('输入查询参数用户ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
		
     BEGIN TRY
		  --1. declare user permission table
		  DECLARE @tablePermisisonAllowed Table(
			ID	int,
			UserID	int,
			ResourceID int,
			PermissionType smallint,
			IsInherited	smallint
		  )
		  
		  --2. insert permission data
		  INSERT INTO @tablePermisisonAllowed(
			ID, 
			UserID, 
			ResourceID, 
			PermissionType, 
			IsInherited)
		  SELECT 
			ID,
			UserID,
			ResourceID,
			PermissionType,
			IsInherited
		  FROM SysUserResource
		  WHERE UserID=@userID
			AND PermissionType=1
			AND ResourceID NOT IN(
				SELECT 
					ResourceID
				FROM SysUserResource
				WHERE UserID=@userID
					AND PermissionType=-1		--denied permission
					AND IsInherited=-1	--denied by self
			)

		  --3. get user resource permission list
		  SELECT 
			DISTINCT
			RP.UserID,
			RP.ResourceID,
			R.ResourceName,
			R.ResourceTypeID
		  FROM @tablePermisisonAllowed RP
		  INNER JOIN SysResource R ON
			RP.ResourceID = R.ID
			  
	 END TRY
	 BEGIN CATCH
	    
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('读取用户自有资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserResourceListClear]    Script Date: 12/10/2017 18:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<清除用户资源数据列表>
-- =============================================
create PROCEDURE [dbo].[pr_sys_UserResourceListClear]
	@userID as int
AS
BEGIN
	SET NOCOUNT ON;
     BEGIN TRY
		BEGIN TRANSACTION
		  --delete all role resource list
		  DELETE FROM SysUserResource
		  WHERE UserID = @userID
			AND IsInherited = -1		--not inherited from role
			  
		COMMIT TRANSACTION
	 END TRY
	 BEGIN CATCH
	    ROLLBACK TRANSACTION
	    
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('清除用户自有资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserDelete]    Script Date: 12/10/2017 18:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_UserDelete]
   @userID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		DELETE FROM SysRoleUser WHERE UserID=@userID
		DELETE FROM SysUser WHERE ID=@userID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleUserDelete]    Script Date: 12/10/2017 18:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_RoleUserDelete]
   @userID			int,
   @roleID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		IF (@userID = -1)
			DELETE FROM SysRoleUser WHERE RoleID=@roleID
		ELSE
			DELETE FROM SysRoleUser WHERE UserID=@userID AND RoleID=@roleID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除角色下的用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleSave]    Script Date: 12/10/2017 18:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_RoleSave]
   @roleID			int,
   @roleCode		varchar(50),
   @roleName		nvarchar(100)

AS

BEGIN

	SET NOCOUNT ON
	-- 检查条件
	IF EXISTS(SELECT 1 
			  FROM SysRole 
			  WHERE ID<>@roleID 
				AND (UPPER(RoleCode)=UPPER(@roleCode) 
					OR UPPER(RoleName)=UPPER(@roleName))
			  )
		RAISERROR ('插入或编辑角色数据失败: 有重复的名称或者编码已经存在!', 16, 1)

    --插入或者编辑				
	BEGIN TRY
		IF (@roleID>0)
			UPDATE SysRole
			SET RoleCode=@roleCode, RoleName=@roleName
			WHERE ID=@roleID
		ELSE
		    INSERT INTO SysRole(RoleCode, RoleName)
		    VALUES(@roleCode, @roleName)
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('插入或编辑角色数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleResourceListSaveBatch]    Script Date: 12/10/2017 18:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<角色资源权限许可保存批量方法>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_RoleResourceListSaveBatch]
	@roleID as int,
	@permissionXML as xml
AS
BEGIN
	SET NOCOUNT ON;
     BEGIN TRY
		BEGIN TRANSACTION
		  --delete all role resource list
		  DELETE FROM SysRoleResource
		  WHERE RoleID = @roleID
			
		  --insert allowed and denied permissions
		  INSERT INTO SysRoleResource(RoleID, ResourceID, PermissionType)
		  SELECT
			@roleID,
			List.Id.query('ResourceID').value('.', 'int') as ResourceID,
			List.Id.query('PermissionType').value('.', 'int') as PermissionType
		  FROM @permissionXML.nodes('/data/item') as List(Id)
			  
		COMMIT TRANSACTION
	 END TRY
	 BEGIN CATCH
	    ROLLBACK TRANSACTION
	    
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('保存资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleResourceListGetByRole]    Script Date: 12/10/2017 18:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<根据用户或角色ID获取资源许可列表>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_RoleResourceListGetByRole]
	@roleID int=0
AS
BEGIN
	SET NOCOUNT ON;
	IF (@roleID=0)
		BEGIN
			RAISERROR ('输入查询参数角色ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
     BEGIN TRY
		IF(@RoleID>0)
			BEGIN
			  SELECT
				    R.ID,
					R.ResourceTypeID,
					R.ParentID,
					R.ResourceName,
					(CASE 
						 WHEN RP.ID IS NULL THEN 0
						 ELSE RP.ID
						 END) AS RPID,--资源权限表ID
					 (CASE 
						 WHEN RP.PermissionType IS NULL  THEN 0--默认为未设定权限
						 WHEN RP.PermissionType=1 then 1	--允许
						 ELSE -1 --拒绝
						 END) PermissionType --权限许可（PermissionType字段 1-允许，-1-拒绝）
			  FROM SysResource R
			  LEFT JOIN (
						SELECT * 
						FROM SysRoleResource
						WHERE RoleID=@roleID )AS RP
					ON R.ID = RP.ResourceID
			  ORDER BY R.OrderNum  ASC,R.ID ASC

			END
	 END TRY

	 BEGIN CATCH
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('获取资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleResourceListClear]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<清除角色资源数据列表>
-- =============================================
create PROCEDURE [dbo].[pr_sys_RoleResourceListClear]
	@roleID as int
AS
BEGIN
	SET NOCOUNT ON;
     BEGIN TRY
		BEGIN TRANSACTION
		  --delete all role resource list
		  DELETE FROM SysRoleResource
		  WHERE RoleID = @roleID
			  
		COMMIT TRANSACTION
	 END TRY
	 BEGIN CATCH
	    ROLLBACK TRANSACTION
	    
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('清除资源列表及权限许可失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleListGetByUserID]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<根据用户ID获取资源列表>
-- =============================================
create PROCEDURE [dbo].[pr_sys_RoleListGetByUserID]
	@UserID int=0
AS
BEGIN
	SET NOCOUNT ON;
	IF (@UserID=0)
		BEGIN
			RAISERROR ('输入查询参数用户ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
     BEGIN TRY
		IF(@UserID>0)
			BEGIN
			  SELECT
				    R.ID,
					R.RoleCode,
					R.RoleName,
					(CASE 
						 WHEN UR.ID IS NULL THEN 0
						 ELSE UR.ID
						 END) AS URID,	--用户角色表ID
					UR.UserID,
					UR.RoleID
			  FROM SysRole R
			  LEFT JOIN (
						SELECT * 
						FROM SysRoleUser 
						WHERE UserID=@UserID )AS UR
					ON R.ID = UR.RoleID
	

			END
	 END TRY

	 BEGIN CATCH
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('获取UserID获取所有角色列表失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleDelete]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_RoleDelete]
   @roleID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		DELETE FROM SysRoleUser WHERE RoleID=@roleID
		DELETE FROM SysRole WHERE ID=@roleID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除角色数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_ResourceListGetByUserID]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<根据用户ID获取资源列表>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_ResourceListGetByUserID]
	@userID int=0
AS
BEGIN
	SET NOCOUNT ON;
	IF (@userID=0)
		BEGIN
			RAISERROR ('输入查询参数用户ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
     BEGIN TRY
		IF(@UserID>0)
			BEGIN
			  SELECT
				    R.*
			  FROM SysUserResource UR
			  LEFT JOIN SysResource R
					ON R.ID = UR.ResourceID
			  WHERE UR.UserID=@userID
			END
	 END TRY

	 BEGIN CATCH
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('根据UserID获取资源列表失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_ResourceListDeleteByID]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<删除单条资源记录>
-- =============================================
create PROCEDURE [dbo].[pr_sys_ResourceListDeleteByID]
	@resourceID int=0
AS
BEGIN
	SET NOCOUNT ON;
	IF (@resourceID=0)
		BEGIN
			RAISERROR ('输入查询参数资源ID不能为0!', -- Message text.
				   16, -- Severity.
				   1 -- State.
				   )
			RETURN
		END
     BEGIN TRY
		IF(@resourceID>0)
			BEGIN
			  --删除用户资源表
			  DELETE FROM SysUserResource
			  WHERE ResourceID=@resourceID
			  
			  --删除角色资源表
			  DELETE FROM SysRoleResource
			  WHERE ResourceID=@resourceID
			  
			  --删除资源表
			  DELETE FROM SysResource
			  WHERE ID=@resourceID
			END
	 END TRY

	 BEGIN CATCH
		DECLARE  @error int, @message varchar(4000)
		SELECT @error=ERROR_NUMBER(),
			   @message=ERROR_MESSAGE();
		RAISERROR ('删除资源数据失败: %d: %s', 16, 1, @error, @message)
	 END CATCH
  
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_ResourceLeftMenuGetByUser]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<用户登录获取左侧菜单项>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_ResourceLeftMenuGetByUser]
	@userID INT=0
	AS
BEGIN

SET NOCOUNT ON;


BEGIN TRY
 DECLARE @accountType as int
 SELECT @accountType=AccountType
 FROM SysUser
 WHERE ID=@userID
 
 
 if @accountType=-1 --超级管理admin，返回所有资源
	SELECT 
		ID,
		ParentID,
		ResourceName,
		UrlAction,
		DataAction,
		StyleClass,
		OrderNum 
	FROM SysResource 
	--WHERE ResourceTypeID<3 
	ORDER BY parentid asc, ordernum asc
 ELSE
    SELECT 
		DISTINCT
		R.ID,
		R.ParentID,
		R.ResourceName,
		R.UrlAction,
		R.DataAction,
		R.StyleClass,
		R.OrderNum
    FROM SysResource R
    INNER JOIN    
	(
		SELECT 
			UserID,
			ResourceID
		FROM SysUserResource
		WHERE UserID=@userID
			AND PermissionType=1
			AND ResourceID NOT IN(
				SELECT 
					ResourceID
				FROM SysUserResource
				WHERE UserID=@userID
					AND PermissionType=-1		--denied permission
					AND IsInherited=-1		--denied by self
			)
	)UR ON R.ID=UR.ResourceID
	ORDER BY R.ParentID asc, R.OrderNum asc
END TRY

BEGIN CATCH
DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('获取用户左侧导航菜单失败: %d: %s', 16, 1, @error, @message)
	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_ResourceDeleteBatch]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Besley, SlickOne Team>
-- Create date: <2017-01-11>
-- Description:	<批量删除资源数据>
-- =============================================
CREATE PROCEDURE [dbo].[pr_sys_ResourceDeleteBatch]
 @strXml xml
AS

BEGIN

	SET NOCOUNT ON

	-- 检查旧版本记录是否存在，并且状态是否可用
	DECLARE @ROWCOUNT AS NUMERIC(10,0)/*回传执行状态>0:成功<=0:失败*/
		  SET @ROWCOUNT=0;
	       
	DECLARE  @docHandle int;

	BEGIN TRY
	  BEGIN TRANSACTION
      CREATE TABLE #deleteTbTemp
	  (
	    ID int
	  )

		 --解析XML,将数据写入临时表中
	  EXEC sp_xml_preparedocument @docHandle OUTPUT, @strXml;
	  INSERT INTO #deleteTbTemp
	   SELECT * FROM OPENXML(@docHandle,N'/data/item',1)
	   WITH #deleteTbTemp;
	  EXEC sp_xml_removedocument @docHandle;
	  
	  --xml 格式
	  --<data><item id=1></item><item id=2></item></data>
	  --循环临时表，删除相应表中的数据
	  WHILE(EXISTS(SELECT * FROM #deleteTbTemp))
		 BEGIN
			DELETE FROM SysResourcePrivilege
			WHERE ResourceID=(SELECT TOP 1 ID FROM #deleteTbTemp)

			DELETE FROM SysUserResource
			WHERE ResourceID=(SELECT TOP 1 ID FROM #deleteTbTemp)

			IF (NOT EXISTS (SELECT * FROM SysResourcePrivilege WHERE ResourceID=(SELECT TOP 1 ID FROM #deleteTbTemp))
			  AND NOT EXISTS(SELECT * FROM SysUserResource WHERE ResourceID=(SELECT TOP 1 ID FROM #deleteTbTemp)))
			  BEGIN
		     		DELETE FROM SysResource
					WHERE ID=(SELECT TOP 1 ID FROM #deleteTbTemp)
				END
			SET @ROWCOUNT=@ROWCOUNT+@@ROWCOUNT;
			--删除临时表中的数据
			DELETE FROM #deleteTbTemp WHERE ID=(SELECT TOP 1 ID FROM #deleteTbTemp);
		   END
		 --销毁临时表
		  DROP TABLE #deleteTbTemp;
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('资源批量删除失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_DeptUserListRankQuery]    Script Date: 12/10/2017 18:54:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_DeptUserListRankQuery]
   @companyID			varchar(100),
   @roleIDs				varchar(8000),
   @curUserID			int,
   @receiverType			int

AS

BEGIN
    --ReceiverType= 1 上司
    --ReceiverType= 2 同级
    --ReceiverType= 3 下属
	SET NOCOUNT ON
	
    DECLARE @error int, @message varchar(4000)
    
    --Activity节点需要定义接收者类型，前提也需要定义角色信息
	IF (@receiverType = 0)
		BEGIN
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('无效的接收者类型@receiverType！查询失败: %d: %s', 16, 1, @error, @message)
		END
	ELSE IF (@roleIDs = '')
		BEGIN
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('无效的角色定义@@roleIDs！查询失败: %d: %s', 16, 1, @error, @message)
		END
		
	--ReceiverType=0, throw an error
	DECLARE @tblRoleIDS as TABLE(ID int)
	
	INSERT INTO @tblRoleIDS(ID)
	SELECT ID 
	FROM dbo.fn_com_SplitString(@roleIDs)
	
	BEGIN TRY
		IF (@receiverType = 1)	--上司
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.MgrUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE U.CompanyID=@companyID
					AND EM.EmpUserID = @curUserID
			END
		ELSE IF (@receiverType = 2) --同级
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.EmpUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE U.CompanyID=@companyID
					AND EM.MgrUserID IN
					(
						SELECT 
							MgrUserID
						FROM SysEmployeeManager
						WHERE EmpUserID = @curUserID
					)
			END
		ELSE IF (@receiverType = 3) --下属
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.EmpUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE U.CompanyID=@companyID
					AND EM.MgrUserID = @curUserID
			END
		
	END TRY
	BEGIN CATCH
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('查询员工上司下属关系数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_CompanySave]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_CompanySave]
   @companyID			int,
   @companyType		varchar(10),
   @parentID		int,
   @companyCode		varchar(50),
   @companyName		nvarchar(100),
   @description		nvarchar(200)

AS

BEGIN

	SET NOCOUNT ON
	-- 检查条件
	IF EXISTS(SELECT 1 
			  FROM SysCompany 
			  WHERE ID<>@companyID 
				AND (UPPER(CompanyName)=UPPER(@companyName))
			  )
		RAISERROR ('插入或编辑公司数据失败: 有重复的名称已经存在!', 16, 1)

    --插入或者编辑				
	BEGIN TRY
		IF (@companyID>0)
			UPDATE SysCompany
			SET CompanyCode=@companyCode, 
				CompanyName=@companyName,
				CompanyType=@companyType,
				Description=@description
			WHERE ID=@companyID
		ELSE
		    INSERT INTO SysCompany(CompanyCode, 
				CompanyName,
				CompanyType,
				ParentID,
				Description)
		    VALUES(@companyCode, 
				@companyName,
				@companyType,
				@parentID,
				@description)
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('插入或编辑公司数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_CompanyDelete]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_CompanyDelete]
   @companyID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		DELETE FROM SysResource WHERE CompanyID=@companyID
		DELETE FROM SysRoleUser WHERE CompanyID=@companyID
		DELETE FROM SysUser WHERE CompanyID=@companyID
		DELETE FROM SysRole WHERE CompanyID=@companyID
		DELETE FROM SysCompany WHERE ID=@companyID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除公司数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityInfoDelete]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityInfoDelete]
   @entityInfoID			int

AS

BEGIN

	SET NOCOUNT ON

	BEGIN TRANSACTION
	BEGIN TRY
		--删除主表数据
		DELETE 
		FROM EavEntityInfo
		WHERE ID = @entityInfoID

		--删除其它5张表的扩展属性数据
		DELETE 
		FROM EavEntityAttrInt
		WHERE EntityInfoID = @entityInfoID
	
		DELETE
		FROM EavEntityAttrDecimal
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrVarchar
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrDatetime
		WHERE EntityInfoID = @entityInfoID
		
		DELETE
		FROM EavEntityAttrText
		WHERE EntityInfoID = @entityInfoID
		
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除实体及其扩展属性失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityDefDelete]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityDefDelete]
   @entityDefID			int

AS

BEGIN

	SET NOCOUNT ON

	DECLARE @entityInfoID as int
	SELECT 
		@entityInfoID = ID 
	FROM EavEntityInfo 
	WHERE EntityDefID = @entityDefID
	
	BEGIN TRANSACTION
	BEGIN TRY
		
		--1. 删除其它5张表的扩展属性数据
		DELETE 
		FROM EavEntityAttrInt
		WHERE EntityInfoID = @entityInfoID
	
		DELETE
		FROM EavEntityAttrDecimal
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrVarchar
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrDatetime
		WHERE EntityInfoID = @entityInfoID
		
		DELETE
		FROM EavEntityAttrText
		WHERE EntityInfoID = @entityInfoID
		
		--2. 删除实体信息主表数据
		DELETE 
		FROM EavEntityInfo
		WHERE ID = @entityInfoID
		
		--3. 删除实体属性表数据
		DELETE
		FROM EavEntityAttribute
		WHERE EntityDefID = @entityDefID
		
		--4. 删除定义主表数据
		DELETE
		FROM EavEntityDef
		WHERE ID = @entityDefID
		
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除实体及其扩展属性失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValueQuery]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityAttrValueQuery]
   @entityInfoID			int

AS

BEGIN

	SET NOCOUNT ON

	BEGIN TRY
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
				ON EEA.ID = EEAI.AttrID
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
				ON EEA.ID = EEAN.AttrID
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
				ON EEA.ID = EEAV.AttrID
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			--,CONVERT(nvarchar, EEAD.Value) as Value
			,CONVERT(varchar(25), EEAD.Value, 120) 
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
				ON EEA.ID = EEAD.AttrID
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
				ON EEA.ID = EEAT.AttrID
					) T
	WHERE T.EntityInfoID=@entityInfoID
		
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('读取表单字段数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValuePivotGetPaged]    Script Date: 12/10/2017 18:54:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_eav_EntityAttrValuePivotGetPaged]
    @entityDefID	int = 0,		--表单定义ID
    @entityInfoID	int = 0,		--表单实例ID
	@createdUserID		varchar(100) = '',		--表单创建人
    @pageIndex  int = 1,  --当前页码 
    @pageSize INT = 100, --每页大小   
    @field nvarchar(40)='ID', --排序字段   
    @order nvarchar(10) = 'asc ',
	@rowsCount	int		OUTPUT --排序顺序   
AS


BEGIN

	SET NOCOUNT ON
	
	--判断有没有传入MatTypeID
	IF (@entityDefID = 0 and @createdUserID = '')
	BEGIN
		DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('表单定义ID和创建用户ID不能同时为空！查询失败: %d: %s', 16, 1, @error, @message)
	END

	DECLARE @sql nvarchar(1000)
	DECLARE @countSql nvarchar(1000)
	DECLARE @query nvarchar(4000)

	--组建查询用到的SQL语句
	--1. 基本语句
	SET @sql = 'SELECT ID FROM EavEntityInfo WHERE 1=1'
	SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE 1=1'


    --2. 限定条件
    IF (@entityDefID != 0)
    BEGIN
    	SET @sql = @sql + ' AND EntityDefID=' + CONVERT(varchar, @entityDefID)
		SET @countSql = @countSql + ' AND EntityDefID=' + CONVERT(varchar, @entityDefID)
    END
    
    IF (@createdUserID != 0)
    BEGIN
    	SET @sql = @sql + ' AND CreatedUserID=' + CONVERT(varchar, @createdUserID)
		SET @countSql = @countSql + ' AND CreatedUserID=' + CONVERT(varchar, @createdUserID)
    END
    
    IF (@entityInfoID != 0)
    BEGIN
		SET @sql = @sql + ' AND ID=' + CONVERT(varchar, @entityInfoID)
		SET @countSql = @countSql + ' AND ID=' + CONVERT(varchar, @entityInfoID)
    END
    
    
    --3. 获取总记录数，如果总记录数为0，则返回
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @countSql, @params, @total=@rowsCount OUTPUT

	IF (@rowsCount = 0)
	BEGIN
		--选取空记录返回，用于Dapper构造动态类型对象
		SELECT
			EEI.ID,
			EEI.EntityDefID,
			EED.EntityName,
			EEI.ProcessGUID,
			EEI.CreatedUserName,
			EEI.CreatedUserID,
			EEI.CreatedDatetime
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID = -1000

		RETURN
	END
	
	--4. 获取要分页的实体ID表
	DECLARE @tblEntityInfo TABLE(ID INT)

	INSERT INTO @tblEntityInfo
	EXEC dbo.pr_com_QuerySQLPaged @sql, @pageSize, @pageIndex, 'ID', 'asc'

	--5. 查询是否有动态扩展属性，如果没有，返回主表记录
	DECLARE @tblDynamicAttr	TABLE(
		EntityInfoID		int,
		TblName		nvarchar(50),
		AttrID		int,
		AttrCode	varchar(30),
		AttrName	nvarchar(50),
		AttrDataType	int,
		OrderID			int,
		Value		nvarchar(4000)
	)
	
	--将动态属性写入临时表
	INSERT INTO @tblDynamicAttr
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
			ON EEA.ID = EEAI.AttrID
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
			ON EEA.ID = EEAN.AttrID
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
			ON EEA.ID = EEAV.AttrID
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAD.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
			ON EEA.ID = EEAD.AttrID
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
			ON EEA.ID = EEAT.AttrID
	) T
	WHERE T.EntityInfoID IN (SELECT ID FROM @tblEntityInfo) 
	ORDER BY 
		T.EntityInfoID, 
		T.OrderID

	DECLARE @dynamicRowsCount int
	SELECT @dynamicRowsCount = COUNT(1) FROM @tblDynamicAttr
	
	print 'dynamic rows count:' 
	print @dynamicRowsCount
	
	--如果没有动态扩展属性，则返回主表记录
	IF (@dynamicRowsCount = 0)
	BEGIN
		SELECT 
			EEI.ID, 
			EED.EntityName
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID IN (
			SELECT ID FROM @tblEntityInfo) 

		RETURN
	END

	--6. 返回动态属性值的列表
	--物料自定义属性表的临时表
	--用于先将物料扩展属性填充到表里
	CREATE TABLE #myCustomEntityAttrValueTable
	(
		[ID] [int] NULL,
		[EntityDefID] [int] NULL,
		[EntityName] [nvarchar] (100) NULL,
		[EntityCode] [varchar](100) NULL,
		[AttrName] [nvarchar] (100) NULL,
		[AttrCode] [varchar](100) NULL,
		[OrderID]	[int] NULL,
		[Value] [nvarchar](max) NULL
	)

	--插入行记录到临时表
	INSERT INTO #myCustomEntityAttrValueTable
	SELECT 
		EEI.ID, 
		EEI.EntityDefID,
		EED.EntityName,
		EED.EntityCode,
		T.AttrName,
		T.AttrCode,
		T.OrderID,
		T.Value
	FROM EavEntityInfo EEI
	INNER JOIN EavEntityDef EED
		ON EED.ID = EEI.EntityDefID
	INNER JOIN EavEntityAttribute EEA
		ON EEA.EntityDefID = EED.ID
	INNER JOIN @tblEntityInfo T1
		ON T1.ID = EEI.ID
	LEFT JOIN @tblDynamicAttr T
		ON EEI.ID = T.EntityInfoID
	ORDER BY 
		T.EntityInfoID,
		T.OrderID
	
	
	--行列PIVOT过程
	DECLARE @QuestionList nvarchar(max);
	SELECT @QuestionList = STUFF(
		(
			SELECT 
				', ' + quotename(AttrCode) 
			FROM #myCustomEntityAttrValueTable 
			GROUP BY 
				AttrCode, 
				OrderID
			ORDER BY 
				OrderID
			FOR XML PATH('')
		), 
		1, 
		2, 
		''
	);
	
	--行列PIVOT过程SQL语句
	DECLARE @qry nvarchar(max);
	SET @qry = 'SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, ' 
		+ @QuestionList 
		+ ' FROM (
					SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, AttrCode, Value 
					FROM #myCustomEntityAttrValueTable 
			) UP
		PIVOT (
			MAX(Value) 
			FOR AttrCode IN (' + @QuestionList + ')
		) pvt
		ORDER BY 
			ID;';

	--执行输出
	print @qry
	EXEC sp_executesql @qry;


	--7. 销毁临时表
	DROP TABLE #myCustomEntityAttrValueTable 


END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValuePivotGet]    Script Date: 12/10/2017 18:54:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_eav_EntityAttrValuePivotGet]
    @entityInfoID	int = 0		--表单实例ID 
AS


BEGIN

	SET NOCOUNT ON
	
	--判断有没有传入MatTypeID
	IF (@entityInfoID = 0)
	BEGIN
		DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('无效的@entityInfoID！查询失败: %d: %s', 16, 1, @error, @message)
	END

	DECLARE @sql nvarchar(1000)
	DECLARE @countSql nvarchar(1000)
	DECLARE @query nvarchar(4000)
	DECLARE @rowsCount	int

	--组建查询用到的SQL语句
	--1. 基本语句
	SET @sql = 'SELECT ID FROM EavEntityInfo WHERE ID=' + CONVERT(varchar, @entityInfoID)
	SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE ID=' + CONVERT(varchar, @entityInfoID)
    
    --3. 获取总记录数，如果总记录数为0，则返回
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @countSql, @params, @total=@rowsCount OUTPUT

	IF (@rowsCount = 0)
	BEGIN
		--选取空记录返回，用于Dapper构造动态类型对象
		SELECT
			EEI.ID,
			EEI.EntityDefID,
			EED.EntityName,
			EEI.ProcessGUID,
			EEI.CreatedUserName,
			EEI.CreatedUserID,
			EEI.CreatedDatetime
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID = -1000

		RETURN
	END
	
	--4. 获取实体ID表
	DECLARE @tblEntityInfo TABLE(ID INT)

	INSERT INTO @tblEntityInfo
	EXEC sp_executesql @sql;
		
	--5. 查询是否有动态扩展属性，如果没有，返回主表记录
	DECLARE @tblDynamicAttr	TABLE(
		EntityInfoID		int,
		TblName		nvarchar(50),
		AttrID		int,
		AttrCode	varchar(30),
		AttrName	nvarchar(50),
		AttrDataType	int,
		OrderID			int,
		Value		nvarchar(4000)
	)
	
	--将动态属性写入临时表
	INSERT INTO @tblDynamicAttr
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
			ON EEA.ID = EEAI.AttrID
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
			ON EEA.ID = EEAN.AttrID
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
			ON EEA.ID = EEAV.AttrID
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAD.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
			ON EEA.ID = EEAD.AttrID
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
			ON EEA.ID = EEAT.AttrID
	) T
	WHERE T.EntityInfoID IN (SELECT ID FROM @tblEntityInfo) 
	ORDER BY 
		T.EntityInfoID, 
		T.OrderID

	DECLARE @dynamicRowsCount int
	SELECT @dynamicRowsCount = COUNT(1) FROM @tblDynamicAttr
	
	print 'dynamic rows count:' 
	print @dynamicRowsCount
	
	--如果没有动态扩展属性，则返回主表记录
	IF (@dynamicRowsCount = 0)
	BEGIN
		SELECT 
			EEI.ID, 
			EED.EntityName
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID IN (
			SELECT ID FROM @tblEntityInfo) 

		RETURN
	END

	--6. 返回动态属性值的列表
	--物料自定义属性表的临时表
	--用于先将物料扩展属性填充到表里
	CREATE TABLE #myCustomEntityAttrValueTable
	(
		[ID] [int] NULL,
		[EntityDefID] [int] NULL,
		[EntityName] [nvarchar] (100) NULL,
		[EntityCode] [varchar](100) NULL,
		[AttrName] [nvarchar] (100) NULL,
		[AttrCode] [varchar](100) NULL,
		[OrderID]	[int] NULL,
		[Value] [nvarchar](max) NULL
	)

	--插入行记录到临时表
	INSERT INTO #myCustomEntityAttrValueTable
	SELECT 
		EEI.ID, 
		EEI.EntityDefID,
		EED.EntityName,
		EED.EntityCode,
		T.AttrName,
		T.AttrCode,
		T.OrderID,
		T.Value
	FROM EavEntityInfo EEI
	INNER JOIN EavEntityDef EED
		ON EED.ID = EEI.EntityDefID
	INNER JOIN EavEntityAttribute EEA
		ON EEA.EntityDefID = EED.ID
	INNER JOIN @tblEntityInfo T1
		ON T1.ID = EEI.ID
	LEFT JOIN @tblDynamicAttr T
		ON EEI.ID = T.EntityInfoID
	ORDER BY 
		T.EntityInfoID,
		T.OrderID
	
	
	--行列PIVOT过程
	DECLARE @QuestionList nvarchar(max);
	SELECT @QuestionList = STUFF(
		(
			SELECT 
				', ' + quotename(AttrCode) 
			FROM #myCustomEntityAttrValueTable 
			GROUP BY 
				AttrCode, 
				OrderID
			ORDER BY 
				OrderID
			FOR XML PATH('')
		), 
		1, 
		2, 
		''
	);
	
	--行列PIVOT过程SQL语句
	DECLARE @qry nvarchar(max);
	SET @qry = 'SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, ' 
		+ @QuestionList 
		+ ' FROM (
					SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, AttrCode, Value 
					FROM #myCustomEntityAttrValueTable 
			) UP
		PIVOT (
			MAX(Value) 
			FOR AttrCode IN (' + @QuestionList + ')
		) pvt
		ORDER BY 
			ID;';

	--执行输出
	print @qry
	EXEC sp_executesql @qry;


	--7. 销毁临时表
	DROP TABLE #myCustomEntityAttrValueTable 


END
GO
/****** Object:  Table [dbo].[WfTasks]    Script Date: 12/10/2017 18:52:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTasks](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [varchar](100) NOT NULL,
	[ActivityInstanceID] [int] NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[TaskType] [smallint] NOT NULL,
	[TaskState] [smallint] NOT NULL,
	[EntrustedTaskID] [int] NULL,
	[AssignedToUserID] [varchar](50) NOT NULL,
	[AssignedToUserName] [nvarchar](50) NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_SSIP_WfTasks] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTasks] ON
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2142, N'2', 3234, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N'陈盖茨', N'7', N'陈盖茨', CAST(0x0000A83900A32332 AS DateTime), NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0000A83900A3235E AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2143, N'2', 3236, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'飞羽', N'7', N'陈盖茨', CAST(0x0000A83900A32363 AS DateTime), NULL, NULL, NULL, N'11', N'飞羽', CAST(0x0000A83900A3358C AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2144, N'2', 3236, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'雪莉', N'7', N'陈盖茨', CAST(0x0000A83900A32363 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2145, N'2', 3237, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 4, NULL, N'9', N'张明', N'11', N'飞羽', CAST(0x0000A83900A3358D AS DateTime), NULL, NULL, NULL, N'9', N'张明', CAST(0x0000A83900A34865 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2146, N'2', 3237, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'李杰', N'11', N'飞羽', CAST(0x0000A83900A3358D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2147, N'2', 3238, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 1, NULL, N'13', N'杰米', N'9', N'张明', CAST(0x0000A83900A34865 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2148, N'2', 3238, 1159, N'生产订单', N'680', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 4, NULL, N'14', N'旺财', N'9', N'张明', CAST(0x0000A83900A34866 AS DateTime), NULL, NULL, NULL, N'14', N'旺财', CAST(0x0000A83900A357E5 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2149, N'2', 3241, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'3242c597-e889-4768-f6db-cafc3d675370', N'员工提交', 1, 4, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C009A703E AS DateTime), NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C009A705F AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2150, N'2', 3242, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', 1, 1, NULL, N'0', N'', N'6', N'路天明', CAST(0x0000A83C009A705F AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2151, N'2', 3242, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', 1, 4, NULL, N'5', N'张恒丰', N'6', N'路天明', CAST(0x0000A83C009A705F AS DateTime), NULL, NULL, NULL, N'5', N'张恒丰', CAST(0x0000A83C00AE8A26 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2152, N'2', 3242, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', 1, 1, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C009A7064 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2153, N'2', 3244, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', 1, 1, NULL, N'0', N'', N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2154, N'2', 3244, 1160, N'请假流程', N'38', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', 1, 4, NULL, N'4', N'李颖', N'5', N'张恒丰', CAST(0x0000A83C00AE8A2B AS DateTime), NULL, NULL, NULL, N'4', N'李颖', CAST(0x0000A83C00AEA902 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2155, N'2', 3247, 1163, N'差旅报销表单', N'42', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 1, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C0115AD54 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2156, N'2', 3249, 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 4, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C011A39CA AS DateTime), NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C011E7F26 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2157, N'2', 3250, 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 4, NULL, N'11', N'飞羽', N'6', N'路天明', CAST(0x0000A83C011E7F3A AS DateTime), NULL, NULL, NULL, N'11', N'飞羽', CAST(0x0000A83C011E939F AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2158, N'2', 3250, 1164, N'差旅报销表单', N'43', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 1, NULL, N'17', N'崔红', N'6', N'路天明', CAST(0x0000A83C011E7F3D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2159, N'2', 3254, 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 4, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C013A17CA AS DateTime), NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013A5C2D AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2160, N'2', 3255, 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 1, NULL, N'11', N'飞羽', N'6', N'路天明', CAST(0x0000A83C013A5C30 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2161, N'2', 3255, 1165, N'差旅报销表单', N'47', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 4, NULL, N'17', N'崔红', N'6', N'路天明', CAST(0x0000A83C013A5C30 AS DateTime), NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013A6CA6 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2162, N'2', 3259, 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 4, NULL, N'6', N'路天明', N'6', N'路天明', CAST(0x0000A83C013BF025 AS DateTime), NULL, NULL, NULL, N'6', N'路天明', CAST(0x0000A83C013C073D AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2163, N'2', 3260, 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 1, NULL, N'11', N'飞羽', N'6', N'路天明', CAST(0x0000A83C013C073F AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2164, N'2', 3260, 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 4, NULL, N'17', N'崔红', N'6', N'路天明', CAST(0x0000A83C013C073F AS DateTime), NULL, NULL, NULL, N'17', N'崔红', CAST(0x0000A83C013C1C6C AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2165, N'2', 3262, 1166, N'差旅报销表单', N'48', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'c36fa3c0-3b68-4bf6-dc31-1ea939815cfd', N'总经理审批', 1, 4, NULL, N'41', N'魏总', N'17', N'崔红', CAST(0x0000A83C013C1C6E AS DateTime), NULL, NULL, NULL, N'41', N'魏总', CAST(0x0000A83C013C2E40 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [CompanyID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (2166, N'2', 3266, 1167, N'生产订单', N'681', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 1, NULL, N'7', N'陈盖茨', N'7', N'陈盖茨', CAST(0x0000A842010A94FB AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfTasks] OFF
/****** Object:  View [dbo].[vw_EavEntityAttributeSchema]    Script Date: 12/10/2017 18:52:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_EavEntityAttributeSchema]
AS
SELECT     ID, EntityDefID, AttrName, AttrCode, AttrDataType, OrderID
FROM         dbo.EavEntityAttribute
WHERE     (StorageType = 1)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "EavEntityAttribute"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 254
               Right = 199
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
/****** Object:  View [dbo].[vwWfActivityInstanceTasks]    Script Date: 12/10/2017 18:52:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwWfActivityInstanceTasks]
AS
SELECT     dbo.WfTasks.ID AS TaskID, dbo.WfProcessInstance.CompanyID, dbo.WfActivityInstance.AppName, dbo.WfActivityInstance.AppInstanceID, 
                      dbo.WfActivityInstance.ProcessGUID, dbo.WfProcessInstance.Version, dbo.WfTasks.ProcessInstanceID, dbo.WfActivityInstance.ActivityGUID, 
                      dbo.WfTasks.ActivityInstanceID, dbo.WfActivityInstance.ActivityName, dbo.WfActivityInstance.ActivityType, dbo.WfActivityInstance.WorkItemType, 
                      dbo.WfActivityInstance.CreatedByUserID AS PreviousUserID, dbo.WfActivityInstance.CreatedByUserName AS PreviousUserName, 
                      dbo.WfActivityInstance.CreatedDateTime AS PreviousDateTime, dbo.WfTasks.TaskType, dbo.WfTasks.EntrustedTaskID, dbo.WfTasks.AssignedToUserID, 
                      dbo.WfTasks.AssignedToUserName, dbo.WfTasks.CreatedDateTime, dbo.WfTasks.LastUpdatedDateTime, dbo.WfTasks.EndedDateTime, 
                      dbo.WfTasks.EndedByUserID, dbo.WfTasks.EndedByUserName, dbo.WfTasks.TaskState, dbo.WfActivityInstance.ActivityState, dbo.WfTasks.RecordStatusInvalid, 
                      dbo.WfProcessInstance.ProcessState, dbo.WfActivityInstance.ComplexType, dbo.WfActivityInstance.MIHostActivityInstanceID, 
                      dbo.WfProcessInstance.AppInstanceCode, dbo.WfProcessInstance.ProcessName, dbo.WfProcessInstance.CreatedByUserName, 
                      dbo.WfProcessInstance.CreatedDateTime AS PCreatedDateTime, CASE WHEN MIHostActivityInstanceID IS NULL THEN ActivityState ELSE
                          (SELECT     ActivityState
                            FROM          dbo.WfActivityInstance a
                            WHERE      a.ID = dbo.WfActivityInstance.MIHostActivityInstanceID) END AS MiHostState
FROM         dbo.WfActivityInstance WITH(NOLOCK)
INNER JOIN   dbo.WfTasks WITH(NOLOCK) ON dbo.WfActivityInstance.ID = dbo.WfTasks.ActivityInstanceID 
INNER JOIN   dbo.WfProcessInstance WITH(NOLOCK) ON dbo.WfActivityInstance.ProcessInstanceID = dbo.WfProcessInstance.ID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[23] 4[53] 2[13] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -192
         Left = 0
      End
      Begin Tables = 
         Begin Table = "WfActivityInstance"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 253
            End
            DisplayFlags = 280
            TopColumn = 18
         End
         Begin Table = "WfTasks"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 249
            End
            DisplayFlags = 280
            TopColumn = 13
         End
         Begin Table = "WfProcessInstance"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 365
               Right = 255
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3930
         Alias = 2145
         Table = 2595
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
/****** Object:  Default [DF_EavEntityAttribute_StorageType]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_StorageType]  DEFAULT ((1)) FOR [StorageType]
GO
/****** Object:  Default [DF_EavEntityAttribute_IsMandatory]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_IsMandatory]  DEFAULT ((0)) FOR [IsMandatory]
GO
/****** Object:  Default [DF_EavEntityDef_CreatedDate]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[EavEntityDef] ADD  CONSTRAINT [DF_EavEntityDef_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
/****** Object:  Default [DF__HrsLeave__LeaveT__5812160E]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[HrsLeave] ADD  DEFAULT ((0)) FOR [LeaveType]
GO
/****** Object:  Default [DF_SysResource_CantBeDeleted]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[SysResource] ADD  CONSTRAINT [DF_SysResource_CantBeDeleted]  DEFAULT ((0)) FOR [CanNotBeDeleted]
GO
/****** Object:  Default [DF_SysUser_AccountType]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[SysUser] ADD  CONSTRAINT [DF_SysUser_AccountType]  DEFAULT ((0)) FOR [AccountType]
GO
/****** Object:  Default [DF_SysUserResource_PermissionType]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[SysUserResource] ADD  CONSTRAINT [DF_SysUserResource_PermissionType]  DEFAULT ((1)) FOR [PermissionType]
GO
/****** Object:  Default [DF_SysUserResource_IsInherited]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[SysUserResource] ADD  CONSTRAINT [DF_SysUserResource_IsInherited]  DEFAULT ((1)) FOR [IsInherited]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_State]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_State]  DEFAULT ((0)) FOR [ActivityState]
GO
/****** Object:  Default [DF_WfActivityInstance_WorkItemType]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_WfActivityInstance_WorkItemType]  DEFAULT ((0)) FOR [WorkItemType]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]  DEFAULT ((0)) FOR [CanRenewInstance]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_TokensRequired]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_TokensRequired]  DEFAULT ((1)) FOR [TokensRequired]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CreatedDateTime]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_RecordStatusInvalid]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfProcess_Version]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_WfProcess_IsUsing]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_IsUsing]  DEFAULT ((0)) FOR [IsUsing]
GO
/****** Object:  Default [DF_WfProcess_IsTimingStartup]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_IsTimingStartup]  DEFAULT ((0)) FOR [StartType]
GO
/****** Object:  Default [DF_WfProcess_EndType]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_EndType]  DEFAULT ((0)) FOR [EndType]
GO
/****** Object:  Default [DF_SSIP-WfPROCESS_CreatedDateTime]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_SSIP-WfPROCESS_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_WfProcessInstance_Version]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_State]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_State]  DEFAULT ((0)) FOR [ProcessState]
GO
/****** Object:  Default [DF_WfProcessInstance_ParentProcessInstanceID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_ParentProcessInstanceID]  DEFAULT ((0)) FOR [ParentProcessInstanceID]
GO
/****** Object:  Default [DF_WfProcessInstance_InvokedActivityInstanceID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_InvokedActivityInstanceID]  DEFAULT ((0)) FOR [InvokedActivityInstanceID]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_CreatedDateTime]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_RecordStatus]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_RecordStatus]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_SSIP_WfTasks_IsCompleted]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_IsCompleted]  DEFAULT ((0)) FOR [TaskState]
GO
/****** Object:  Default [DF_SSIP_WfTasks_CreatedDateTime]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTasks_RecordStatusInvalid]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfTransitionInstance_IsBackwardFlying]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_WfTransitionInstance_IsBackwardFlying]  DEFAULT ((0)) FOR [FlyingType]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_ConditionParseResult]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_ConditionParseResult]  DEFAULT ((0)) FOR [ConditionParseResult]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_CreatedDateTime]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  ForeignKey [CONST_FK_EavEntityAttribute_EntityDefID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[EavEntityAttribute]  WITH CHECK ADD  CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID] FOREIGN KEY([EntityDefID])
REFERENCES [dbo].[EavEntityDef] ([ID])
GO
ALTER TABLE [dbo].[EavEntityAttribute] CHECK CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID]
GO
/****** Object:  ForeignKey [CONS_FK_EavEntityInfo_EntityDefID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[EavEntityInfo]  WITH CHECK ADD  CONSTRAINT [CONS_FK_EavEntityInfo_EntityDefID] FOREIGN KEY([EntityDefID])
REFERENCES [dbo].[EavEntityDef] ([ID])
GO
ALTER TABLE [dbo].[EavEntityInfo] CHECK CONSTRAINT [CONS_FK_EavEntityInfo_EntityDefID]
GO
/****** Object:  ForeignKey [FK_WfActivityInstance_ProcessInstanceID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfActivityInstance]  WITH NOCHECK ADD  CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID] FOREIGN KEY([ProcessInstanceID])
REFERENCES [dbo].[WfProcessInstance] ([ID])
GO
ALTER TABLE [dbo].[WfActivityInstance] CHECK CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID]
GO
/****** Object:  ForeignKey [FK_WfTasks_ActivityInstanceID]    Script Date: 12/10/2017 18:52:03 ******/
ALTER TABLE [dbo].[WfTasks]  WITH NOCHECK ADD  CONSTRAINT [FK_WfTasks_ActivityInstanceID] FOREIGN KEY([ActivityInstanceID])
REFERENCES [dbo].[WfActivityInstance] ([ID])
GO
ALTER TABLE [dbo].[WfTasks] CHECK CONSTRAINT [FK_WfTasks_ActivityInstanceID]
GO
