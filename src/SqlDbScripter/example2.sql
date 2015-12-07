-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/User[@Name='PlanetFearCms']
CREATE USER [PlanetFearCms] FOR LOGIN [PlanetFearCms] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_securityadmin] ADD MEMBER [PlanetFearCms]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [PlanetFearCms]
GO
ALTER ROLE [db_datareader] ADD MEMBER [PlanetFearCms]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [PlanetFearCms]
GO
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/User[@Name='PlanetFearCms']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoNode' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[trashed] [bit] NOT NULL CONSTRAINT [DF_umbracoNode_trashed]  DEFAULT ('0'),
	[parentID] [int] NOT NULL,
	[nodeUser] [int] NULL,
	[level] [int] NOT NULL,
	[path] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortOrder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[nodeObjectType] [uniqueidentifier] NULL,
	[createDate] [datetime] NOT NULL CONSTRAINT [DF_umbracoNode_createDate]  DEFAULT (getdate()),
 CONSTRAINT [PK_structure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoNode] ON 

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-97, 0, -1, 0, 1, N'-1,-97', 2, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-96, 0, -1, 0, 1, N'-1,-96', 2, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-95, 0, -1, 0, 1, N'-1,-95', 2, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 1, N'-1,-92', 35, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.127' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 1, N'-1,-90', 34, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.127' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 1, N'-1,-89', 33, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textbox multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.130' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 1, N'-1,-88', 32, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.130' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 1, N'-1,-87', 4, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.130' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 1, N'-1,-51', 2, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.130' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 1, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'True/false', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.133' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.133' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.133' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.133' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.137' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.137' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-38, 0, -1, 0, 1, N'-1,-38', 2, N'fd9f1447-6c61-4a7c-9595-5aa39147d318', N'Folder Browser', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.137' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.137' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.137' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(N'2015-03-03 09:38:35.127' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(N'2015-03-03 09:38:35.127' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(N'2015-03-03 09:38:35.120' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 0, 1, N'-1,1031', 41, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 0, 1, N'-1,1032', 42, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 0, 1, N'-1,1033', 40, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2015-03-03 09:38:35.140' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1034, 0, -1, 0, 1, N'-1,1034', 2, N'a6857c73-d6e9-480c-b6e6-f15f6ad11125', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.143' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1035, 0, -1, 0, 1, N'-1,1035', 2, N'93929b9a-93a2-4e2a-b239-d99334440a59', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.143' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1036, 0, -1, 0, 1, N'-1,1036', 2, N'2b24165f-9782-4aa3-b459-1de4a4d21f60', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.143' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1040, 0, -1, 0, 1, N'-1,1040', 2, N'21e798da-e06e-4eda-a511-ed257f78d4fa', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.143' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.147' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.147' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 0, 1, N'-1,1044', 0, N'd59be02f-1df9-4228-aa1e-01917d806cda', N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(N'2015-03-03 09:38:35.147' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1045, 0, -1, 0, 1, N'-1,1045', 2, N'7e3962cc-ce20-4ffc-b661-5897a894ba7e', N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-03 09:38:35.150' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1046, 0, -1, 0, 1, N'-1,1046', 0, N'5299ce75-3805-466d-aed8-0a32947e052a', N'CommunityArticle', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-03 09:40:44.040' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1048, 0, -1, 0, 1, N'-1,1048', 0, N'eaef4cee-5292-4a5e-944e-93c3bf4d49f5', N'NewsArticle', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-03 09:51:12.557' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1050, 0, -1, 0, 1, N'-1,1050', 1, N'75630210-671e-4a32-806a-ae9d3c80681c', N'StandardFields', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 09:52:49.830' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1051, 0, -1, 0, 1, N'-1,1051', 0, N'9a223d05-df01-4fde-9a5a-f171aa357aa1', N'Feed', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-03 09:53:57.797' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1054, 0, -1, 0, 1, N'-1,1054', 0, N'8f586a91-0e0e-42b0-85a7-29dbbff09d8c', N'HomePage', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-03 10:18:26.397' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1056, 0, -1, 0, 1, N'-1,1056', 0, N'25dc978a-7ce7-4817-965b-8add32b6456c', N'Home', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:21:13.733' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1057, 0, 1056, 0, 2, N'-1,1056,1057', 0, N'fc014be2-9b3a-4f74-a413-9fb4403ce191', N'Feed', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:22:32.103' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1058, 0, 1057, 0, 3, N'-1,1056,1057,1058', 5, N'92dc8d42-b5e1-4373-bab3-545baae436e5', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:29:43.600' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1059, 0, 1057, 0, 3, N'-1,1056,1057,1059', 1, N'e5a711d6-263d-42f7-bce1-590c1313aa0e', N'Keswick Gear Test Day', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:30:26.300' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1060, 0, -1, 0, 1, N'-1,1060', 0, N'25b3395b-7b2f-4cfb-be15-c246791bc9f3', N'microlight_alpine_tempest.jpg', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2015-03-03 10:31:44.537' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1061, 0, 1057, 0, 3, N'-1,1056,1057,1061', 2, N'c93083e9-61fb-4509-91ce-5193e6607f22', N'Kendal Mountain Festival', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:31:59.527' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1062, 0, -1, 0, 1, N'-1,1062', 1, N'f080a00e-87e7-4fbd-a850-d3545a35a43b', N'1370343082RaspberryRippleGel.jpg', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2015-03-03 10:34:04.080' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, 1057, 0, 3, N'-1,1056,1057,1063', 3, N'f497d703-da44-476e-a4cf-f702a8817d47', N'Torq Gel - Raspberry Ripple', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:34:43.200' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, -1, 0, 1, N'-1,1064', 2, N'4129d97f-a24a-412b-a780-26f8203f02a1', N'camelbak-arc-4-hydration-pack.jpg', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2015-03-03 10:52:53.870' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1065, 0, 1057, 0, 3, N'-1,1056,1057,1065', 4, N'3d76c32a-c70a-428d-b7db-9bcfe5a2e2fc', N'CamelBak Arc 4 Hydration Pack', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-03 10:53:46.080' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1066, 0, -1, 0, 1, N'-1,1066', 4, N'94fdd09d-a675-4509-9faa-151845142714', N'Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:25:59.727' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1067, 0, 1066, 0, 2, N'-1,1066,1067', 10, N'7d26133f-5f14-4b5e-acd9-e32d78768899', N'Community Article', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:39:28.960' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1068, 0, 1067, 0, 3, N'-1,1066,1067,1068', 4, N'8b67b18c-9072-4be0-b554-545490ee7ea6', N'News Article', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:40:05.670' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1069, 0, 1067, 0, 3, N'-1,1066,1067,1069', 5, N'57d85b66-0a6c-42d6-a85d-6e5cb43d4523', N'Review', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:40:24.683' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1070, 0, 1066, 0, 2, N'-1,1066,1070', 1, N'2f960736-d401-4804-ad8e-8adb600751fa', N'Feed', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:43:51.550' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1071, 0, 1066, 0, 2, N'-1,1066,1071', 2, N'0f7dffaa-ace9-459d-ab64-193dc43ae882', N'Home Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 11:48:55.580' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1077, 0, -1, 0, 1, N'-1,1077', 0, N'1ab16ce4-4af5-46c5-a598-5d8f4e2e8cb2', N'Dan Malcolm', N'39eb0f98-b348-42a1-8662-e7eb18487560', CAST(N'2015-03-03 23:25:47.253' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1078, 0, -1, 0, 0, N'-1,1078', 0, N'370c43e9-b77e-492d-b7ba-88e9550d1b38', N'Member', N'366e63b9-880f-4e13-a61c-98069b029728', CAST(N'2015-03-03 23:26:20.643' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1080, 0, 1066, 0, 2, N'-1,1066,1080', 3, N'3d4c7bb5-7703-4068-9b41-5c92f6427a33', N'Membership Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-03 23:29:40.830' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 0, -1, 0, 1, N'-1,1081', 1, N'307af19b-ef70-412d-bb13-3642e7df8644', N'Member', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-03 23:32:51.223' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1083, 0, -1, 0, 1, N'-1,1083', 1, N'a6b3b9fa-847e-44d7-84e8-f05763bcfe0c', N'Membership Page - Sign In', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 09:52:19.363' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1084, 0, -1, 0, 1, N'-1,1084', 1, N'226b79a4-d052-4db5-97f5-2f86a392af48', N'Membership Page - Register', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 09:52:51.740' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1085, 0, 1056, 0, 2, N'-1,1056,1085', 1, N'8aae3516-e4d9-4816-a35b-b3406f37952c', N'Sign In', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-04 10:00:55.857' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1086, 0, 1056, 0, 2, N'-1,1056,1086', 2, N'aaf70a51-9572-4ce7-8e13-bced420b44f5', N'Register', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-04 10:02:04.793' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1089, 0, -1, 0, 1, N'-1,1089', 1, N'4a9997ac-ed6a-4fca-920c-475589177048', N'Dan Malc', N'39eb0f98-b348-42a1-8662-e7eb18487560', CAST(N'2015-03-04 11:43:21.477' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1090, 0, -1, 0, 1, N'-1,1090', 1, N'b9003a28-2b4f-4455-861f-6253ceb38ddc', N'Membership Page - Details', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 11:51:46.647' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1091, 0, 1056, 0, 2, N'-1,1056,1091', 3, N'74dd2aa8-2e91-48a1-bf7f-def6a0aa8821', N'Members Area', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-04 11:52:51.300' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1092, 0, -1, 0, 1, N'-1,1092', 1, N'819ac10a-e663-4d46-8170-c9cae0358855', N'Member Articles Page - Index', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 12:44:53.103' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1093, 0, 1066, 0, 2, N'-1,1066,1093', 4, N'5ebb9010-1cca-4764-9da9-fbf436a36595', N'Member Articles Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2015-03-04 12:44:53.190' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1094, 0, 1091, 0, 3, N'-1,1056,1091,1094', 0, N'9ec6bf71-0a7f-4923-bc83-70a920e8d5c5', N'Articles', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-04 12:47:26.077' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1096, 0, -1, 0, 1, N'-1,1096', 1, N'bdc61bce-7727-4392-9b61-1020afc0c25f', N'Member Articles Page - Create', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 12:50:09.067' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1097, 0, 1094, 0, 4, N'-1,1056,1091,1094,1097', 0, N'd1c360fa-3f4a-4837-a832-045cdfec2efb', N'Edit', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2015-03-04 13:48:30.463' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1098, 0, -1, 0, 1, N'-1,1098', 1, N'0e4497b1-34b8-41d5-b0ca-b1c961b7b6d3', N'Member Articles Page - Edit', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2015-03-04 13:49:23.310' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1099, 0, -1, 0, 1, N'-1,1099', 25, N'87f798cc-b980-412d-8e25-2d8f9cb0dcf4', N'Rating Score (1-10)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-03-04 15:31:34.783' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1100, 0, -1, 0, 1, N'-1,1100', 26, N'241320b7-6d20-4932-9bae-379153afef27', N'Grid1', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2015-05-01 14:54:12.140' AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
CREATE NONCLUSTERED INDEX [IX_umbracoNodeObjectType] ON [dbo].[umbracoNode]
(
	[nodeObjectType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_umbracoNodeParentId] ON [dbo].[umbracoNode]
(
	[parentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_umbracoNodeTrashed] ON [dbo].[umbracoNode]
(
	[trashed] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_umbracoNodeUniqueID] ON [dbo].[umbracoNode]
(
	[uniqueID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoNode_id] FOREIGN KEY([parentID])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoNode' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContentType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[thumbnail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_cmsContentType_thumbnail]  DEFAULT ('folder.png'),
	[description] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isContainer] [bit] NOT NULL CONSTRAINT [DF_cmsContentType_isContainer]  DEFAULT ('0'),
	[allowAtRoot] [bit] NOT NULL CONSTRAINT [DF_cmsContentType_allowAtRoot]  DEFAULT ('0'),
 CONSTRAINT [PK_cmsContentType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsContentType] ON 

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', N'', 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', N'', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', N'', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (537, 1050, N'Standardfields', N'.sprTreeFolder', N'folder.png', N'', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (541, 1066, N'Page', N'.sprTreeFolder', N'folder.png', N'Base class for any document type that is displayed as a stand-alone web page', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (542, 1067, N'CommunityArticle', N'.sprTreeFolder', N'folder.png', N'Base document type for articles in the community feed.', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (543, 1068, N'NewsArticle', N'icon-newspaper-alt', N'folder.png', N'', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (544, 1069, N'Review', N'icon-microscope', N'folder.png', N'', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (545, 1070, N'Feed', N'icon-article', N'folder.png', N'Page that displays main article feed', 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (546, 1071, N'HomePage', N'.sprTreeFolder', N'folder.png', N'', 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (552, 1080, N'MembershipPage', N'icon-user', N'folder.png', N'Screen used for authentication and to register and manage a member account', 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (554, 1093, N'MemberArticlesPage', N'icon-edit color-green', N'folder.png', N'Page used to view and edit articles that a member has access to.', 0, 0)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentType] ON [dbo].[cmsContentType]
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
SET ANSI_PADDING ON

CREATE NONCLUSTERED INDEX [IX_cmsContentType_icon] ON [dbo].[cmsContentType]
(
	[icon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsContentType] CHECK CONSTRAINT [FK_cmsContentType_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContent' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContent](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[contentType] [int] NOT NULL,
 CONSTRAINT [PK_cmsContent] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsContent] ON 

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1056, 1071)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2, 1057, 1070)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3, 1058, 1068)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (4, 1059, 1068)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (5, 1060, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (6, 1061, 1068)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (7, 1062, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (8, 1063, 1069)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (9, 1064, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (10, 1065, 1069)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (11, 1077, 1044)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (12, 1085, 1080)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (13, 1086, 1080)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (16, 1089, 1044)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (17, 1091, 1080)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (18, 1094, 1093)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (19, 1097, 1093)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContent] ON [dbo].[cmsContent]
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_cmsContentType_nodeId] FOREIGN KEY([contentType])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContent' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentType2ContentType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContentType2ContentType](
	[parentContentTypeId] [int] NOT NULL,
	[childContentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType2ContentType] PRIMARY KEY CLUSTERED 
(
	[parentContentTypeId] ASC,
	[childContentTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1050, 1070)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1066, 1067)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1066, 1070)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1066, 1071)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1066, 1080)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1066, 1093)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1067, 1068)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1067, 1069)
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child] FOREIGN KEY([childContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent] FOREIGN KEY([parentContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentType2ContentType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentTypeAllowedContentType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContentTypeAllowedContentType](
	[Id] [int] NOT NULL,
	[AllowedId] [int] NOT NULL,
	[SortOrder] [int] NOT NULL CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]  DEFAULT ('0'),
 CONSTRAINT [PK_cmsContentTypeAllowedContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AllowedId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1070, 1068, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1070, 1069, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1071, 1070, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1071, 1080, 3)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1080, 1093, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1093, 1093, 0)
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType] FOREIGN KEY([Id])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1] FOREIGN KEY([AllowedId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentTypeAllowedContentType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentVersion' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContentVersion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ContentId] [int] NOT NULL,
	[VersionId] [uniqueidentifier] NOT NULL,
	[VersionDate] [datetime] NOT NULL CONSTRAINT [DF_cmsContentVersion_VersionDate]  DEFAULT (getdate()),
	[LanguageLocale] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsContentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON 

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (1, 1056, N'e0311972-1fe1-4b23-84df-fb2a2bd6e27e', CAST(N'2015-03-03 10:21:13.733' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (2, 1057, N'e51bc385-b5b5-4ac6-86a2-02d4825be71c', CAST(N'2015-03-03 10:26:07.890' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (3, 1058, N'4d41ff05-646c-4854-b91a-d4c7d2603478', CAST(N'2015-03-03 10:30:03.723' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (4, 1059, N'e33a0840-4eea-4af2-9792-701faf262ddf', CAST(N'2015-03-03 10:30:26.300' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (5, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', CAST(N'2015-03-03 10:31:44.537' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (6, 1061, N'f5645288-1e08-49f5-b716-d56af5faf658', CAST(N'2015-03-03 10:31:59.527' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (7, 1061, N'9941bb6a-f851-474d-b7d2-36aecff3a37b', CAST(N'2015-03-03 10:32:25.897' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (8, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', CAST(N'2015-03-03 10:34:04.080' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (9, 1063, N'216bf74d-bbc5-4764-b2b5-970c0931d280', CAST(N'2015-03-03 10:34:43.200' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (10, 1063, N'0b60a1a8-1c73-4e5e-8788-f0cf16e5fc56', CAST(N'2015-03-03 10:38:12.663' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (11, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', CAST(N'2015-03-03 10:52:53.870' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (12, 1065, N'2700f659-9d81-4dd4-82bf-206f71aae244', CAST(N'2015-03-03 10:53:46.080' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (13, 1065, N'7aed7444-a738-4c35-b9a9-a382320f3c21', CAST(N'2015-03-03 10:58:33.067' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (14, 1058, N'50ada8cc-b180-476a-a70c-5c4c2e5f7724', CAST(N'2015-03-03 11:42:50.557' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (15, 1057, N'2bf4f666-aad0-4994-bbc0-7f7ac1add655', CAST(N'2015-03-03 11:45:24.303' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (16, 1057, N'd24a63f0-5c20-4c60-a1dd-3c280455951a', CAST(N'2015-03-03 14:24:33.570' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (17, 1059, N'eb7eb992-33c9-4151-acc5-602eb245b0dc', CAST(N'2015-03-03 11:45:53.047' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (18, 1059, N'55042eb4-c98c-4844-b849-722a3f022bd5', CAST(N'2015-03-03 11:45:53.083' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (19, 1061, N'890e048d-e993-42f1-97b8-93cd12775c11', CAST(N'2015-03-03 11:46:07.450' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (20, 1061, N'c6392e6b-36d1-4ec9-b846-02956b314e5b', CAST(N'2015-03-03 11:46:07.483' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (21, 1063, N'f5244df4-aa49-4ff8-9b16-95b345a60d46', CAST(N'2015-03-03 11:46:21.317' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (22, 1063, N'392e283d-7c67-4921-8077-05ca42dc0e06', CAST(N'2015-03-03 11:46:21.363' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (23, 1065, N'ba5118cb-ac4c-4bd3-a0e1-45d5f0d3d232', CAST(N'2015-03-03 11:46:39.033' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (24, 1065, N'febe1d7d-a236-410a-8203-639aabc12099', CAST(N'2015-03-03 11:46:39.083' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (25, 1058, N'bd0700da-f23b-4547-ba16-9eca6c289143', CAST(N'2015-03-03 11:47:01.820' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (26, 1058, N'ab468816-f621-48fa-982a-999abdd196c6', CAST(N'2015-03-03 11:47:01.857' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (27, 1056, N'ad9e3d9b-8797-4013-9b71-1ab85a635122', CAST(N'2015-03-03 11:49:35.140' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (28, 1056, N'939a7027-0ef4-40ca-be56-5be9251530f7', CAST(N'2015-03-03 11:49:35.440' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (29, 1059, N'326786f6-99f3-4736-902b-7beec698e41f', CAST(N'2015-03-03 15:15:41.617' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (30, 1061, N'48078318-651e-4f93-910f-30ef36d47e2d', CAST(N'2015-03-03 15:15:58.393' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (31, 1063, N'ef3126a9-7c92-4400-98cd-d28810f40ff3', CAST(N'2015-03-03 15:16:23.973' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (32, 1065, N'c6e35195-6fad-4b02-8168-4cef81467bd1', CAST(N'2015-03-03 15:16:45.583' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (33, 1058, N'a475147b-4e0e-4e83-9541-5a355df246ce', CAST(N'2015-03-03 15:17:13.710' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (34, 1058, N'e0f2a5d1-890d-4d55-a529-0083d7b2671b', CAST(N'2015-03-03 15:26:10.013' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (35, 1059, N'83fe1ade-ddb0-47ab-b827-2676bbf0c3ff', CAST(N'2015-03-03 16:24:11.937' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (36, 1061, N'faa06eb4-7df2-4b49-9fd9-7e0291a25525', CAST(N'2015-03-03 15:32:58.703' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (37, 1058, N'66e8122f-f3e2-40c5-8400-0050983a54aa', CAST(N'2015-03-03 15:33:43.880' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (38, 1063, N'a7438533-2fde-4c69-a873-290a07f7b7b8', CAST(N'2015-03-03 15:35:00.280' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (39, 1063, N'5357ec2e-5f00-4e2d-a9af-df07015bc69c', CAST(N'2015-03-03 15:35:08.727' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (40, 1065, N'63ddde50-10d4-4d6b-9c97-e52c0ffa5fc8', CAST(N'2015-03-03 15:35:42.287' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (41, 1059, N'8c611df5-d5d8-4d16-83ce-c8aab3f0bcef', CAST(N'2015-03-03 16:29:45.293' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (42, 1061, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', CAST(N'2015-03-03 16:29:55.560' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (43, 1063, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', CAST(N'2015-03-03 16:30:06.323' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (44, 1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', CAST(N'2015-03-03 16:30:25.913' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (45, 1058, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', CAST(N'2015-03-03 16:30:40.793' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (46, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', CAST(N'2015-03-05 16:12:55.893' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (47, 1085, N'0a57eb09-8341-49eb-ae20-37dbc61382c9', CAST(N'2015-03-04 10:00:55.857' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (48, 1086, N'204cf436-4f0b-48a3-bb6c-929ea9738f27', CAST(N'2015-03-04 10:02:04.793' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (51, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', CAST(N'2015-03-04 11:43:21.750' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (52, 1091, N'8e7208a9-d770-44e7-9911-eb2643b92a13', CAST(N'2015-03-04 11:52:51.300' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (53, 1091, N'c64b3129-8ce1-479f-a91e-4b562093578d', CAST(N'2015-03-04 11:57:00.600' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (54, 1094, N'e8e044c1-8240-4fb6-a895-5213694b73ad', CAST(N'2015-03-04 12:47:35.427' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (55, 1097, N'21f96867-e3a1-4a1a-bdc8-20ea36f9e886', CAST(N'2015-03-04 13:48:30.463' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (56, 1063, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', CAST(N'2015-03-04 15:32:44.477' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (57, 1097, N'9cf6dec3-1ca3-48b7-b24a-77cdb20b1c8c', CAST(N'2015-03-04 16:31:58.363' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (58, 1059, N'f578a2cd-b709-4214-9a09-5cfc866d7288', CAST(N'2015-03-04 16:53:03.790' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (59, 1059, N'df844f4f-66e3-4e3c-a496-373df0029bd8', CAST(N'2015-03-04 16:53:09.073' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (60, 1059, N'6f0bb03a-1cae-4e5c-bebd-54884d2b7b6d', CAST(N'2015-03-04 16:53:47.373' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (61, 1059, N'8d53d5fd-8df2-4e17-9d45-11cb9f2252f2', CAST(N'2015-03-05 09:15:00.580' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (62, 1059, N'16492813-647f-4e1a-a8c5-e5110ea734b4', CAST(N'2015-03-05 10:26:27.020' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (63, 1059, N'45c00474-fa5c-4ba7-8287-0bc33befd63b', CAST(N'2015-03-05 10:34:22.510' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (64, 1063, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', CAST(N'2015-03-05 10:34:46.953' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (65, 1063, N'4b43e573-e3a4-4343-953a-4416e1c3523d', CAST(N'2015-03-05 10:36:31.477' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (66, 1063, N'481cf95b-c423-47a8-b667-ec0b88d65224', CAST(N'2015-03-05 10:40:14.200' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (67, 1063, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', CAST(N'2015-03-05 10:44:24.120' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (68, 1063, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', CAST(N'2015-03-05 10:44:33.907' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (69, 1063, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', CAST(N'2015-03-05 10:46:51.990' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (70, 1063, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', CAST(N'2015-03-05 10:47:13.310' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (71, 1063, N'd10c180e-367a-49d4-872f-521b08f50296', CAST(N'2015-03-05 10:48:44.233' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (72, 1063, N'74ace79c-d128-4d25-ad52-6bef188760d0', CAST(N'2015-03-05 10:50:10.310' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (73, 1063, N'48118343-3624-492e-b601-b2845eadc669', CAST(N'2015-03-05 10:50:27.423' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (74, 1063, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', CAST(N'2015-03-05 10:51:39.577' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (75, 1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', CAST(N'2015-03-05 10:51:45.327' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (76, 1059, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', CAST(N'2015-03-05 10:52:34.240' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (77, 1059, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', CAST(N'2015-03-05 10:54:45.323' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (78, 1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', CAST(N'2015-03-05 11:15:33.017' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (79, 1059, N'69be7b1f-460d-47d3-afab-48ea2a64495d', CAST(N'2015-03-05 16:13:04.997' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (80, 1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', CAST(N'2015-03-05 16:13:18.660' AS DateTime), NULL)
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate], [LanguageLocale]) VALUES (81, 1056, N'686dea5a-93d4-4559-af7b-2ae155093d20', CAST(N'2015-05-01 14:57:29.103' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
CREATE NONCLUSTERED INDEX [IX_cmsContentVersion_ContentId] ON [dbo].[cmsContentVersion]
(
	[ContentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentVersion_VersionId] ON [dbo].[cmsContentVersion]
(
	[VersionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId] FOREIGN KEY([ContentId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsContentVersion] CHECK CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentVersion' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentXml' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsContentXml](
	[nodeId] [int] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1056, N'<HomePage id="1056" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:21:13" updateDate="2015-05-01T14:57:29" nodeName="Home" urlName="home" path="-1,1056" isDoc="" nodeType="1071" creatorName="Fat Media Admin" writerName="Fat Media Admin" writerID="0" template="1054" nodeTypeAlias="HomePage">
  <grid><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1060,
                    "image": "/media/1001/microlight_alpine_tempest.jpg"
                  },
                  "editor": {
                    "name": "Image",
                    "alias": "media",
                    "view": "media",
                    "render": null,
                    "icon": "icon-picture",
                    "config": {}
                  }
                }
              ]
            },
            {
              "grid": 8,
              "controls": [
                {
                  "value": "<p>A splendid coat</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                },
                {
                  "value": "yay",
                  "editor": {
                    "name": "Headline",
                    "alias": "headline",
                    "view": "textstring",
                    "render": null,
                    "icon": "icon-coin",
                    "config": {
                      "style": "font-size: 36px; line-height: 45px; font-weight: bold",
                      "markup": "<h1>#value#</h1>"
                    }
                  }
                }
              ]
            }
          ],
          "id": "77ea88f6-3eb1-7bbc-a407-870c7c483c17"
        },
        {
          "name": "Headline",
          "areas": [
            {
              "grid": 12,
              "editors": [
                "headline"
              ],
              "controls": [
                {
                  "value": "<p>something else</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                }
              ]
            }
          ],
          "id": "32a393a1-831c-26a5-dcf8-cd31cdd8bb43"
        }
      ]
    }
  ]
}]]></grid>
</HomePage>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1057, N'<Feed id="1057" parentID="1056" level="2" creatorID="0" sortOrder="0" createDate="2015-03-03T10:22:32" updateDate="2015-03-03T14:24:33" nodeName="Feed" urlName="feed" path="-1,1056,1057" isDoc="" nodeType="1070" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1051" nodeTypeAlias="Feed" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1058, N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T16:30:40" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introText>
  <bodyText><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1059, N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T16:13:04" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
  <tags><![CDATA[trail-running]]></tags>
</NewsArticle>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1060, N'<Image id="1060" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:31:44" updateDate="2015-03-03T10:31:44" nodeName="microlight_alpine_tempest.jpg" urlName="microlight_alpine_tempestjpg" path="-1,1060" isDoc="" nodeType="1032" writerName="Dan Malcolm" writerID="0" version="9a36bab5-7a1f-4667-abfb-5e85feb18a27" template="0" nodeTypeAlias="Image">
  <umbracoFile><![CDATA[/media/1001/microlight_alpine_tempest.jpg]]></umbracoFile>
  <umbracoWidth><![CDATA[708]]></umbracoWidth>
  <umbracoHeight><![CDATA[1000]]></umbracoHeight>
  <umbracoBytes><![CDATA[440654]]></umbracoBytes>
  <umbracoExtension><![CDATA[jpg]]></umbracoExtension>
</Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1061, N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T16:29:55" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.]]></introText>
  <bodyText><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99</p>
<p><img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" /></p>
<p> </p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1062, N'<Image id="1062" parentID="-1" level="1" creatorID="0" sortOrder="1" createDate="2015-03-03T10:34:04" updateDate="2015-03-03T10:34:04" nodeName="1370343082RaspberryRippleGel.jpg" urlName="1370343082raspberryripplegeljpg" path="-1,1062" isDoc="" nodeType="1032" writerName="Dan Malcolm" writerID="0" version="384181c9-cb99-43a9-9bd3-b3ed7611a61a" template="0" nodeTypeAlias="Image">
  <umbracoFile><![CDATA[/media/1002/1370343082raspberryripplegel.jpg]]></umbracoFile>
  <umbracoWidth><![CDATA[640]]></umbracoWidth>
  <umbracoHeight><![CDATA[504]]></umbracoHeight>
  <umbracoBytes><![CDATA[8571]]></umbracoBytes>
  <umbracoExtension><![CDATA[jpg]]></umbracoExtension>
</Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1063, N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T16:13:18" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <tags><![CDATA[trail-running,food,nutrition]]></tags>
  <rating><![CDATA[10]]></rating>
</Review>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1064, N'<Image id="1064" parentID="-1" level="1" creatorID="0" sortOrder="2" createDate="2015-03-03T10:52:53" updateDate="2015-03-03T10:52:53" nodeName="camelbak-arc-4-hydration-pack.jpg" urlName="camelbak-arc-4-hydration-packjpg" path="-1,1064" isDoc="" nodeType="1032" writerName="Dan Malcolm" writerID="0" version="75e92369-a8e9-4986-ac8f-378f92142b0c" template="0" nodeTypeAlias="Image">
  <umbracoFile><![CDATA[/media/1003/camelbak-arc-4-hydration-pack.jpg]]></umbracoFile>
  <umbracoWidth><![CDATA[410]]></umbracoWidth>
  <umbracoHeight><![CDATA[270]]></umbracoHeight>
  <umbracoBytes><![CDATA[13335]]></umbracoBytes>
  <umbracoExtension><![CDATA[jpg]]></umbracoExtension>
</Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1065, N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T16:30:25" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point.]]></introText>
  <bodyText><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>
<p><span>For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1077, N'<Member id="1077" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T23:25:47" updateDate="2015-03-05T16:12:55" nodeName="Dan Malcolm" urlName="dan-malcolm" path="-1,1077" isDoc="" nodeType="1044" nodeTypeAlias="Member" loginName="dan.malcolm@fatmedia.co.uk" email="dan.malcolm@fatmedia.co.uk" key="1ab16ce4-4af5-46c5-a598-5d8f4e2e8cb2">
  <umbracoMemberFailedPasswordAttempts><![CDATA[0]]></umbracoMemberFailedPasswordAttempts>
  <umbracoMemberApproved>1</umbracoMemberApproved>
  <umbracoMemberLockedOut>0</umbracoMemberLockedOut>
  <umbracoMemberLastLogin><![CDATA[3/5/2015 4:12:55 PM]]></umbracoMemberLastLogin>
  <umbracoMemberLastPasswordChangeDate><![CDATA[3/4/2015 10:10:34 AM]]></umbracoMemberLastPasswordChangeDate>
</Member>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1085, N'<MembershipPage id="1085" parentID="1056" level="2" creatorID="0" sortOrder="1" createDate="2015-03-04T10:00:55" updateDate="2015-03-04T10:00:55" nodeName="Sign In" urlName="sign-in" path="-1,1056,1085" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1083" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1086, N'<MembershipPage id="1086" parentID="1056" level="2" creatorID="0" sortOrder="2" createDate="2015-03-04T10:02:04" updateDate="2015-03-04T10:02:04" nodeName="Register" urlName="register" path="-1,1056,1086" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1084" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1089, N'<Member id="1089" parentID="-1" level="1" creatorID="0" sortOrder="1" createDate="2015-03-04T11:43:21" updateDate="2015-03-04T11:43:21" nodeName="Dan Malc" urlName="dan-malc" path="-1,1089" isDoc="" nodeType="1044" nodeTypeAlias="Member" loginName="dan.malcolm2@fatmedia.co.uk" email="dan.malcolm2@fatmedia.co.uk" key="4a9997ac-ed6a-4fca-920c-475589177048">
  <umbracoMemberFailedPasswordAttempts><![CDATA[0]]></umbracoMemberFailedPasswordAttempts>
  <umbracoMemberApproved>1</umbracoMemberApproved>
  <umbracoMemberLockedOut>0</umbracoMemberLockedOut>
  <umbracoMemberLastLogin><![CDATA[3/4/2015 11:43:21 AM]]></umbracoMemberLastLogin>
  <umbracoMemberLastPasswordChangeDate><![CDATA[3/4/2015 11:43:21 AM]]></umbracoMemberLastPasswordChangeDate>
</Member>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1091, N'<MembershipPage id="1091" parentID="1056" level="2" creatorID="0" sortOrder="3" createDate="2015-03-04T11:52:51" updateDate="2015-03-04T11:57:00" nodeName="Members Area" urlName="members-area" path="-1,1056,1091" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1090" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1094, N'<MemberArticlesPage id="1094" parentID="1091" level="3" creatorID="0" sortOrder="0" createDate="2015-03-04T12:47:26" updateDate="2015-03-04T12:47:35" nodeName="Articles" urlName="articles" path="-1,1056,1091,1094" isDoc="" nodeType="1093" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1092" nodeTypeAlias="MemberArticlesPage" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1097, N'<MemberArticlesPage id="1097" parentID="1094" level="4" creatorID="0" sortOrder="0" createDate="2015-03-04T13:48:30" updateDate="2015-03-04T16:31:58" nodeName="Edit" urlName="edit" path="-1,1056,1091,1094,1097" isDoc="" nodeType="1093" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1098" nodeTypeAlias="MemberArticlesPage" />')
ALTER TABLE [dbo].[cmsContentXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsContentXml] CHECK CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsContentXml' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDataType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsDataType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[propertyEditorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[dbType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDataType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsDataType] ON 

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-28, -97, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-27, -96, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-26, -95, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (1, -49, N'Umbraco.TrueFalse', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (2, -51, N'Umbraco.Integer', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (3, -87, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (4, -88, N'Umbraco.Textbox', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (5, -89, N'Umbraco.TextboxMultiple', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (6, -90, N'Umbraco.UploadField', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (7, -92, N'Umbraco.NoEdit', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (8, -36, N'Umbraco.DateTime', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (9, -37, N'Umbraco.ColorPickerAlias', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (10, -38, N'Umbraco.FolderBrowser', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (11, -39, N'Umbraco.DropDownMultiple', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (12, -40, N'Umbraco.RadioButtonList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (13, -41, N'Umbraco.Date', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (14, -42, N'Umbraco.DropDown', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (15, -43, N'Umbraco.CheckBoxList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (16, 1034, N'Umbraco.ContentPickerAlias', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (17, 1035, N'Umbraco.MediaPicker', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (18, 1036, N'Umbraco.MemberPicker', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (21, 1040, N'Umbraco.RelatedLinks', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (22, 1041, N'Umbraco.Tags', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (24, 1043, N'Umbraco.ImageCropper', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (25, 1045, N'Umbraco.MultipleMediaPicker', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (26, 1099, N'Umbraco.Integer', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (27, 1100, N'Umbraco.Grid', N'Ntext')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDataType_nodeId] ON [dbo].[cmsDataType]
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsDataType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsDataType] CHECK CONSTRAINT [FK_cmsDataType_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDataType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDataTypePreValues' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsDataTypePreValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[datatypeNodeId] [int] NOT NULL,
	[value] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortorder] [int] NOT NULL,
	[alias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsDataTypePreValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON 

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"email","isSystem":1},{"alias":"username","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'Name', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (3, -87, N',code,undo,redo,cut,copy,mcepasteword,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,umbracoembed,mcecharmap,|1|1,2,3,|0|500,400|1049,|true|', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (5, 1045, N'1', 0, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (6, 1100, N'{
  "styles": [
    {
      "label": "Set a background image",
      "description": "Set a row background",
      "key": "background-image",
      "view": "imagepicker",
      "modifier": "url({0})"
    }
  ],
  "config": [
    {
      "label": "Class",
      "description": "Set a css class",
      "key": "class",
      "view": "textstring"
    }
  ],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    },
    {
      "name": "2 column layout",
      "sections": [
        {
          "grid": 4
        },
        {
          "grid": 8
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Headline",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ]
        }
      ]
    },
    {
      "name": "Article",
      "areas": [
        {
          "grid": 4
        },
        {
          "grid": 8
        }
      ]
    }
  ]
}', 1, N'items')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, 1100, N'{
  "toolbar": [
    "code",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link",
    "umbmediapicker",
    "umbmacro",
    "umbembeddialog"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 2, N'rte')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
ALTER TABLE [dbo].[cmsDataTypePreValues]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId] FOREIGN KEY([datatypeNodeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
ALTER TABLE [dbo].[cmsDataTypePreValues] CHECK CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDataTypePreValues' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDictionary' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsDictionary](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[id] [uniqueidentifier] NOT NULL,
	[parent] [uniqueidentifier] NOT NULL,
	[key] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDictionary] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsDictionary] ON 

INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (3, N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'41c7638d-f529-4bff-853e-59a0c2fb1bde', N'CommonValidationMessages')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (4, N'6dd746bf-63e3-44a2-a858-ea25a86407ed', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.ValueRequired')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (5, N'7a20ccad-13e8-4e8d-906b-aeea9d3d9127', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.ConfirmPasswordNotEqual')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (6, N'05374329-4f38-405d-ba86-5a17205b9a31', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.InvalidEmail')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (7, N'8127e86b-696b-4c5c-813e-30670baabda6', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.MaxLengthTemplate')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (9, N'2055629c-7183-40ee-b6c1-3bb9b9e0daaa', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.MemberNotFound')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (11, N'40f0ec0b-76e2-4500-976b-88ddce062d2f', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.WeakOrEmptyPassword')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (12, N'9e1e7ae2-629d-4345-a0b2-6300171d772a', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.UnrecognisedValue')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (13, N'180f4e4c-ab53-4161-8777-920aaf5c6089', N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'CommonValidationMessages.InclusiveBetweenTemplate')
SET IDENTITY_INSERT [dbo].[cmsDictionary] OFF
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDictionary_id] ON [dbo].[cmsDictionary]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDictionary' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTemplate' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsTemplate](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[master] [int] NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[design] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTemplate] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsTemplate] ON 

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (1, 1046, NULL, N'CommunityArticle', N' ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (2, 1048, NULL, N'NewsArticle', N' ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (3, 1051, NULL, N'Feed', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (4, 1054, NULL, N'HomePage', N' ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (6, 1081, NULL, N'Member', N' ')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (7, 1083, NULL, N'MembershipPage_SignIn', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (8, 1084, NULL, N'MembershipPage_Register', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (9, 1090, NULL, N'MembershipPage_Details', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (10, 1092, NULL, N'MemberArticlesPage_Index', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (12, 1096, NULL, N'MemberArticlesPage_Create', N'')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [master], [alias], [design]) VALUES (13, 1098, NULL, N'MemberArticlesPage_Edit', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;
}')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTemplate_nodeId] ON [dbo].[cmsTemplate]
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_cmsTemplate] FOREIGN KEY([master])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_cmsTemplate]
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_umbracoNode] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_umbracoNode]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTemplate' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDocument' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsDocument](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[documentUser] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[releaseDate] [datetime] NULL,
	[expireDate] [datetime] NULL,
	[updateDate] [datetime] NOT NULL CONSTRAINT [DF_cmsDocument_updateDate]  DEFAULT (getdate()),
	[templateId] [int] NULL,
	[newest] [bit] NOT NULL CONSTRAINT [DF_cmsDocument_newest]  DEFAULT ('0'),
 CONSTRAINT [PK_cmsDocument] PRIMARY KEY CLUSTERED 
(
	[versionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'66e8122f-f3e2-40c5-8400-0050983a54aa', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 15:33:43.880' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'e0f2a5d1-890d-4d55-a529-0083d7b2671b', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 15:26:10.013' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'c6392e6b-36d1-4ec9-b846-02956b314e5b', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 11:46:07.483' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1057, 0, 0, N'e51bc385-b5b5-4ac6-86a2-02d4825be71c', N'Feed', NULL, NULL, CAST(N'2015-03-03 10:26:07.890' AS DateTime), 1051, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'392e283d-7c67-4921-8077-05ca42dc0e06', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 11:46:21.363' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'45c00474-fa5c-4ba7-8287-0bc33befd63b', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 10:34:22.510' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'8d53d5fd-8df2-4e17-9d45-11cb9f2252f2', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 09:15:00.580' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1056, 0, 0, N'ad9e3d9b-8797-4013-9b71-1ab85a635122', N'Home', NULL, NULL, CAST(N'2015-03-03 11:49:35.140' AS DateTime), 1054, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'2700f659-9d81-4dd4-82bf-206f71aae244', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 10:53:46.080' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1097, 0, 0, N'21f96867-e3a1-4a1a-bdc8-20ea36f9e886', N'Edit', NULL, NULL, CAST(N'2015-03-04 13:48:30.463' AS DateTime), 1096, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-04 15:32:44.477' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'83fe1ade-ddb0-47ab-b827-2676bbf0c3ff', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 16:24:11.937' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'a7438533-2fde-4c69-a873-290a07f7b7b8', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 15:35:00.280' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 1, 0, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 16:13:18.660' AS DateTime), 1046, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1056, 1, 0, N'686dea5a-93d4-4559-af7b-2ae155093d20', N'Home', NULL, NULL, CAST(N'2015-05-01 14:57:29.103' AS DateTime), 1054, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'48078318-651e-4f93-910f-30ef36d47e2d', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 15:15:58.393' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'9941bb6a-f851-474d-b7d2-36aecff3a37b', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 10:32:25.897' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'df844f4f-66e3-4e3c-a496-373df0029bd8', N'Keswick Gear Test Day2', NULL, NULL, CAST(N'2015-03-04 16:53:09.073' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1085, 1, 0, N'0a57eb09-8341-49eb-ae20-37dbc61382c9', N'Sign In', NULL, NULL, CAST(N'2015-03-04 10:00:55.857' AS DateTime), 1083, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1057, 1, 0, N'd24a63f0-5c20-4c60-a1dd-3c280455951a', N'Feed', NULL, NULL, CAST(N'2015-03-03 14:24:33.570' AS DateTime), 1051, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'4b43e573-e3a4-4343-953a-4416e1c3523d', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:36:31.477' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'ba5118cb-ac4c-4bd3-a0e1-45d5f0d3d232', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 11:46:39.033' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 1, 0, N'69be7b1f-460d-47d3-afab-48ea2a64495d', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 16:13:04.997' AS DateTime), 1046, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1091, 1, 0, N'c64b3129-8ce1-479f-a91e-4b562093578d', N'Members Area', NULL, NULL, CAST(N'2015-03-04 11:57:00.600' AS DateTime), 1090, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'c6e35195-6fad-4b02-8168-4cef81467bd1', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 15:16:45.583' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 1, 0, N'e8e044c1-8240-4fb6-a895-5213694b73ad', N'Articles', NULL, NULL, CAST(N'2015-03-04 12:47:35.427' AS DateTime), 1092, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'd10c180e-367a-49d4-872f-521b08f50296', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:48:44.233' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'6f0bb03a-1cae-4e5c-bebd-54884d2b7b6d', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-04 16:53:47.373' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'a475147b-4e0e-4e83-9541-5a355df246ce', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 15:17:13.710' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1056, 0, 0, N'939a7027-0ef4-40ca-be56-5be9251530f7', N'Home', NULL, NULL, CAST(N'2015-03-03 11:49:35.440' AS DateTime), 1054, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 1, 0, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 16:30:40.793' AS DateTime), 1046, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'50ada8cc-b180-476a-a70c-5c4c2e5f7724', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 11:42:50.557' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'f578a2cd-b709-4214-9a09-5cfc866d7288', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-04 16:53:03.790' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'eb7eb992-33c9-4151-acc5-602eb245b0dc', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 11:45:53.047' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'febe1d7d-a236-410a-8203-639aabc12099', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 11:46:39.083' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'74ace79c-d128-4d25-ad52-6bef188760d0', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:50:10.310' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'e33a0840-4eea-4af2-9792-701faf262ddf', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 10:30:26.300' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'55042eb4-c98c-4844-b849-722a3f022bd5', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 11:45:53.083' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 10:52:34.240' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:46:51.990' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 1, 0, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 16:30:25.913' AS DateTime), 1046, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1097, 1, 0, N'9cf6dec3-1ca3-48b7-b24a-77cdb20b1c8c', N'Edit', NULL, NULL, CAST(N'2015-03-04 16:31:58.363' AS DateTime), 1098, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'326786f6-99f3-4736-902b-7beec698e41f', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 15:15:41.617' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'faa06eb4-7df2-4b49-9fd9-7e0291a25525', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 15:32:58.703' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1057, 0, 0, N'2bf4f666-aad0-4994-bbc0-7f7ac1add655', N'Feed', NULL, NULL, CAST(N'2015-03-03 11:45:24.303' AS DateTime), 1051, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'154fba2d-d773-4e97-bf9e-835c69d1b965', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 11:15:33.017' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:34:46.953' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1086, 1, 0, N'204cf436-4f0b-48a3-bb6c-929ea9738f27', N'Register', NULL, NULL, CAST(N'2015-03-04 10:02:04.793' AS DateTime), 1084, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'890e048d-e993-42f1-97b8-93cd12775c11', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 11:46:07.450' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'f5244df4-aa49-4ff8-9b16-95b345a60d46', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 11:46:21.317' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'216bf74d-bbc5-4764-b2b5-970c0931d280', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 10:34:43.200' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'ab468816-f621-48fa-982a-999abdd196c6', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 11:47:01.857' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:47:13.310' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 1, 0, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 16:29:55.560' AS DateTime), 1046, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'bd0700da-f23b-4547-ba16-9eca6c289143', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 11:47:01.820' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'7aed7444-a738-4c35-b9a9-a382320f3c21', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 10:58:33.067' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:44:24.120' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'48118343-3624-492e-b601-b2845eadc669', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:50:27.423' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:44:33.907' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 16:30:06.323' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'8c611df5-d5d8-4d16-83ce-c8aab3f0bcef', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-03 16:29:45.293' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 10:54:45.323' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'ef3126a9-7c92-4400-98cd-d28810f40ff3', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 15:16:23.973' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1058, 0, 0, N'4d41ff05-646c-4854-b91a-d4c7d2603478', N'CLIMBING LEGEND ‘HANGS ON’ TO KESWICK', NULL, NULL, CAST(N'2015-03-03 10:30:03.723' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1061, 0, 0, N'f5645288-1e08-49f5-b716-d56af5faf658', N'Kendal Mountain Festival', NULL, NULL, CAST(N'2015-03-03 10:31:59.527' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'5357ec2e-5f00-4e2d-a9af-df07015bc69c', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 15:35:08.727' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:51:45.327' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1059, 0, 0, N'16492813-647f-4e1a-a8c5-e5110ea734b4', N'Keswick Gear Test Day', NULL, NULL, CAST(N'2015-03-05 10:26:27.020' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1065, 0, 0, N'63ddde50-10d4-4d6b-9c97-e52c0ffa5fc8', N'CamelBak Arc 4 Hydration Pack', NULL, NULL, CAST(N'2015-03-03 15:35:42.287' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1091, 0, 0, N'8e7208a9-d770-44e7-9911-eb2643b92a13', N'Members Area', NULL, NULL, CAST(N'2015-03-04 11:52:51.300' AS DateTime), 1083, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'481cf95b-c423-47a8-b667-ec0b88d65224', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:40:14.200' AS DateTime), 1046, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'0b60a1a8-1c73-4e5e-8788-f0cf16e5fc56', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-03 10:38:12.663' AS DateTime), 1048, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1056, 0, 0, N'e0311972-1fe1-4b23-84df-fb2a2bd6e27e', N'Home', NULL, NULL, CAST(N'2015-03-03 10:21:13.733' AS DateTime), 1054, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1063, 0, 0, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', N'Torq Gel - Raspberry Ripple', NULL, NULL, CAST(N'2015-03-05 10:51:39.577' AS DateTime), 1046, 0)
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDocument] ON [dbo].[cmsDocument]
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_cmsDocument_newest] ON [dbo].[cmsDocument]
(
	[newest] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_cmsDocument_published] ON [dbo].[cmsDocument]
(
	[published] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId] FOREIGN KEY([templateId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDocument' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDocumentType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsDocumentType](
	[contentTypeNodeId] [int] NOT NULL,
	[templateNodeId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL CONSTRAINT [DF_cmsDocumentType_IsDefault]  DEFAULT ('0'),
 CONSTRAINT [PK_cmsDocumentType] PRIMARY KEY CLUSTERED 
(
	[contentTypeNodeId] ASC,
	[templateNodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1067, 1046, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1068, 1046, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1069, 1046, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1070, 1051, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1071, 1054, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1080, 1083, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1080, 1084, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1080, 1090, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1093, 1092, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1093, 1096, 0)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1093, 1098, 0)
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId] FOREIGN KEY([templateNodeId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_umbracoNode_id] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsDocumentType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsLanguageText' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsLanguageText](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[languageId] [int] NOT NULL,
	[UniqueId] [uniqueidentifier] NOT NULL,
	[value] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsLanguageText] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsLanguageText] ON 

INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (3, 0, N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (4, 0, N'6dd746bf-63e3-44a2-a858-ea25a86407ed', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (5, 1, N'6dd746bf-63e3-44a2-a858-ea25a86407ed', N'Please enter a value')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (6, 0, N'7a20ccad-13e8-4e8d-906b-aeea9d3d9127', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (7, 1, N'7a20ccad-13e8-4e8d-906b-aeea9d3d9127', N'Please confirm the exact password supplied above')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (8, 0, N'05374329-4f38-405d-ba86-5a17205b9a31', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (9, 1, N'05374329-4f38-405d-ba86-5a17205b9a31', N'Please enter a valid email address')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (10, 0, N'8127e86b-696b-4c5c-813e-30670baabda6', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (11, 1, N'8127e86b-696b-4c5c-813e-30670baabda6', N'Please enter a value up to {MaxLength} characters in length')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (14, 0, N'2055629c-7183-40ee-b6c1-3bb9b9e0daaa', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (15, 1, N'2055629c-7183-40ee-b6c1-3bb9b9e0daaa', N'A member could not be found using the details supplied')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (17, 0, N'40f0ec0b-76e2-4500-976b-88ddce062d2f', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (18, 1, N'40f0ec0b-76e2-4500-976b-88ddce062d2f', N'Please enter a password of 6 characters or more')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (19, 0, N'9e1e7ae2-629d-4345-a0b2-6300171d772a', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (20, 1, N'9e1e7ae2-629d-4345-a0b2-6300171d772a', N'Value not recognised')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (21, 1, N'1a05c939-5fe0-499c-8cb8-b078a00fc8e1', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (22, 0, N'180f4e4c-ab53-4161-8777-920aaf5c6089', N'')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (23, 1, N'180f4e4c-ab53-4161-8777-920aaf5c6089', N'Please select a value between {MinLength} and {MaxLength}')
SET IDENTITY_INSERT [dbo].[cmsLanguageText] OFF
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id] FOREIGN KEY([UniqueId])
REFERENCES [dbo].[cmsDictionary] ([id])
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsLanguageText' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMacro' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsMacro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[macroUseInEditor] [bit] NOT NULL,
	[macroRefreshRate] [int] NOT NULL,
	[macroAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptAssembly] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroXSLT] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroCacheByPage] [bit] NOT NULL,
	[macroCachePersonalized] [bit] NOT NULL,
	[macroDontRender] [bit] NOT NULL,
	[macroPython] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsMacro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_PADDING ON

CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroPropertyAlias] ON [dbo].[cmsMacro]
(
	[macroAlias] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroUseInEditor]  DEFAULT ('0') FOR [macroUseInEditor]
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroRefreshRate]  DEFAULT ('0') FOR [macroRefreshRate]
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCacheByPage]  DEFAULT ('1') FOR [macroCacheByPage]
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCachePersonalized]  DEFAULT ('0') FOR [macroCachePersonalized]
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroDontRender]  DEFAULT ('0') FOR [macroDontRender]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMacro' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMacroProperty' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsMacroProperty](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[editorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macro] [int] NOT NULL,
	[macroPropertySortOrder] [int] NOT NULL,
	[macroPropertyAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroPropertyName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMacroProperty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_PADDING ON

CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_Alias] ON [dbo].[cmsMacroProperty]
(
	[macro] ASC,
	[macroPropertyAlias] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsMacroProperty] ADD  CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]  DEFAULT ('0') FOR [macroPropertySortOrder]
ALTER TABLE [dbo].[cmsMacroProperty]  WITH CHECK ADD  CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id] FOREIGN KEY([macro])
REFERENCES [dbo].[cmsMacro] ([id])
ALTER TABLE [dbo].[cmsMacroProperty] CHECK CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMacroProperty' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMember' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsMember](
	[nodeId] [int] NOT NULL,
	[Email] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_cmsMember_Email]  DEFAULT (''''),
	[LoginName] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_cmsMember_LoginName]  DEFAULT (''''),
	[Password] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_cmsMember_Password]  DEFAULT (''''),
 CONSTRAINT [PK_cmsMember] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsMember] ([nodeId], [Email], [LoginName], [Password]) VALUES (1077, N'dan.malcolm@fatmedia.co.uk', N'dan.malcolm@fatmedia.co.uk', N'd9xnUXsUah9gycu7D0TpRYcx19c=')
INSERT [dbo].[cmsMember] ([nodeId], [Email], [LoginName], [Password]) VALUES (1089, N'dan.malcolm2@fatmedia.co.uk', N'dan.malcolm2@fatmedia.co.uk', N'Bd4PLnLq7H7yHNCUHS4+3MdZmdE=')
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMember' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMember2MemberGroup' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsMember2MemberGroup](
	[Member] [int] NOT NULL,
	[MemberGroup] [int] NOT NULL,
 CONSTRAINT [PK_cmsMember2MemberGroup] PRIMARY KEY CLUSTERED 
(
	[Member] ASC,
	[MemberGroup] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsMember2MemberGroup] ([Member], [MemberGroup]) VALUES (1077, 1078)
INSERT [dbo].[cmsMember2MemberGroup] ([Member], [MemberGroup]) VALUES (1089, 1078)
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId] FOREIGN KEY([Member])
REFERENCES [dbo].[cmsMember] ([nodeId])
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id] FOREIGN KEY([MemberGroup])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMember2MemberGroup' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMemberType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsMemberType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[NodeId] [int] NOT NULL,
	[propertytypeId] [int] NOT NULL,
	[memberCanEdit] [bit] NOT NULL,
	[viewOnProfile] [bit] NOT NULL,
 CONSTRAINT [PK_cmsMemberType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_memberCanEdit]  DEFAULT ('0') FOR [memberCanEdit]
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_viewOnProfile]  DEFAULT ('0') FOR [viewOnProfile]
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId] FOREIGN KEY([NodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_umbracoNode_id] FOREIGN KEY([NodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsMemberType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPreviewXml' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsPreviewXml](
	[nodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[timestamp] [datetime] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentPreviewXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1056, N'ad9e3d9b-8797-4013-9b71-1ab85a635122', CAST(N'2015-03-03 11:49:35.150' AS DateTime), N'<Homepage2 id="1056" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:21:13" updateDate="2015-03-03T11:49:35" nodeName="Home" urlName="home" path="-1,1056" isDoc="" nodeType="1071" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1054" nodeTypeAlias="Homepage2" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1056, N'686dea5a-93d4-4559-af7b-2ae155093d20', CAST(N'2015-05-01 14:57:29.203' AS DateTime), N'<HomePage id="1056" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:21:13" updateDate="2015-05-01T14:57:29" nodeName="Home" urlName="home" path="-1,1056" isDoc="" nodeType="1071" creatorName="Fat Media Admin" writerName="Fat Media Admin" writerID="0" template="1054" nodeTypeAlias="HomePage">
  <grid><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1060,
                    "image": "/media/1001/microlight_alpine_tempest.jpg"
                  },
                  "editor": {
                    "name": "Image",
                    "alias": "media",
                    "view": "media",
                    "render": null,
                    "icon": "icon-picture",
                    "config": {}
                  }
                }
              ]
            },
            {
              "grid": 8,
              "controls": [
                {
                  "value": "<p>A splendid coat</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                },
                {
                  "value": "yay",
                  "editor": {
                    "name": "Headline",
                    "alias": "headline",
                    "view": "textstring",
                    "render": null,
                    "icon": "icon-coin",
                    "config": {
                      "style": "font-size: 36px; line-height: 45px; font-weight: bold",
                      "markup": "<h1>#value#</h1>"
                    }
                  }
                }
              ]
            }
          ],
          "id": "77ea88f6-3eb1-7bbc-a407-870c7c483c17"
        },
        {
          "name": "Headline",
          "areas": [
            {
              "grid": 12,
              "editors": [
                "headline"
              ],
              "controls": [
                {
                  "value": "<p>something else</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                }
              ]
            }
          ],
          "id": "32a393a1-831c-26a5-dcf8-cd31cdd8bb43"
        }
      ]
    }
  ]
}]]></grid>
</HomePage>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1056, N'939a7027-0ef4-40ca-be56-5be9251530f7', CAST(N'2015-03-03 11:49:35.457' AS DateTime), N'<Homepage2 id="1056" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:21:13" updateDate="2015-03-03T11:49:35" nodeName="Home" urlName="home" path="-1,1056" isDoc="" nodeType="1071" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1054" nodeTypeAlias="Homepage2" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1056, N'e0311972-1fe1-4b23-84df-fb2a2bd6e27e', CAST(N'2015-03-03 10:21:13.780' AS DateTime), N'<Homepage id="1056" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2015-03-03T10:21:13" updateDate="2015-03-03T10:21:13" nodeName="Home" urlName="home" path="-1,1056" isDoc="" nodeType="1055" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1054" nodeTypeAlias="Homepage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1057, N'e51bc385-b5b5-4ac6-86a2-02d4825be71c', CAST(N'2015-03-03 10:26:07.917' AS DateTime), N'<Feed id="1057" parentID="1056" level="2" creatorID="0" sortOrder="0" createDate="2015-03-03T10:22:32" updateDate="2015-03-03T10:26:07" nodeName="Feed" urlName="feed" path="-1,1056,1057" isDoc="" nodeType="1052" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1051" nodeTypeAlias="Feed" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1057, N'd24a63f0-5c20-4c60-a1dd-3c280455951a', CAST(N'2015-03-03 14:24:33.603' AS DateTime), N'<Feed id="1057" parentID="1056" level="2" creatorID="0" sortOrder="0" createDate="2015-03-03T10:22:32" updateDate="2015-03-03T14:24:33" nodeName="Feed" urlName="feed" path="-1,1056,1057" isDoc="" nodeType="1070" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1051" nodeTypeAlias="Feed" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1057, N'2bf4f666-aad0-4994-bbc0-7f7ac1add655', CAST(N'2015-03-03 11:45:25.237' AS DateTime), N'<Feed2 id="1057" parentID="1056" level="2" creatorID="0" sortOrder="0" createDate="2015-03-03T10:22:32" updateDate="2015-03-03T11:45:24" nodeName="Feed" urlName="feed" path="-1,1056,1057" isDoc="" nodeType="1070" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1051" nodeTypeAlias="Feed2" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'66e8122f-f3e2-40c5-8400-0050983a54aa', CAST(N'2015-03-03 15:33:43.893' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T15:33:43" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introText>
  <bodyText><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'e0f2a5d1-890d-4d55-a529-0083d7b2671b', CAST(N'2015-03-03 15:26:10.077' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T15:26:10" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[King Kong Climbing Centre in Keswick will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introText>
  <bodyText><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'a475147b-4e0e-4e83-9541-5a355df246ce', CAST(N'2015-03-03 15:17:13.730' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T15:17:13" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introText>
  <bodyText><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</p>]]></bodyText>
  <body><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', CAST(N'2015-03-03 16:30:40.810' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T16:30:40" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introText>
  <bodyText><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'50ada8cc-b180-476a-a70c-5c4c2e5f7724', CAST(N'2015-03-03 11:42:50.600' AS DateTime), N'<NewsArticle3 id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T11:42:50" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1049" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle3">
  <introduction><![CDATA[King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introduction>
  <body><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></body>
</NewsArticle3>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'ab468816-f621-48fa-982a-999abdd196c6', CAST(N'2015-03-03 11:47:01.867' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T11:47:01" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introduction>
  <body><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'bd0700da-f23b-4547-ba16-9eca6c289143', CAST(N'2015-03-03 11:47:01.833' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="5" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T11:47:01" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introduction>
  <body><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1058, N'4d41ff05-646c-4854-b91a-d4c7d2603478', CAST(N'2015-03-03 10:30:03.750' AS DateTime), N'<NewsArticle id="1058" parentID="1057" level="3" creatorID="0" sortOrder="0" createDate="2015-03-03T10:29:43" updateDate="2015-03-03T10:30:03" nodeName="CLIMBING LEGEND ‘HANGS ON’ TO KESWICK" urlName="climbing-legend-hangs-on-to-keswick" path="-1,1056,1057,1058" isDoc="" nodeType="1049" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.]]></introduction>
  <body><![CDATA[<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'45c00474-fa5c-4ba7-8287-0bc33befd63b', CAST(N'2015-03-05 10:34:23.033' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T10:34:22" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'8d53d5fd-8df2-4e17-9d45-11cb9f2252f2', CAST(N'2015-03-05 09:15:00.860' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T09:15:00" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'83fe1ade-ddb0-47ab-b827-2676bbf0c3ff', CAST(N'2015-03-03 16:24:11.967' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T16:24:11" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'df844f4f-66e3-4e3c-a496-373df0029bd8', CAST(N'2015-03-04 16:53:09.083' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-04T16:53:09" nodeName="Keswick Gear Test Day2" urlName="keswick-gear-test-day2" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'69be7b1f-460d-47d3-afab-48ea2a64495d', CAST(N'2015-03-05 16:13:05.153' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T16:13:04" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
  <tags><![CDATA[trail-running]]></tags>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'6f0bb03a-1cae-4e5c-bebd-54884d2b7b6d', CAST(N'2015-03-04 16:53:47.387' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-04T16:53:47" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'f578a2cd-b709-4214-9a09-5cfc866d7288', CAST(N'2015-03-04 16:53:03.827' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-04T16:53:03" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'eb7eb992-33c9-4151-acc5-602eb245b0dc', CAST(N'2015-03-03 11:45:53.063' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T11:45:53" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introduction>
  <body><![CDATA[<p>UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!</p>
<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'e33a0840-4eea-4af2-9792-701faf262ddf', CAST(N'2015-03-03 10:30:26.317' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T10:30:26" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1049" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introduction>
  <body><![CDATA[<p>UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!</p>
<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'55042eb4-c98c-4844-b849-722a3f022bd5', CAST(N'2015-03-03 11:45:53.097' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T11:45:53" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introduction>
  <body><![CDATA[<p>UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!</p>
<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', CAST(N'2015-03-05 10:52:34.253' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T10:52:34" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'326786f6-99f3-4736-902b-7beec698e41f', CAST(N'2015-03-03 15:15:41.677' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T15:15:41" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!</p>
<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
  <body><![CDATA[<p>UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!</p>
<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'8c611df5-d5d8-4d16-83ce-c8aab3f0bcef', CAST(N'2015-03-03 16:29:45.330' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-03T16:29:45" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', CAST(N'2015-03-05 10:54:45.370' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T10:54:45" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
  <tags><![CDATA[trail-running]]></tags>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1059, N'16492813-647f-4e1a-a8c5-e5110ea734b4', CAST(N'2015-03-05 10:26:27.063' AS DateTime), N'<NewsArticle id="1059" parentID="1057" level="3" creatorID="0" sortOrder="1" createDate="2015-03-03T10:30:26" updateDate="2015-03-05T10:26:27" nodeName="Keswick Gear Test Day" urlName="keswick-gear-test-day" path="-1,1056,1057,1059" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!]]></introText>
  <bodyText><![CDATA[<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'c6392e6b-36d1-4ec9-b846-02956b314e5b', CAST(N'2015-03-03 11:46:07.500' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T11:46:07" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.  Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99]]></introduction>
  <body><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'48078318-651e-4f93-910f-30ef36d47e2d', CAST(N'2015-03-03 15:15:58.413' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T15:15:58" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.  Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99]]></introText>
  <bodyText><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></bodyText>
  <body><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'9941bb6a-f851-474d-b7d2-36aecff3a37b', CAST(N'2015-03-03 10:32:25.917' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T10:32:25" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1049" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.  Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99]]></introduction>
  <body><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'faa06eb4-7df2-4b49-9fd9-7e0291a25525', CAST(N'2015-03-03 15:32:58.720' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T15:32:58" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.]]></introduction>
  <introText><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.]]></introText>
  <bodyText><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99</p>
<p><img style="width: 354px; height:500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" /></p>
<p> </p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'890e048d-e993-42f1-97b8-93cd12775c11', CAST(N'2015-03-03 11:46:07.463' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T11:46:07" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.  Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99]]></introduction>
  <body><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', CAST(N'2015-03-03 16:29:55.580' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T16:29:55" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1068" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="NewsArticle">
  <introText><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.]]></introText>
  <bodyText><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99</p>
<p><img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" /></p>
<p> </p>]]></bodyText>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1061, N'f5645288-1e08-49f5-b716-d56af5faf658', CAST(N'2015-03-03 10:31:59.543' AS DateTime), N'<NewsArticle id="1061" parentID="1057" level="3" creatorID="0" sortOrder="2" createDate="2015-03-03T10:31:59" updateDate="2015-03-03T10:31:59" nodeName="Kendal Mountain Festival" urlName="kendal-mountain-festival" path="-1,1056,1057,1061" isDoc="" nodeType="1049" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="NewsArticle">
  <introduction><![CDATA[Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.  Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99]]></introduction>
  <body><![CDATA[<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RR<img style="width: 354px; height:500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" />P £170 Festival Price £89.99</p>
<p> </p>]]></body>
</NewsArticle>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'392e283d-7c67-4921-8077-05ca42dc0e06', CAST(N'2015-03-03 11:46:21.373' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T11:46:21" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <body><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', CAST(N'2015-03-04 15:32:44.513' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-04T15:32:44" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>16</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'a7438533-2fde-4c69-a873-290a07f7b7b8', CAST(N'2015-03-03 15:35:00.297' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T15:35:00" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height:197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', CAST(N'2015-03-05 16:13:18.730' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T16:13:18" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <tags><![CDATA[trail-running,food,nutrition]]></tags>
  <rating><![CDATA[10]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'4b43e573-e3a4-4343-953a-4416e1c3523d', CAST(N'2015-03-05 10:36:31.503' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:36:31" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>7</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'd10c180e-367a-49d4-872f-521b08f50296', CAST(N'2015-03-05 10:48:44.250' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:48:44" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[91]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'74ace79c-d128-4d25-ad52-6bef188760d0', CAST(N'2015-03-05 10:50:10.323' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:50:10" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[912]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', CAST(N'2015-03-05 10:46:52.010' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:46:51" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[7]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', CAST(N'2015-03-05 11:15:33.110' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T11:15:33" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <tags><![CDATA[trail-running,food,nutrition]]></tags>
  <rating><![CDATA[10]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', CAST(N'2015-03-05 10:34:46.967' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:34:46" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>8</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'f5244df4-aa49-4ff8-9b16-95b345a60d46', CAST(N'2015-03-03 11:46:21.330' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T11:46:21" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <body><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'216bf74d-bbc5-4764-b2b5-970c0931d280', CAST(N'2015-03-03 10:34:43.213' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T10:34:43" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1053" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <body><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img style="width: 250px; height:197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', CAST(N'2015-03-05 10:47:13.323' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:47:13" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[9]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', CAST(N'2015-03-05 10:44:24.150' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:44:24" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>8</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'48118343-3624-492e-b601-b2845eadc669', CAST(N'2015-03-05 10:51:33.643' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:50:27" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[12]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', CAST(N'2015-03-05 10:44:33.920' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:44:33" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>13</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', CAST(N'2015-03-03 16:30:06.337' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T16:30:06" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'ef3126a9-7c92-4400-98cd-d28810f40ff3', CAST(N'2015-03-03 15:16:23.997' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T15:16:23" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil ...]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <body><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'5357ec2e-5f00-4e2d-a9af-df07015bc69c', CAST(N'2015-03-03 15:35:08.743' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T15:35:08" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height:197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', CAST(N'2015-03-05 10:51:45.343' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:51:45" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[10]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'481cf95b-c423-47a8-b667-ec0b88d65224', CAST(N'2015-03-05 10:40:14.247' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:40:14" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating>7</rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'0b60a1a8-1c73-4e5e-8788-f0cf16e5fc56', CAST(N'2015-03-03 10:38:12.677' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-03T10:38:12" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1053" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <body><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1063, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', CAST(N'2015-03-05 10:51:39.590' AS DateTime), N'<Review id="1063" parentID="1057" level="3" creatorID="0" sortOrder="3" createDate="2015-03-03T10:34:43" updateDate="2015-03-05T10:51:39" nodeName="Torq Gel - Raspberry Ripple" urlName="torq-gel-raspberry-ripple" path="-1,1056,1057,1063" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Energy gels can be pretty disgusting! Not this one.]]></introText>
  <bodyText><![CDATA[<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>]]></bodyText>
  <rating><![CDATA[99]]></rating>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'2700f659-9d81-4dd4-82bf-206f71aae244', CAST(N'2015-03-03 10:53:46.090' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T10:53:46" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1053" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introduction><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point!]]></introduction>
  <body><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>
<p><span><img style="width: 410px; height:270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'ba5118cb-ac4c-4bd3-a0e1-45d5f0d3d232', CAST(N'2015-03-03 11:46:39.053' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T11:46:39" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introduction><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point!]]></introduction>
  <body><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'c6e35195-6fad-4b02-8168-4cef81467bd1', CAST(N'2015-03-03 15:16:45.613' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T15:16:45" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introText><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point!]]></introText>
  <bodyText><![CDATA[<p>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </p>
<p><img src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></p>]]></bodyText>
  <body><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'febe1d7d-a236-410a-8203-639aabc12099', CAST(N'2015-03-03 11:46:39.093' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T11:46:39" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introduction><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point!]]></introduction>
  <body><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', CAST(N'2015-03-03 16:30:25.927' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T16:30:25" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1046" nodeTypeAlias="Review">
  <introText><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point.]]></introText>
  <bodyText><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>
<p><span>For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'7aed7444-a738-4c35-b9a9-a382320f3c21', CAST(N'2015-03-03 10:58:33.080' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T10:58:33" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1053" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introduction><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point!]]></introduction>
  <body><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>]]></body>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1065, N'63ddde50-10d4-4d6b-9c97-e52c0ffa5fc8', CAST(N'2015-03-03 15:35:42.307' AS DateTime), N'<Review id="1065" parentID="1057" level="3" creatorID="0" sortOrder="4" createDate="2015-03-03T10:53:46" updateDate="2015-03-03T15:35:42" nodeName="CamelBak Arc 4 Hydration Pack" urlName="camelbak-arc-4-hydration-pack" path="-1,1056,1057,1065" isDoc="" nodeType="1069" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1048" nodeTypeAlias="Review">
  <introText><![CDATA[Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point.]]></introText>
  <bodyText><![CDATA[<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. </span></p>
<p><span><img style="width: 410px; height:270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>
<p><span>For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>]]></bodyText>
</Review>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1085, N'0a57eb09-8341-49eb-ae20-37dbc61382c9', CAST(N'2015-03-04 10:00:55.913' AS DateTime), N'<MembershipPage id="1085" parentID="1056" level="2" creatorID="0" sortOrder="1" createDate="2015-03-04T10:00:55" updateDate="2015-03-04T10:00:55" nodeName="Sign In" urlName="sign-in" path="-1,1056,1085" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1083" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1086, N'204cf436-4f0b-48a3-bb6c-929ea9738f27', CAST(N'2015-03-04 10:02:04.803' AS DateTime), N'<MembershipPage id="1086" parentID="1056" level="2" creatorID="0" sortOrder="2" createDate="2015-03-04T10:02:04" updateDate="2015-03-04T10:02:04" nodeName="Register" urlName="register" path="-1,1056,1086" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1084" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1091, N'c64b3129-8ce1-479f-a91e-4b562093578d', CAST(N'2015-03-04 11:57:00.613' AS DateTime), N'<MembershipPage id="1091" parentID="1056" level="2" creatorID="0" sortOrder="3" createDate="2015-03-04T11:52:51" updateDate="2015-03-04T11:57:00" nodeName="Members Area" urlName="members-area" path="-1,1056,1091" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1090" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1091, N'8e7208a9-d770-44e7-9911-eb2643b92a13', CAST(N'2015-03-04 11:52:51.330' AS DateTime), N'<MembershipPage id="1091" parentID="1056" level="2" creatorID="0" sortOrder="3" createDate="2015-03-04T11:52:51" updateDate="2015-03-04T11:52:51" nodeName="Members Area" urlName="members-area" path="-1,1056,1091" isDoc="" nodeType="1080" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1083" nodeTypeAlias="MembershipPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'e8e044c1-8240-4fb6-a895-5213694b73ad', CAST(N'2015-03-04 12:47:35.443' AS DateTime), N'<MemberArticlesPage id="1094" parentID="1091" level="3" creatorID="0" sortOrder="0" createDate="2015-03-04T12:47:26" updateDate="2015-03-04T12:47:35" nodeName="Articles" urlName="articles" path="-1,1056,1091,1094" isDoc="" nodeType="1093" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1092" nodeTypeAlias="MemberArticlesPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, N'21f96867-e3a1-4a1a-bdc8-20ea36f9e886', CAST(N'2015-03-04 13:48:30.540' AS DateTime), N'<MemberArticlesPage id="1097" parentID="1094" level="4" creatorID="0" sortOrder="0" createDate="2015-03-04T13:48:30" updateDate="2015-03-04T13:48:30" nodeName="Edit" urlName="edit" path="-1,1056,1091,1094,1097" isDoc="" nodeType="1093" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1096" nodeTypeAlias="MemberArticlesPage" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, N'9cf6dec3-1ca3-48b7-b24a-77cdb20b1c8c', CAST(N'2015-03-04 16:31:58.390' AS DateTime), N'<MemberArticlesPage id="1097" parentID="1094" level="4" creatorID="0" sortOrder="0" createDate="2015-03-04T13:48:30" updateDate="2015-03-04T16:31:58" nodeName="Edit" urlName="edit" path="-1,1056,1091,1094,1097" isDoc="" nodeType="1093" creatorName="Dan Malcolm" writerName="Dan Malcolm" writerID="0" template="1098" nodeTypeAlias="MemberArticlesPage" />')
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId] FOREIGN KEY([versionId])
REFERENCES [dbo].[cmsContentVersion] ([VersionId])
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPreviewXml' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyTypeGroup' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsPropertyTypeGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentGroupId] [int] NULL,
	[contenttypeNodeId] [int] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortorder] [int] NOT NULL,
 CONSTRAINT [PK_cmsPropertyTypeGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON 

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (3, NULL, 1032, N'Image', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (4, NULL, 1033, N'File', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (5, NULL, 1031, N'Contents', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (11, NULL, 1044, N'Membership', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (15, NULL, 1067, N'Content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (16, NULL, 1068, N'Content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (21, 15, 1069, N'Content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (22, NULL, 1066, N'Content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [parentGroupId], [contenttypeNodeId], [text], [sortorder]) VALUES (23, 22, 1071, N'Content', 0)
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId] FOREIGN KEY([contenttypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsPropertyTypeGroup_id] FOREIGN KEY([parentGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsPropertyTypeGroup_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyTypeGroup' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsPropertyType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dataTypeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
	[propertyTypeGroupId] [int] NULL,
	[Alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[helpText] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortOrder] [int] NOT NULL CONSTRAINT [DF_cmsPropertyType_sortOrder]  DEFAULT ('0'),
	[mandatory] [bit] NOT NULL CONSTRAINT [DF_cmsPropertyType_mandatory]  DEFAULT ('0'),
	[validationRegExp] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsPropertyType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON 

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (6, -90, 1032, 3, N'umbracoFile', N'Upload image', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', NULL, 1, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', NULL, 2, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', NULL, 3, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', NULL, 4, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', NULL, 1, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', NULL, 2, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (27, -38, 1031, 5, N'contents', N'Contents:', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', NULL, 0, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (29, -92, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', NULL, 1, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', NULL, 2, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', NULL, 3, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (32, -92, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', NULL, 4, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (33, -92, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', NULL, 5, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (34, -92, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', NULL, 6, 0, NULL, NULL)
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (53, -88, 1067, 15, N'introText', N'Intro Text', NULL, 0, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (54, -87, 1067, 15, N'bodyText', N'Body Text', NULL, 2, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (55, 1099, 1069, 21, N'rating', N'Rating', NULL, 0, 0, N'^((10)|[0-9])$', N'Rating score between 1 and 10')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (56, 1041, 1067, 15, N'tags', N'Tags', NULL, 1, 0, N'', N'')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [helpText], [sortOrder], [mandatory], [validationRegExp], [Description]) VALUES (57, 1100, 1071, 23, N'grid', N'Grid', NULL, 0, 0, N'', N'')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId] FOREIGN KEY([dataTypeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id] FOREIGN KEY([propertyTypeGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyData' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsPropertyData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contentNodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NULL,
	[propertytypeid] [int] NOT NULL,
	[dataInt] [int] NULL,
	[dataDate] [datetime] NULL,
	[dataNvarchar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dataNtext] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsPropertyData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON 

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (7, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', 6, NULL, NULL, N'/media/1001/microlight_alpine_tempest.jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (8, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', 7, NULL, NULL, N'708', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (9, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', 8, NULL, NULL, N'1000', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (10, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', 9, NULL, NULL, N'440654', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11, 1060, N'9a36bab5-7a1f-4667-abfb-5e85feb18a27', 10, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (16, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', 6, NULL, NULL, N'/media/1002/1370343082raspberryripplegel.jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (17, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', 7, NULL, NULL, N'640', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (18, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', 8, NULL, NULL, N'504', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (19, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', 9, NULL, NULL, N'8571', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (20, 1062, N'384181c9-cb99-43a9-9bd3-b3ed7611a61a', 10, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (25, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', 6, NULL, NULL, N'/media/1003/camelbak-arc-4-hydration-pack.jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (26, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', 7, NULL, NULL, N'410', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (27, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', 8, NULL, NULL, N'270', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (28, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', 9, NULL, NULL, N'13335', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (29, 1064, N'75e92369-a8e9-4986-ac8f-378f92142b0c', 10, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (105, 1059, N'326786f6-99f3-4736-902b-7beec698e41f', 53, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (106, 1059, N'326786f6-99f3-4736-902b-7beec698e41f', 54, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (107, 1061, N'48078318-651e-4f93-910f-30ef36d47e2d', 53, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (108, 1061, N'48078318-651e-4f93-910f-30ef36d47e2d', 54, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (109, 1058, N'e0f2a5d1-890d-4d55-a529-0083d7b2671b', 53, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (110, 1058, N'e0f2a5d1-890d-4d55-a529-0083d7b2671b', 54, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (111, 1063, N'ef3126a9-7c92-4400-98cd-d28810f40ff3', 53, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (112, 1063, N'ef3126a9-7c92-4400-98cd-d28810f40ff3', 54, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (113, 1065, N'c6e35195-6fad-4b02-8168-4cef81467bd1', 53, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (114, 1065, N'c6e35195-6fad-4b02-8168-4cef81467bd1', 54, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (116, 1059, N'83fe1ade-ddb0-47ab-b827-2676bbf0c3ff', 53, NULL, NULL, N'UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (117, 1059, N'83fe1ade-ddb0-47ab-b827-2676bbf0c3ff', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (120, 1061, N'faa06eb4-7df2-4b49-9fd9-7e0291a25525', 53, NULL, NULL, N'Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (121, 1061, N'faa06eb4-7df2-4b49-9fd9-7e0291a25525', 54, NULL, NULL, NULL, N'<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99</p>
<p><img style="width: 354px; height:500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" /></p>
<p> </p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (124, 1058, N'66e8122f-f3e2-40c5-8400-0050983a54aa', 53, NULL, NULL, N'On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (125, 1058, N'66e8122f-f3e2-40c5-8400-0050983a54aa', 54, NULL, NULL, NULL, N'<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (128, 1063, N'a7438533-2fde-4c69-a873-290a07f7b7b8', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (129, 1063, N'a7438533-2fde-4c69-a873-290a07f7b7b8', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height:197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (132, 1063, N'5357ec2e-5f00-4e2d-a9af-df07015bc69c', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (133, 1063, N'5357ec2e-5f00-4e2d-a9af-df07015bc69c', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height:197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (136, 1065, N'63ddde50-10d4-4d6b-9c97-e52c0ffa5fc8', 53, NULL, NULL, N'Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (137, 1065, N'63ddde50-10d4-4d6b-9c97-e52c0ffa5fc8', 54, NULL, NULL, NULL, N'<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. </span></p>
<p><span><img style="width: 410px; height:270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>
<p><span>For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (140, 1059, N'8c611df5-d5d8-4d16-83ce-c8aab3f0bcef', 53, NULL, NULL, N'UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (141, 1059, N'8c611df5-d5d8-4d16-83ce-c8aab3f0bcef', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (142, 1061, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', 53, NULL, NULL, N'Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (143, 1061, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', 54, NULL, NULL, NULL, N'<p>Once again planetFear are proud to be the official retail partner for the Kendal Mountain Festival. This year we have unbelievable prices on products from top brands, such as Arc''teryx and Rab, and the now legendary sample sale including Marmot and Inov8. Check out these great offers, available only in the Marquee outside the main entrance to the Brewery Arts Centre.</p>
<p>Rab Microlight Alpine Down Jackets 2012 (Men''s and Women''s) RRP £170 Festival Price £89.99</p>
<p><img style="width: 354px; height: 500px;" src="/media/1001/microlight_alpine_tempest.jpg?width=354&amp;height=500" alt="" rel="1060" /></p>
<p> </p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (144, 1063, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (145, 1063, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (146, 1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', 53, NULL, NULL, N'Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (147, 1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', 54, NULL, NULL, NULL, N'<p><span>Sometimes the simplest ideas are the best ones and this running bottle belt from “Bladder Kings” CamelBak is a case in point. The four 240 ml bottles, enough for me for a typical 2 hour run in warm conditions, clip into plastic cages. I’ve tried various fuel/hydration belts over the years using elasticated bottle straps and other mechanisms but none have ticked both boxes of security and easy no look access. These are super secure, I haven’t lost one yet despite some seriously bouncy descending, and, most importantly, are easy to clip and unclip one handed without having to look or do battle with the belt. </span></p>
<p><span><img style="width: 410px; height: 270px;" src="/media/1003/camelbak-arc-4-hydration-pack.jpg?width=410&amp;height=270" alt="" rel="1064" /></span></p>
<p><span>For such neat and compact hand sized bottles, the mouth is reasonably wide making filling with energy powders easy. The valves are brilliant, delivering a decent gulp of water and, for the bottles you’re not currently drinking out of, there are twist locks to prevent water loss. If you’re just heading out for a shorter run, the cages unclip and I’ve found a one bottle setup is brilliant for those summer evening runs when one hour becomes two. The actual belt is soft elastic webbing and, using velcro to secure, there’s no annoying buckle or clip to dig into you. It’s super stable and you’re only aware you’re carrying it because of the slosh of the water. The zip pocket is plenty big enough for your phone and a couple of gels and, although it obviously hasn’t got enough kit space for full fell epics, for less wild runs up to a couple of hours it’s ideal. </span></p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (148, 1058, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', 53, NULL, NULL, N'On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (149, 1058, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', 54, NULL, NULL, NULL, N'<p>On Sat 9 August at 7pm King Kong Climbing Centre (Keswick''s latest exciting development) will be playing host to a lecture by Martin Boysen - a legend of the climbing world.</p>
<p>The event has been organised by PlanetFear, the retail unit located in the same Lakes Road building as the climbing centre. PlanetFear Manager Chris Swanepoel commented:</p>
<p>"We''ve teamed up with King Kong to host this event in their fantastic new first floor cafe. It''s great to be able to host a lecture by such a well-known and inspiring climber. For the talk to take place in the climbing centre sets the venue off to a great start - where better to come and see Martin talk?"</p>
<p>"Climbers, mountaineers and anyone with a passion for the outdoors will find this a really interesting lecture and it''s a unique opportunity to hear Martin talk, and get signed copies of his latest publication."</p>
<p>Boysen will be talking about his latest book ‘Hanging On: A life inside British climbing''s golden age''.</p>
<p>Martin Boysen''s passion for crags and mountains springs from his deep love of nature and a strong sense of adventure. From his early days on rock as a Kent schoolboy after the war, he was soon among the most gifted climbers of his or any generation, famed for his silky technique. Boysen made a huge contribution to British rock climbing, especially in North Wales; he discovered Gogarth in the 1960s and climbed some of the best new routes of his era: Nexus on Dinas Mot, The Skull on Cyrn Las and the magisterial Capital Punishment on Ogwen''s Suicide Wall.</p>
<p>For more than two decades, Boysen was also one of Britain''s leading mountaineers. A crucial member of Sir Chris Bonington''s team that climbed the South Face of Annapurna in 1970, Boysen was also part of Bonington''s second summit team on the South West face of Everest. In 1976 he made the first ascent of Trango Tower with Joe Brown. Along the way, Boysen climbed with some of the most important figures in the history of the sport, not just stars like Bonington and Brown, but those who make climbing so rich and intriguing, like Nea Morin and the brilliant but doomed Gary Hemming. He joined Hamish MacInnes hunting gold in Ecuador, doubled for Clint Eastwood on the North Face of the Eiger and worked on director Fred Zinnemann''s last movie.</p>
<p>Wry, laconic and self-deprecating, Martin Boysen''s Hanging On is an insider''s account of British climbing''s golden age.</p>
<p><span>Tickets cost £5 (no discounts) and are available to purchase in person from Planet Fear shop or by calling 017687 800504. Tickets will also be available on the door, but early booking is advised.</span></p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (150, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 28, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (151, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 29, 0, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (152, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 30, 1, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (153, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 31, 0, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (154, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 32, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (155, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 33, NULL, CAST(N'2015-03-05 16:12:55.000' AS DateTime), NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (156, 1077, N'32002c53-ea40-4bf2-bb06-7fd7115c7574', 34, NULL, CAST(N'2015-03-04 10:10:34.000' AS DateTime), NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (171, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 28, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (172, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 29, 0, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (173, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 30, 1, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (174, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 31, 0, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (175, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 32, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (176, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 33, NULL, CAST(N'2015-03-04 11:43:21.000' AS DateTime), NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (177, 1089, N'29a911ac-c69a-44f4-abac-76a0502dabc5', 34, NULL, CAST(N'2015-03-04 11:43:21.000' AS DateTime), NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (178, 1063, N'1d6731ff-c707-457a-b767-c4bdadcef5ea', 55, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (179, 1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', 55, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (180, 1063, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (181, 1063, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (182, 1063, N'4cbc3dc9-2db4-431e-9839-25046f5d098c', 55, 16, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (183, 1059, N'f578a2cd-b709-4214-9a09-5cfc866d7288', 53, NULL, NULL, N'UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (184, 1059, N'f578a2cd-b709-4214-9a09-5cfc866d7288', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (185, 1059, N'df844f4f-66e3-4e3c-a496-373df0029bd8', 53, NULL, NULL, N'UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (186, 1059, N'df844f4f-66e3-4e3c-a496-373df0029bd8', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (187, 1059, N'6f0bb03a-1cae-4e5c-bebd-54884d2b7b6d', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (188, 1059, N'6f0bb03a-1cae-4e5c-bebd-54884d2b7b6d', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (189, 1059, N'8d53d5fd-8df2-4e17-9d45-11cb9f2252f2', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (190, 1059, N'8d53d5fd-8df2-4e17-9d45-11cb9f2252f2', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (191, 1059, N'16492813-647f-4e1a-a8c5-e5110ea734b4', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (192, 1059, N'16492813-647f-4e1a-a8c5-e5110ea734b4', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p><p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p><p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p><p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (193, 1059, N'45c00474-fa5c-4ba7-8287-0bc33befd63b', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (194, 1059, N'45c00474-fa5c-4ba7-8287-0bc33befd63b', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (195, 1063, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (196, 1063, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (197, 1063, N'a8de5993-eaf6-4b48-9f81-8db612a6540a', 55, 8, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (198, 1063, N'4b43e573-e3a4-4343-953a-4416e1c3523d', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (199, 1063, N'4b43e573-e3a4-4343-953a-4416e1c3523d', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (200, 1063, N'4b43e573-e3a4-4343-953a-4416e1c3523d', 55, 7, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (201, 1063, N'481cf95b-c423-47a8-b667-ec0b88d65224', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (202, 1063, N'481cf95b-c423-47a8-b667-ec0b88d65224', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (203, 1063, N'481cf95b-c423-47a8-b667-ec0b88d65224', 55, 7, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (204, 1063, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (205, 1063, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (206, 1063, N'1e3d157d-c2f4-4d45-b7b2-ae2e89826516', 55, 8, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (207, 1063, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (208, 1063, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (209, 1063, N'9557a486-c80b-4efa-b45c-b43ab6c6aa8f', 55, 13, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (210, 1063, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (211, 1063, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (212, 1063, N'0d35fbe6-a53d-4716-a258-744ef92ac59f', 55, NULL, NULL, N'7', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (213, 1063, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (214, 1063, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (215, 1063, N'49c2b901-2ce1-4b83-be70-9b6c17e4c528', 55, NULL, NULL, N'9', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (216, 1063, N'd10c180e-367a-49d4-872f-521b08f50296', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (217, 1063, N'd10c180e-367a-49d4-872f-521b08f50296', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (218, 1063, N'd10c180e-367a-49d4-872f-521b08f50296', 55, NULL, NULL, N'91', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (219, 1063, N'74ace79c-d128-4d25-ad52-6bef188760d0', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (220, 1063, N'74ace79c-d128-4d25-ad52-6bef188760d0', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (221, 1063, N'74ace79c-d128-4d25-ad52-6bef188760d0', 55, NULL, NULL, N'912', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (222, 1063, N'48118343-3624-492e-b601-b2845eadc669', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (223, 1063, N'48118343-3624-492e-b601-b2845eadc669', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (224, 1063, N'48118343-3624-492e-b601-b2845eadc669', 55, NULL, NULL, N'12', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (225, 1063, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (226, 1063, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (227, 1063, N'd9d4e64f-2083-4249-9a75-fd40f9b16478', 55, NULL, NULL, N'99', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (228, 1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (229, 1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (230, 1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', 55, NULL, NULL, N'10', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (231, 1059, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (232, 1059, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (233, 1059, N'201ec6b2-501b-460f-8f9c-72759f45b9fc', 56, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (234, 1061, N'7c3a000c-f384-44c4-b9c5-9daa27c43f48', 56, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (235, 1058, N'6eb5550c-1894-4f7c-9e4d-5c085927187c', 56, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (236, 1063, N'e6b55392-b95e-432a-9973-e0e5cefa0c32', 56, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (237, 1065, N'737bec47-4fa6-49cd-b7d8-773ea0c1ca97', 56, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (238, 1059, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (239, 1059, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (240, 1059, N'1fdb1ae8-4013-4a84-bde2-cbf3bcccf355', 56, NULL, NULL, NULL, N'trail-running')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (241, 1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (242, 1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (243, 1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', 56, NULL, NULL, NULL, N'trail-running,food,nutrition')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (244, 1063, N'154fba2d-d773-4e97-bf9e-835c69d1b965', 55, NULL, NULL, N'10', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (245, 1059, N'69be7b1f-460d-47d3-afab-48ea2a64495d', 53, NULL, NULL, N'1UKanTrail and planetFear have teamed up with Inov8 and Garmin to bring you a FREE trail running event, with the chance to trial some of the best running gear on the market!', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (246, 1059, N'69be7b1f-460d-47d3-afab-48ea2a64495d', 54, NULL, NULL, NULL, N'<p>Come along to planetFear, Keswick on Sun 18th May at 11:30, take your pick from the freely supplied shoes and watches and then join us on a guided run on some of the local trails. The route will suit all abilities and, along the way, you''ll be able to chat with planetFear staff, other runners, both experienced and new, and last year''s winner of the SBU35 ultra trail race, Howard Seal.</p>
<p>After returning to the shop, there will be snacks and drinks and the opportunity to win one of a series of spot prizes.</p>
<p>Make use of a 15% discount on the RRP, on all running related equipment.<br />This is a social event with the emphasis on fun. The route will be approximately 10k and be suitable for all. No need to book, but equipment will be limited, so come early! </p>
<p>Please note that some of the electronic equipment available for trial may require a credit card deposit.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (247, 1059, N'69be7b1f-460d-47d3-afab-48ea2a64495d', 56, NULL, NULL, NULL, N'trail-running')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (248, 1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', 53, NULL, NULL, N'Energy gels can be pretty disgusting! Not this one.', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (249, 1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', 54, NULL, NULL, NULL, N'<p>Energy gels can be pretty disgusting. I’d always viewed them as a necessary evil that was part of endurance racing and that you just had to man up and get them down your throat. Sure, on real long and steady stuff you can take in and process “real food” but, for events such as Ironman, a marathon or a 2 hour fell race, you can be pushing reasonably hard and need the convenience and speed of absorption of gels.  </p>
<p>In 2008 I discovered Torq gels though and, with flavours such as Strawberry Yoghurt, Black Cherry Yoghurt and Forest Fruits with gurana, gels became more of a pleasure than a chore. Then, in 2010, Torq delivered their Rhubarb and Custard gel and I was in gel nirvana. Seriously, it tasted so good that I’d be tempted to take them recreationally and I’ve been known, if there’s an ice cream van at the end of a race, to have one squeezed on a 99 flake. Impromptu desert recipes aside, you actually look forward to having a gel when you’re out riding or running and, when you’re working hard and not feeling massively hungry, this can really make the difference whether you stick to your fueling strategy or not. </p>
<p><img style="width: 250px; height: 197px;" src="/media/1002/1370343082raspberryripplegel.jpg?width=250&amp;height=197" alt="" rel="1062" /></p>
<p>Their gels are not just about the taste though as the science behind them is strong too. Their 2:1 Maltodextrin:Fructose blend has been proven to deliver the energy to your working muscles optimally. They certainly work for me and, with the Torq Fueling System where every gel, bar or serving of energy drink equates to one unit and you typically need three units per hour, working out how much you need is simple. For 2-6 hour rides and runs, I’ll typically have a gel every 30 minutes washed down with 500 ml of energy drink per hour.</p>
<p>Anyway, I thought that Rhubarb and Custard couldn’t be topped but, on my mountain bike yesterday evening, I had my first experience of their new flavour, Raspberry Ripple and wow! It’s a mouthful of delicious loveliness and, like all of their gels, that loveliness is all natural and with no artificial sweeteners. It’s not too sickly sweet, the texture is spot on and it also contains a dose of electrolytes to keep your muscles firing. They’ve also tweaked the packaging so now you can open the gel without the top coming completely off, so there’s no excuse for littering.</p>
<p> </p>
<p>I haven’t yet tried it on ice cream but it can only be a matter of time!</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (250, 1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', 56, NULL, NULL, NULL, N'trail-running,food,nutrition')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (251, 1063, N'308ec3ed-36d0-4af0-8e04-2a8bb7888b2d', 55, NULL, NULL, N'10', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (252, 1056, N'939a7027-0ef4-40ca-be56-5be9251530f7', 57, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDate], [dataNvarchar], [dataNtext]) VALUES (253, 1056, N'686dea5a-93d4-4559-af7b-2ae155093d20', 57, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1060,
                    "image": "/media/1001/microlight_alpine_tempest.jpg"
                  },
                  "editor": {
                    "name": "Image",
                    "alias": "media",
                    "view": "media",
                    "render": null,
                    "icon": "icon-picture",
                    "config": {}
                  }
                }
              ]
            },
            {
              "grid": 8,
              "controls": [
                {
                  "value": "<p>A splendid coat</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                },
                {
                  "value": "yay",
                  "editor": {
                    "name": "Headline",
                    "alias": "headline",
                    "view": "textstring",
                    "render": null,
                    "icon": "icon-coin",
                    "config": {
                      "style": "font-size: 36px; line-height: 45px; font-weight: bold",
                      "markup": "<h1>#value#</h1>"
                    }
                  }
                }
              ]
            }
          ],
          "id": "77ea88f6-3eb1-7bbc-a407-870c7c483c17"
        },
        {
          "name": "Headline",
          "areas": [
            {
              "grid": 12,
              "editors": [
                "headline"
              ],
              "controls": [
                {
                  "value": "<p>something else</p>",
                  "editor": {
                    "name": "Rich text editor",
                    "alias": "rte",
                    "view": "rte",
                    "render": null,
                    "icon": "icon-article",
                    "config": {}
                  }
                }
              ]
            }
          ],
          "id": "32a393a1-831c-26a5-dcf8-cd31cdd8bb43"
        }
      ]
    }
  ]
}')
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData] ON [dbo].[cmsPropertyData]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_1] ON [dbo].[cmsPropertyData]
(
	[contentNodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_2] ON [dbo].[cmsPropertyData]
(
	[versionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_3] ON [dbo].[cmsPropertyData]
(
	[propertytypeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id] FOREIGN KEY([propertytypeid])
REFERENCES [dbo].[cmsPropertyType] ([id])
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_umbracoNode_id] FOREIGN KEY([contentNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsPropertyData' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsStylesheet' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsStylesheet](
	[nodeId] [int] NOT NULL,
	[filename] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[content] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsStylesheet] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

ALTER TABLE [dbo].[cmsStylesheet]  WITH CHECK ADD  CONSTRAINT [FK_cmsStylesheet_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsStylesheet] CHECK CONSTRAINT [FK_cmsStylesheet_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsStylesheet' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsStylesheetProperty' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsStylesheetProperty](
	[nodeId] [int] NOT NULL,
	[stylesheetPropertyEditor] [bit] NULL,
	[stylesheetPropertyAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[stylesheetPropertyValue] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsStylesheetProperty] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsStylesheetProperty' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTags' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tag] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentId] [int] NULL,
	[group] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsTags] ON 

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (1, N'trail-running', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (2, N'food', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (3, N'nutrition', NULL, N'default')
SET IDENTITY_INSERT [dbo].[cmsTags] OFF
SET ANSI_PADDING ON

CREATE NONCLUSTERED INDEX [IX_cmsTags] ON [dbo].[cmsTags]
(
	[tag] ASC,
	[group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[cmsTags]  WITH CHECK ADD  CONSTRAINT [FK_cmsTags_cmsTags] FOREIGN KEY([ParentId])
REFERENCES [dbo].[cmsTags] ([id])
ALTER TABLE [dbo].[cmsTags] CHECK CONSTRAINT [FK_cmsTags_cmsTags]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTags' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTagRelationship' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsTagRelationship](
	[nodeId] [int] NOT NULL,
	[tagId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsTagRelationship] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[propertyTypeId] ASC,
	[tagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1059, 1, 56)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1063, 1, 56)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1063, 2, 56)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1063, 3, 56)
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsContent] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsContent]
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsTags_id] FOREIGN KEY([tagId])
REFERENCES [dbo].[cmsTags] ([id])
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTagRelationship' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUserType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoUserType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userTypeAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[userTypeName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userTypeDefaultPermissions] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoUserType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoUserType] ON 

INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (2, N'writer', N'Writer', N'CAH:F')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5F')
INSERT [dbo].[umbracoUserType] ([id], [userTypeAlias], [userTypeName], [userTypeDefaultPermissions]) VALUES (4, N'translator', N'Translator', N'AF')
SET IDENTITY_INSERT [dbo].[umbracoUserType] OFF
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUserType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userDisabled] [bit] NOT NULL CONSTRAINT [DF_umbracoUser_userDisabled]  DEFAULT ('0'),
	[userNoConsole] [bit] NOT NULL CONSTRAINT [DF_umbracoUser_userNoConsole]  DEFAULT ('0'),
	[userType] [int] NOT NULL,
	[startStructureID] [int] NOT NULL,
	[startMediaID] [int] NULL,
	[userName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLogin] [nvarchar](125) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userPassword] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userEmail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLanguage] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoUser] ON 

INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userType], [startStructureID], [startMediaID], [userName], [userLogin], [userPassword], [userEmail], [userLanguage]) VALUES (0, 0, 0, 1, -1, -1, N'Fat Media Admin', N'admin', N'default', N'daniel.malcolm@fatmedia.co.uk', N'en')
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
SET ANSI_PADDING ON

CREATE NONCLUSTERED INDEX [IX_umbracoUser_userLogin] ON [dbo].[umbracoUser]
(
	[userLogin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[umbracoUser]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser_umbracoUserType_id] FOREIGN KEY([userType])
REFERENCES [dbo].[umbracoUserType] ([id])
ALTER TABLE [dbo].[umbracoUser] CHECK CONSTRAINT [FK_umbracoUser_umbracoUserType_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTaskType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsTaskType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTaskType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[cmsTaskType] ON 

INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
SET ANSI_PADDING ON

CREATE NONCLUSTERED INDEX [IX_cmsTaskType_alias] ON [dbo].[cmsTaskType]
(
	[alias] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTaskType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTask' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[cmsTask](
	[closed] [bit] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[taskTypeId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[parentUserId] [int] NOT NULL,
	[userId] [int] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[Comment] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTask] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_closed]  DEFAULT ('0') FOR [closed]
ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_DateTime]  DEFAULT (getdate()) FOR [DateTime]
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_cmsTaskType_id] FOREIGN KEY([taskTypeId])
REFERENCES [dbo].[cmsTaskType] ([id])
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_cmsTaskType_id]
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoNode_id]
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser] FOREIGN KEY([parentUserId])
REFERENCES [dbo].[umbracoUser] ([id])
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser]
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser1] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser1]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='cmsTask' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoDomains' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoDomains](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[domainDefaultLanguage] [int] NULL,
	[domainRootStructureID] [int] NULL,
	[domainName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoDomains] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[umbracoDomains]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDomains_umbracoNode_id] FOREIGN KEY([domainRootStructureID])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoDomains] CHECK CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoDomains' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoLanguage' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoLanguage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[languageISOCode] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[languageCultureName] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLanguage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON 

INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (1, N'en-US', N'en-US')
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
SET ANSI_PADDING ON

CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoLanguage_languageISOCode] ON [dbo].[umbracoLanguage]
(
	[languageISOCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoLanguage' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoLog' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[NodeId] [int] NOT NULL,
	[Datestamp] [datetime] NOT NULL CONSTRAINT [DF_umbracoLog_Datestamp]  DEFAULT (getdate()),
	[logHeader] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[logComment] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLog] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoLog] ON 

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (1, 0, 1047, CAST(N'2015-03-03 09:40:44.257' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (2, 0, 1049, CAST(N'2015-03-03 09:51:12.597' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (3, 0, -1, CAST(N'2015-03-03 09:51:35.813' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (4, 0, 1049, CAST(N'2015-03-03 09:51:35.837' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (5, 0, 1050, CAST(N'2015-03-03 09:52:49.843' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (6, 0, 1050, CAST(N'2015-03-03 09:53:26.683' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (7, 0, 1052, CAST(N'2015-03-03 09:53:57.827' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (8, 0, 1049, CAST(N'2015-03-03 09:54:41.910' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (9, 0, 1049, CAST(N'2015-03-03 09:55:24.277' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (10, 0, 1053, CAST(N'2015-03-03 09:55:45.210' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (11, 0, 1053, CAST(N'2015-03-03 09:57:46.190' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (12, 0, 1055, CAST(N'2015-03-03 10:18:26.530' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (13, 0, 1047, CAST(N'2015-03-03 10:19:34.860' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (14, 0, 0, CAST(N'2015-03-03 10:21:01.527' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (15, 0, 1056, CAST(N'2015-03-03 10:21:13.913' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (16, 0, 1055, CAST(N'2015-03-03 10:21:43.473' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (17, 0, 1052, CAST(N'2015-03-03 10:22:19.120' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (18, 0, 0, CAST(N'2015-03-03 10:22:24.603' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (19, 0, 1057, CAST(N'2015-03-03 10:22:32.133' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (20, 0, 1055, CAST(N'2015-03-03 10:22:49.993' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (21, 0, 1052, CAST(N'2015-03-03 10:23:17.203' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (22, 0, 1052, CAST(N'2015-03-03 10:23:56.803' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (23, 0, -1, CAST(N'2015-03-03 10:26:03.820' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (24, 0, 1050, CAST(N'2015-03-03 10:26:03.867' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (25, 0, 1057, CAST(N'2015-03-03 10:26:07.937' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (26, 0, 0, CAST(N'2015-03-03 10:26:26.823' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (27, 0, 1047, CAST(N'2015-03-03 10:27:03.727' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (28, 0, 1047, CAST(N'2015-03-03 10:27:15.307' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (29, 0, 1047, CAST(N'2015-03-03 10:28:21.940' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (30, 0, 0, CAST(N'2015-03-03 10:28:27.170' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (31, 0, 1058, CAST(N'2015-03-03 10:29:43.723' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (32, 0, 1058, CAST(N'2015-03-03 10:30:03.773' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (33, 0, 0, CAST(N'2015-03-03 10:30:08.950' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (34, 0, 1059, CAST(N'2015-03-03 10:30:26.337' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (35, 0, 0, CAST(N'2015-03-03 10:30:46.380' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (36, 0, 0, CAST(N'2015-03-03 10:31:44.297' AS DateTime), N'New', N'Media ''microlight_alpine_tempest.jpg'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (37, 0, 1060, CAST(N'2015-03-03 10:31:44.587' AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (38, 0, 1061, CAST(N'2015-03-03 10:31:59.560' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (39, 0, 1061, CAST(N'2015-03-03 10:32:25.937' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (40, 0, 0, CAST(N'2015-03-03 10:33:07.610' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (41, 0, 0, CAST(N'2015-03-03 10:34:04.060' AS DateTime), N'New', N'Media ''1370343082RaspberryRippleGel.jpg'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (42, 0, 1062, CAST(N'2015-03-03 10:34:04.097' AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (43, 0, 1063, CAST(N'2015-03-03 10:34:43.233' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (44, 0, 1063, CAST(N'2015-03-03 10:38:12.703' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (45, 0, 0, CAST(N'2015-03-03 10:39:15.323' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (46, 0, 0, CAST(N'2015-03-03 10:52:53.850' AS DateTime), N'New', N'Media ''camelbak-arc-4-hydration-pack.jpg'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (47, 0, 1064, CAST(N'2015-03-03 10:52:53.890' AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (48, 0, 1065, CAST(N'2015-03-03 10:53:46.107' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (49, 0, 1065, CAST(N'2015-03-03 10:57:47.280' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (50, 0, 1065, CAST(N'2015-03-03 10:58:33.100' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (51, 0, 1033, CAST(N'2015-03-03 11:13:02.283' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (52, 0, 1031, CAST(N'2015-03-03 11:13:02.330' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (53, 0, 1032, CAST(N'2015-03-03 11:13:02.423' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (54, 0, 1033, CAST(N'2015-03-03 11:13:02.490' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (55, 0, 1031, CAST(N'2015-03-03 11:13:02.553' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (56, 0, 1032, CAST(N'2015-03-03 11:13:02.637' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (57, 0, 1033, CAST(N'2015-03-03 11:13:44.587' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (58, 0, 1031, CAST(N'2015-03-03 11:13:44.633' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (59, 0, 1032, CAST(N'2015-03-03 11:13:44.723' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (60, 0, 1033, CAST(N'2015-03-03 11:13:44.787' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (61, 0, 1031, CAST(N'2015-03-03 11:13:44.843' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (62, 0, 1032, CAST(N'2015-03-03 11:13:44.917' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (63, 0, 1033, CAST(N'2015-03-03 11:14:06.957' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (64, 0, 1031, CAST(N'2015-03-03 11:14:06.997' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (65, 0, 1032, CAST(N'2015-03-03 11:14:07.063' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (66, 0, 1033, CAST(N'2015-03-03 11:14:07.120' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (67, 0, 1031, CAST(N'2015-03-03 11:14:07.180' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (68, 0, 1032, CAST(N'2015-03-03 11:14:07.253' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (69, 0, 1053, CAST(N'2015-03-03 11:14:51.110' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (70, 0, 1033, CAST(N'2015-03-03 11:23:10.897' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (71, 0, 1031, CAST(N'2015-03-03 11:23:10.940' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (72, 0, 1032, CAST(N'2015-03-03 11:23:11.013' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (73, 0, 1033, CAST(N'2015-03-03 11:23:11.090' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (74, 0, 1031, CAST(N'2015-03-03 11:23:11.183' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (75, 0, 1032, CAST(N'2015-03-03 11:23:11.243' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (76, 0, 1066, CAST(N'2015-03-03 11:25:59.810' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (77, 0, -1, CAST(N'2015-03-03 11:33:46.290' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (78, 0, 1047, CAST(N'2015-03-03 11:33:46.327' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (79, 0, 1033, CAST(N'2015-03-03 11:37:27.573' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (80, 0, 1031, CAST(N'2015-03-03 11:37:27.610' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (81, 0, 1032, CAST(N'2015-03-03 11:37:27.693' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (82, 0, 1033, CAST(N'2015-03-03 11:37:27.750' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (83, 0, 1031, CAST(N'2015-03-03 11:37:27.833' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (84, 0, 1032, CAST(N'2015-03-03 11:37:27.900' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (85, 0, 1066, CAST(N'2015-03-03 11:38:51.490' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (86, 0, 1067, CAST(N'2015-03-03 11:39:29.003' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (87, 0, -1, CAST(N'2015-03-03 11:39:39.623' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (88, 0, 1047, CAST(N'2015-03-03 11:39:39.690' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (89, 0, -1, CAST(N'2015-03-03 11:39:45.727' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (90, 0, 1067, CAST(N'2015-03-03 11:39:45.747' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (91, 0, 1068, CAST(N'2015-03-03 11:40:05.697' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (92, 0, 1069, CAST(N'2015-03-03 11:40:24.710' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (93, 0, -1, CAST(N'2015-03-03 11:40:37.930' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (94, 0, 1049, CAST(N'2015-03-03 11:40:37.960' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (95, 0, -1, CAST(N'2015-03-03 11:40:42.167' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (96, 0, 1053, CAST(N'2015-03-03 11:40:42.187' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (97, 0, -1, CAST(N'2015-03-03 11:41:03.810' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (98, 0, 1068, CAST(N'2015-03-03 11:41:03.833' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (99, 0, -1, CAST(N'2015-03-03 11:41:09.680' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (100, 0, 1069, CAST(N'2015-03-03 11:41:09.697' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (101, 0, 1067, CAST(N'2015-03-03 11:42:05.827' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (102, 0, 1058, CAST(N'2015-03-03 11:42:50.673' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (103, 0, 1058, CAST(N'2015-03-03 11:42:50.680' AS DateTime), N'Move', N'Move Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (104, 0, 1070, CAST(N'2015-03-03 11:43:51.583' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (105, 0, -1, CAST(N'2015-03-03 11:44:18.790' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (106, 0, 1052, CAST(N'2015-03-03 11:44:18.810' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (107, 0, 1070, CAST(N'2015-03-03 11:44:49.953' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (108, 0, 1055, CAST(N'2015-03-03 11:45:14.477' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (109, 0, 1057, CAST(N'2015-03-03 11:45:25.247' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (110, 0, 1057, CAST(N'2015-03-03 11:45:25.280' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (111, 0, 1059, CAST(N'2015-03-03 11:45:53.073' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (112, 0, 1059, CAST(N'2015-03-03 11:45:53.107' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (113, 0, 1061, CAST(N'2015-03-03 11:46:07.473' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (114, 0, 1061, CAST(N'2015-03-03 11:46:07.517' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (115, 0, 1063, CAST(N'2015-03-03 11:46:21.343' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (116, 0, 1063, CAST(N'2015-03-03 11:46:21.387' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (117, 0, 1065, CAST(N'2015-03-03 11:46:39.070' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (118, 0, 1065, CAST(N'2015-03-03 11:46:39.107' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (119, 0, 1058, CAST(N'2015-03-03 11:47:01.843' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (120, 0, 1058, CAST(N'2015-03-03 11:47:01.880' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (121, 0, -1, CAST(N'2015-03-03 11:47:57.930' AS DateTime), N'Delete', N'Delete Content of Type 1052 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (122, 0, 1052, CAST(N'2015-03-03 11:47:57.983' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (123, 0, -1, CAST(N'2015-03-03 11:48:04.490' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (124, 0, -1, CAST(N'2015-03-03 11:48:07.100' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (125, 0, -1, CAST(N'2015-03-03 11:48:08.757' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (126, 0, -1, CAST(N'2015-03-03 11:48:10.597' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (127, 0, -1, CAST(N'2015-03-03 11:48:11.130' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (128, 0, -1, CAST(N'2015-03-03 11:48:11.383' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (129, 0, -1, CAST(N'2015-03-03 11:48:11.583' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (130, 0, -1, CAST(N'2015-03-03 11:48:19.530' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (131, 0, -1, CAST(N'2015-03-03 11:48:22.440' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (132, 0, 1071, CAST(N'2015-03-03 11:48:55.607' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (133, 0, 1071, CAST(N'2015-03-03 11:49:22.917' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (134, 0, 1056, CAST(N'2015-03-03 11:49:35.433' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (135, 0, 1056, CAST(N'2015-03-03 11:49:35.473' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (136, 0, -1, CAST(N'2015-03-03 11:49:59.403' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (137, 0, 1070, CAST(N'2015-03-03 11:49:59.420' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (138, 0, -1, CAST(N'2015-03-03 11:50:07.227' AS DateTime), N'Delete', N'Delete Content of Type 1055 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (139, 0, 1055, CAST(N'2015-03-03 11:50:07.250' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (140, 0, -1, CAST(N'2015-03-03 11:50:19.473' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (141, 0, 1071, CAST(N'2015-03-03 11:50:19.493' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (142, 0, 1057, CAST(N'2015-03-03 11:51:03.913' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (143, 0, -1, CAST(N'2015-03-03 11:51:58.240' AS DateTime), N'Delete', N'Delete Content of Type 1053 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (144, 0, -1, CAST(N'2015-03-03 11:52:40.607' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (145, 0, -1, CAST(N'2015-03-03 11:53:31.970' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (146, 0, -1, CAST(N'2015-03-03 11:53:32.010' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (147, 0, -1, CAST(N'2015-03-03 11:53:32.063' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (148, 0, -1, CAST(N'2015-03-03 11:53:32.100' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (149, 0, -1, CAST(N'2015-03-03 11:53:32.140' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (150, 0, -1, CAST(N'2015-03-03 11:53:32.167' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (151, 0, -1, CAST(N'2015-03-03 11:53:32.193' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (152, 0, 1067, CAST(N'2015-03-03 11:53:32.223' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (153, 0, 1070, CAST(N'2015-03-03 11:53:32.253' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (154, 0, 1072, CAST(N'2015-03-03 11:53:32.283' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (155, 0, 1073, CAST(N'2015-03-03 11:53:32.307' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (156, 0, 1074, CAST(N'2015-03-03 11:53:32.327' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (157, 0, 1075, CAST(N'2015-03-03 11:53:32.353' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (158, 0, 1076, CAST(N'2015-03-03 11:53:32.370' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (159, 0, 1033, CAST(N'2015-03-03 11:53:32.510' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (160, 0, 1031, CAST(N'2015-03-03 11:53:32.557' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (161, 0, 1032, CAST(N'2015-03-03 11:53:32.633' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (162, 0, 1033, CAST(N'2015-03-03 11:53:32.720' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (163, 0, 1031, CAST(N'2015-03-03 11:53:32.817' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (164, 0, 1032, CAST(N'2015-03-03 11:53:32.920' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (165, 0, -1, CAST(N'2015-03-03 11:53:49.713' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (166, 0, -1, CAST(N'2015-03-03 11:53:49.737' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (167, 0, 1067, CAST(N'2015-03-03 11:53:49.760' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (168, 0, 1070, CAST(N'2015-03-03 11:53:49.777' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (169, 0, 1033, CAST(N'2015-03-03 11:53:49.853' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (170, 0, 1031, CAST(N'2015-03-03 11:53:49.907' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (171, 0, 1032, CAST(N'2015-03-03 11:53:49.993' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (172, 0, 1033, CAST(N'2015-03-03 11:53:50.047' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (173, 0, 1031, CAST(N'2015-03-03 11:53:50.103' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (174, 0, 1032, CAST(N'2015-03-03 11:53:50.180' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (175, 0, -1, CAST(N'2015-03-03 11:56:01.403' AS DateTime), N'Delete', N'Delete Content of Type 1053 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (176, 0, -1, CAST(N'2015-03-03 11:56:50.863' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (177, 0, -1, CAST(N'2015-03-03 11:58:33.533' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (178, 0, -1, CAST(N'2015-03-03 11:59:12.400' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (179, 0, 1047, CAST(N'2015-03-03 11:59:12.523' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (180, 0, 1047, CAST(N'2015-03-03 11:59:17.123' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (181, 0, 1049, CAST(N'2015-03-03 11:59:24.103' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (182, 0, 1053, CAST(N'2015-03-03 11:59:28.413' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (183, 0, 1047, CAST(N'2015-03-03 11:59:36.520' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (184, 0, -1, CAST(N'2015-03-03 11:59:43.343' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (185, 0, 1053, CAST(N'2015-03-03 11:59:43.363' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (186, 0, 1053, CAST(N'2015-03-03 11:59:56.080' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (187, 0, -1, CAST(N'2015-03-03 12:00:02.693' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (188, 0, 1049, CAST(N'2015-03-03 12:00:02.710' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (189, 0, 1049, CAST(N'2015-03-03 12:00:03.923' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (190, 0, -1, CAST(N'2015-03-03 12:00:26.343' AS DateTime), N'Delete', N'Delete Content of Type 1053 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (191, 0, 1053, CAST(N'2015-03-03 12:00:26.397' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (192, 0, -1, CAST(N'2015-03-03 12:00:34.577' AS DateTime), N'Delete', N'Delete Content of Type 1049 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (193, 0, 1049, CAST(N'2015-03-03 12:00:34.617' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (194, 0, -1, CAST(N'2015-03-03 12:00:39.370' AS DateTime), N'Delete', N'Delete Content of Type 1047 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (195, 0, 1047, CAST(N'2015-03-03 12:00:39.397' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (196, 0, -1, CAST(N'2015-03-03 12:00:59.030' AS DateTime), N'Delete', N'Delete Content of Type 1074 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (197, 0, 1074, CAST(N'2015-03-03 12:00:59.067' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (198, 0, -1, CAST(N'2015-03-03 12:01:24.180' AS DateTime), N'Delete', N'Delete Content of Type 1075 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (199, 0, 1075, CAST(N'2015-03-03 12:01:24.260' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (200, 0, -1, CAST(N'2015-03-03 12:01:30.040' AS DateTime), N'Delete', N'Delete Content of Type 1072 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (201, 0, 1072, CAST(N'2015-03-03 12:01:30.127' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (202, 0, -1, CAST(N'2015-03-03 12:01:35.033' AS DateTime), N'Delete', N'Delete Content of Type 1073 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (203, 0, 1073, CAST(N'2015-03-03 12:01:35.103' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (204, 0, -1, CAST(N'2015-03-03 12:02:00.867' AS DateTime), N'Delete', N'Delete Content of Type 1076 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (205, 0, 1076, CAST(N'2015-03-03 12:02:00.893' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (206, 0, -1, CAST(N'2015-03-03 12:02:34.977' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (207, 0, -1, CAST(N'2015-03-03 12:02:35.007' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (208, 0, 1067, CAST(N'2015-03-03 12:02:35.023' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (209, 0, 1070, CAST(N'2015-03-03 12:02:35.040' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (210, 0, 1033, CAST(N'2015-03-03 12:02:35.133' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (211, 0, 1031, CAST(N'2015-03-03 12:02:35.193' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (212, 0, 1032, CAST(N'2015-03-03 12:02:35.310' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (213, 0, 1033, CAST(N'2015-03-03 12:02:35.410' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (214, 0, 1031, CAST(N'2015-03-03 12:02:35.477' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (215, 0, 1032, CAST(N'2015-03-03 12:02:35.553' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (216, 0, -1, CAST(N'2015-03-03 12:02:54.063' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (217, 0, -1, CAST(N'2015-03-03 12:02:54.110' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (218, 0, 1067, CAST(N'2015-03-03 12:02:54.153' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (219, 0, 1070, CAST(N'2015-03-03 12:02:54.170' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (220, 0, 1033, CAST(N'2015-03-03 12:02:54.413' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (221, 0, 1031, CAST(N'2015-03-03 12:02:54.630' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (222, 0, 1032, CAST(N'2015-03-03 12:02:54.773' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (223, 0, 1033, CAST(N'2015-03-03 12:02:54.840' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (224, 0, 1031, CAST(N'2015-03-03 12:02:54.933' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (225, 0, 1032, CAST(N'2015-03-03 12:02:55.050' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (226, 0, -1, CAST(N'2015-03-03 12:27:58.960' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (227, 0, -1, CAST(N'2015-03-03 12:27:58.980' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (228, 0, 1067, CAST(N'2015-03-03 12:27:59.003' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (229, 0, 1070, CAST(N'2015-03-03 12:27:59.027' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (230, 0, 1033, CAST(N'2015-03-03 12:27:59.167' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (231, 0, 1031, CAST(N'2015-03-03 12:27:59.210' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (232, 0, 1032, CAST(N'2015-03-03 12:27:59.313' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (233, 0, 1033, CAST(N'2015-03-03 12:27:59.393' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (234, 0, 1031, CAST(N'2015-03-03 12:27:59.457' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (235, 0, 1032, CAST(N'2015-03-03 12:27:59.580' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (236, 0, -1, CAST(N'2015-03-03 12:36:26.557' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (237, 0, -1, CAST(N'2015-03-03 12:36:26.647' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (238, 0, 1067, CAST(N'2015-03-03 12:36:26.723' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (239, 0, 1070, CAST(N'2015-03-03 12:36:26.767' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (240, 0, 1033, CAST(N'2015-03-03 12:36:26.863' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (241, 0, 1031, CAST(N'2015-03-03 12:36:26.917' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (242, 0, 1032, CAST(N'2015-03-03 12:36:27.000' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (243, 0, 1033, CAST(N'2015-03-03 12:36:27.070' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (244, 0, 1031, CAST(N'2015-03-03 12:36:27.130' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (245, 0, 1032, CAST(N'2015-03-03 12:36:27.220' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (246, 0, -1, CAST(N'2015-03-03 12:37:42.983' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (247, 0, -1, CAST(N'2015-03-03 12:37:43.030' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (248, 0, 1067, CAST(N'2015-03-03 12:37:43.103' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (249, 0, 1070, CAST(N'2015-03-03 12:37:43.210' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (250, 0, 1033, CAST(N'2015-03-03 12:37:43.683' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (251, 0, 1031, CAST(N'2015-03-03 12:37:43.743' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (252, 0, 1032, CAST(N'2015-03-03 12:37:43.840' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (253, 0, 1033, CAST(N'2015-03-03 12:37:43.917' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (254, 0, 1031, CAST(N'2015-03-03 12:37:43.990' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (255, 0, 1032, CAST(N'2015-03-03 12:37:44.120' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (256, 0, -1, CAST(N'2015-03-03 12:38:26.043' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (257, 0, -1, CAST(N'2015-03-03 12:38:26.093' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (258, 0, 1067, CAST(N'2015-03-03 12:38:26.137' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (259, 0, 1070, CAST(N'2015-03-03 12:38:26.170' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (260, 0, 1033, CAST(N'2015-03-03 12:38:26.387' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (261, 0, 1031, CAST(N'2015-03-03 12:38:26.513' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (262, 0, 1032, CAST(N'2015-03-03 12:38:26.617' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (263, 0, 1033, CAST(N'2015-03-03 12:38:26.720' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (264, 0, 1031, CAST(N'2015-03-03 12:38:26.800' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (265, 0, 1032, CAST(N'2015-03-03 12:38:26.887' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (266, 0, -1, CAST(N'2015-03-03 12:46:15.340' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (267, 0, -1, CAST(N'2015-03-03 12:46:15.363' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (268, 0, 1067, CAST(N'2015-03-03 12:46:15.397' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (269, 0, 1070, CAST(N'2015-03-03 12:46:15.413' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (270, 0, 1033, CAST(N'2015-03-03 12:46:15.543' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (271, 0, 1031, CAST(N'2015-03-03 12:46:15.587' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (272, 0, 1032, CAST(N'2015-03-03 12:46:15.673' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (273, 0, 1033, CAST(N'2015-03-03 12:46:15.733' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (274, 0, 1031, CAST(N'2015-03-03 12:46:15.790' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (275, 0, 1032, CAST(N'2015-03-03 12:46:15.920' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (276, 0, 1057, CAST(N'2015-03-03 12:46:30.093' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (277, 0, -1, CAST(N'2015-03-03 14:24:18.343' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (278, 0, -1, CAST(N'2015-03-03 14:24:18.427' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (279, 0, 1067, CAST(N'2015-03-03 14:24:18.490' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (280, 0, 1070, CAST(N'2015-03-03 14:24:18.530' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (281, 0, 1033, CAST(N'2015-03-03 14:24:18.687' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (282, 0, 1031, CAST(N'2015-03-03 14:24:18.740' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (283, 0, 1032, CAST(N'2015-03-03 14:24:18.857' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (284, 0, 1033, CAST(N'2015-03-03 14:24:18.950' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (285, 0, 1031, CAST(N'2015-03-03 14:24:19.007' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (286, 0, 1032, CAST(N'2015-03-03 14:24:19.100' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (287, 0, 1057, CAST(N'2015-03-03 14:24:33.707' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (288, 0, -1, CAST(N'2015-03-03 14:29:39.347' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (289, 0, -1, CAST(N'2015-03-03 14:29:39.407' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (290, 0, 1067, CAST(N'2015-03-03 14:29:39.473' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (291, 0, 1070, CAST(N'2015-03-03 14:29:39.513' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (292, 0, 1033, CAST(N'2015-03-03 14:29:39.810' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (293, 0, 1031, CAST(N'2015-03-03 14:29:39.870' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (294, 0, 1032, CAST(N'2015-03-03 14:29:39.973' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (295, 0, 1033, CAST(N'2015-03-03 14:29:40.043' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (296, 0, 1031, CAST(N'2015-03-03 14:29:40.110' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (297, 0, 1032, CAST(N'2015-03-03 14:29:40.200' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (298, 0, -1, CAST(N'2015-03-03 14:31:21.907' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (299, 0, -1, CAST(N'2015-03-03 14:31:21.953' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (300, 0, 1067, CAST(N'2015-03-03 14:31:22.020' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (301, 0, 1070, CAST(N'2015-03-03 14:31:22.063' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (302, 0, 1033, CAST(N'2015-03-03 14:31:22.197' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (303, 0, 1031, CAST(N'2015-03-03 14:31:22.283' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (304, 0, 1032, CAST(N'2015-03-03 14:31:22.430' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (305, 0, 1033, CAST(N'2015-03-03 14:31:22.537' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (306, 0, 1031, CAST(N'2015-03-03 14:31:22.620' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (307, 0, 1032, CAST(N'2015-03-03 14:31:22.710' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (308, 0, -1, CAST(N'2015-03-03 14:35:09.443' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (309, 0, -1, CAST(N'2015-03-03 14:35:09.490' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (310, 0, 1067, CAST(N'2015-03-03 14:35:09.543' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (311, 0, 1070, CAST(N'2015-03-03 14:35:09.597' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (312, 0, 1033, CAST(N'2015-03-03 14:35:09.927' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (313, 0, 1031, CAST(N'2015-03-03 14:35:10.020' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (314, 0, 1032, CAST(N'2015-03-03 14:35:10.173' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (315, 0, 1033, CAST(N'2015-03-03 14:35:10.290' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (316, 0, 1031, CAST(N'2015-03-03 14:35:10.427' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (317, 0, 1032, CAST(N'2015-03-03 14:35:10.630' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (318, 0, -1, CAST(N'2015-03-03 14:35:18.237' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (319, 0, -1, CAST(N'2015-03-03 14:35:18.257' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (320, 0, 1067, CAST(N'2015-03-03 14:35:18.287' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (321, 0, 1070, CAST(N'2015-03-03 14:35:18.303' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (322, 0, 1033, CAST(N'2015-03-03 14:35:18.500' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (323, 0, 1031, CAST(N'2015-03-03 14:35:18.540' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (324, 0, 1032, CAST(N'2015-03-03 14:35:18.620' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (325, 0, 1033, CAST(N'2015-03-03 14:35:18.690' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (326, 0, 1031, CAST(N'2015-03-03 14:35:18.743' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (327, 0, 1032, CAST(N'2015-03-03 14:35:18.817' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (328, 0, -1, CAST(N'2015-03-03 14:37:07.830' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (329, 0, -1, CAST(N'2015-03-03 14:37:07.913' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (330, 0, 1067, CAST(N'2015-03-03 14:37:07.977' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (331, 0, 1070, CAST(N'2015-03-03 14:37:08.017' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (332, 0, 1033, CAST(N'2015-03-03 14:37:08.130' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (333, 0, 1031, CAST(N'2015-03-03 14:37:08.230' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (334, 0, 1032, CAST(N'2015-03-03 14:37:08.340' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (335, 0, 1033, CAST(N'2015-03-03 14:37:08.420' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (336, 0, 1031, CAST(N'2015-03-03 14:37:08.507' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (337, 0, 1032, CAST(N'2015-03-03 14:37:08.630' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (338, 0, -1, CAST(N'2015-03-03 15:10:22.640' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (339, 0, -1, CAST(N'2015-03-03 15:10:22.657' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (340, 0, 1067, CAST(N'2015-03-03 15:10:22.683' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (341, 0, 1070, CAST(N'2015-03-03 15:10:22.703' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (342, 0, 1033, CAST(N'2015-03-03 15:10:22.817' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (343, 0, 1031, CAST(N'2015-03-03 15:10:22.853' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (344, 0, 1032, CAST(N'2015-03-03 15:10:22.920' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (345, 0, 1033, CAST(N'2015-03-03 15:10:22.980' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (346, 0, 1031, CAST(N'2015-03-03 15:10:23.093' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (347, 0, 1032, CAST(N'2015-03-03 15:10:23.163' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (348, 0, -1, CAST(N'2015-03-03 15:12:12.360' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (349, 0, 1067, CAST(N'2015-03-03 15:12:12.433' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (350, 0, 1067, CAST(N'2015-03-03 15:13:30.633' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (351, 0, 1067, CAST(N'2015-03-03 15:13:33.833' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (352, 0, 1067, CAST(N'2015-03-03 15:14:14.130' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (353, 0, 1067, CAST(N'2015-03-03 15:15:18.493' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (354, 0, 1059, CAST(N'2015-03-03 15:15:41.747' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (355, 0, 1061, CAST(N'2015-03-03 15:15:58.437' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (356, 0, 1063, CAST(N'2015-03-03 15:16:24.033' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (357, 0, 1065, CAST(N'2015-03-03 15:16:45.710' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (358, 0, 1058, CAST(N'2015-03-03 15:17:04.240' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (359, 0, 1058, CAST(N'2015-03-03 15:17:13.753' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (360, 0, -1, CAST(N'2015-03-03 15:17:28.417' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (361, 0, 1068, CAST(N'2015-03-03 15:17:28.483' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (362, 0, -1, CAST(N'2015-03-03 15:17:35.447' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (363, 0, 1069, CAST(N'2015-03-03 15:17:35.480' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (364, 0, 1069, CAST(N'2015-03-03 15:17:37.383' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (365, 0, -1, CAST(N'2015-03-03 15:19:03.093' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (366, 0, -1, CAST(N'2015-03-03 15:19:03.123' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (367, 0, -1, CAST(N'2015-03-03 15:19:03.147' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (368, 0, -1, CAST(N'2015-03-03 15:19:03.167' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (369, 0, 1067, CAST(N'2015-03-03 15:19:03.397' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (370, 0, 1067, CAST(N'2015-03-03 15:19:03.417' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (371, 0, 1068, CAST(N'2015-03-03 15:19:03.433' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (372, 0, 1069, CAST(N'2015-03-03 15:19:03.450' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (373, 0, 1070, CAST(N'2015-03-03 15:19:03.467' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (374, 0, 1033, CAST(N'2015-03-03 15:19:03.697' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (375, 0, 1031, CAST(N'2015-03-03 15:19:03.750' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (376, 0, 1032, CAST(N'2015-03-03 15:19:03.840' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (377, 0, 1033, CAST(N'2015-03-03 15:19:03.913' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (378, 0, 1031, CAST(N'2015-03-03 15:19:03.970' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (379, 0, 1032, CAST(N'2015-03-03 15:19:04.043' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (380, 0, -1, CAST(N'2015-03-03 15:20:23.993' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (381, 0, -1, CAST(N'2015-03-03 15:20:24.063' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (382, 0, 1067, CAST(N'2015-03-03 15:20:24.100' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (383, 0, 1070, CAST(N'2015-03-03 15:20:24.143' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (384, 0, 1033, CAST(N'2015-03-03 15:20:24.393' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (385, 0, 1031, CAST(N'2015-03-03 15:20:24.467' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (386, 0, 1032, CAST(N'2015-03-03 15:20:24.587' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (387, 0, 1033, CAST(N'2015-03-03 15:20:24.703' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (388, 0, 1031, CAST(N'2015-03-03 15:20:24.753' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (389, 0, 1032, CAST(N'2015-03-03 15:20:24.927' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (390, 0, -1, CAST(N'2015-03-03 15:21:01.640' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (391, 0, -1, CAST(N'2015-03-03 15:21:01.753' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (392, 0, 1067, CAST(N'2015-03-03 15:21:01.827' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (393, 0, 1070, CAST(N'2015-03-03 15:21:01.867' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (394, 0, 1033, CAST(N'2015-03-03 15:21:02.037' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (395, 0, 1031, CAST(N'2015-03-03 15:21:02.103' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (396, 0, 1032, CAST(N'2015-03-03 15:21:02.243' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (397, 0, 1033, CAST(N'2015-03-03 15:21:02.323' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (398, 0, 1031, CAST(N'2015-03-03 15:21:02.390' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (399, 0, 1032, CAST(N'2015-03-03 15:21:02.480' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (400, 0, -1, CAST(N'2015-03-03 15:22:00.043' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (401, 0, 1067, CAST(N'2015-03-03 15:22:00.090' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (402, 0, 1067, CAST(N'2015-03-03 15:23:45.490' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (403, 0, 1067, CAST(N'2015-03-03 15:23:53.473' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (404, 0, -1, CAST(N'2015-03-03 15:25:15.223' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (405, 0, 1068, CAST(N'2015-03-03 15:25:15.303' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (406, 0, 1068, CAST(N'2015-03-03 15:25:16.590' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (407, 0, -1, CAST(N'2015-03-03 15:25:25.073' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (408, 0, 1069, CAST(N'2015-03-03 15:25:25.143' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (409, 0, 1069, CAST(N'2015-03-03 15:25:26.240' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (410, 0, 1058, CAST(N'2015-03-03 15:26:10.147' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (411, 0, -1, CAST(N'2015-03-03 15:26:43.707' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (412, 0, -1, CAST(N'2015-03-03 15:26:43.790' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (413, 0, -1, CAST(N'2015-03-03 15:26:43.833' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (414, 0, -1, CAST(N'2015-03-03 15:26:43.877' AS DateTime), N'Save', N'Save ContentTypes performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (415, 0, 1067, CAST(N'2015-03-03 15:26:44.053' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (416, 0, 1067, CAST(N'2015-03-03 15:26:44.087' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (417, 0, 1068, CAST(N'2015-03-03 15:26:44.123' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (418, 0, 1069, CAST(N'2015-03-03 15:26:44.157' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (419, 0, 1070, CAST(N'2015-03-03 15:26:44.193' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (420, 0, 1033, CAST(N'2015-03-03 15:26:44.340' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (421, 0, 1031, CAST(N'2015-03-03 15:26:44.390' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (422, 0, 1032, CAST(N'2015-03-03 15:26:44.470' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (423, 0, 1033, CAST(N'2015-03-03 15:26:44.540' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (424, 0, 1031, CAST(N'2015-03-03 15:26:44.603' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (425, 0, 1032, CAST(N'2015-03-03 15:26:44.720' AS DateTime), N'Save', N'Save MediaType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (426, 0, 0, CAST(N'2015-03-03 15:29:45.100' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (427, 0, 1067, CAST(N'2015-03-03 15:30:17.153' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (428, 0, 1067, CAST(N'2015-03-03 15:30:35.463' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (429, 0, 1059, CAST(N'2015-03-03 15:31:56.837' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (430, 0, 1061, CAST(N'2015-03-03 15:32:58.743' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (431, 0, 1058, CAST(N'2015-03-03 15:33:43.923' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (432, 0, 1063, CAST(N'2015-03-03 15:35:00.323' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (433, 0, 1063, CAST(N'2015-03-03 15:35:08.767' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (434, 0, 1065, CAST(N'2015-03-03 15:35:42.330' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (435, 0, 1067, CAST(N'2015-03-03 15:37:22.073' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (436, 0, 1067, CAST(N'2015-03-03 15:37:23.883' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (437, 0, -1, CAST(N'2015-03-03 15:37:32.107' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (438, 0, 1068, CAST(N'2015-03-03 15:37:32.133' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (439, 0, 1068, CAST(N'2015-03-03 15:37:33.233' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (440, 0, -1, CAST(N'2015-03-03 15:37:41.357' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (441, 0, 1069, CAST(N'2015-03-03 15:37:41.373' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (442, 0, 1059, CAST(N'2015-03-03 15:37:51.967' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (443, 0, 1068, CAST(N'2015-03-03 16:17:16.120' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (444, 0, 1069, CAST(N'2015-03-03 16:17:28.100' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (445, 0, 1059, CAST(N'2015-03-03 16:24:12.043' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (446, 0, 1059, CAST(N'2015-03-03 16:27:37.473' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (447, 0, 1059, CAST(N'2015-03-03 16:29:45.457' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (448, 0, 1061, CAST(N'2015-03-03 16:29:55.603' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (449, 0, 1063, CAST(N'2015-03-03 16:30:06.367' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (450, 0, 1065, CAST(N'2015-03-03 16:30:25.947' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (451, 0, 1058, CAST(N'2015-03-03 16:30:40.837' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (452, 0, 1080, CAST(N'2015-03-03 23:29:40.910' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (453, 0, 1080, CAST(N'2015-03-03 23:30:21.407' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (454, 0, 1071, CAST(N'2015-03-03 23:32:12.780' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (455, 0, 1082, CAST(N'2015-03-03 23:32:51.340' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (456, 0, 1082, CAST(N'2015-03-03 23:33:34.673' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (457, 0, -1, CAST(N'2015-03-03 23:54:01.630' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (458, 0, 1080, CAST(N'2015-03-03 23:54:01.677' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (459, 0, 1080, CAST(N'2015-03-03 23:54:49.417' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (460, 0, 1071, CAST(N'2015-03-03 23:55:28.273' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (461, 0, -1, CAST(N'2015-03-03 23:56:29.173' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (462, 0, 1080, CAST(N'2015-03-03 23:56:29.190' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (463, 0, -1, CAST(N'2015-03-03 23:57:05.933' AS DateTime), N'Delete', N'Delete Content of Type 1082 performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (464, 0, 1082, CAST(N'2015-03-03 23:57:05.993' AS DateTime), N'Delete', N'Delete ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (465, 0, 1080, CAST(N'2015-03-03 23:57:56.623' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (466, 0, -1, CAST(N'2015-03-04 09:51:05.297' AS DateTime), N'Publish', N'ContentService.RebuildXmlStructures completed, the xml has been regenerated in the database')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (467, 0, 1071, CAST(N'2015-03-04 09:51:05.540' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (468, 0, 1071, CAST(N'2015-03-04 09:51:15.497' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (469, 0, 1067, CAST(N'2015-03-04 09:51:27.870' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (470, 0, 1068, CAST(N'2015-03-04 09:51:31.363' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (471, 0, 1080, CAST(N'2015-03-04 09:59:42.987' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (472, 0, 1071, CAST(N'2015-03-04 10:00:00.017' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (473, 0, 0, CAST(N'2015-03-04 10:00:20.337' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (474, 0, 1085, CAST(N'2015-03-04 10:00:56.017' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (475, 0, 1080, CAST(N'2015-03-04 10:01:34.650' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (476, 0, 0, CAST(N'2015-03-04 10:01:57.320' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (477, 0, 1086, CAST(N'2015-03-04 10:02:04.820' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (478, 0, 0, CAST(N'2015-03-04 11:52:29.340' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (479, 0, 1091, CAST(N'2015-03-04 11:52:51.447' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (480, 0, 1080, CAST(N'2015-03-04 11:53:24.810' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (481, 0, 1091, CAST(N'2015-03-04 11:54:27.680' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (482, 0, 1091, CAST(N'2015-03-04 11:57:00.627' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (483, 0, 1080, CAST(N'2015-03-04 12:43:33.770' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (484, 0, 1093, CAST(N'2015-03-04 12:44:53.230' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (485, 0, 1093, CAST(N'2015-03-04 12:46:23.967' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (486, 0, 1080, CAST(N'2015-03-04 12:46:53.260' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (487, 0, 1080, CAST(N'2015-03-04 12:47:01.983' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (488, 0, 0, CAST(N'2015-03-04 12:47:09.147' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (489, 0, 1094, CAST(N'2015-03-04 12:47:26.370' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (490, 0, 1094, CAST(N'2015-03-04 12:47:35.473' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (491, 0, 1093, CAST(N'2015-03-04 12:55:58.120' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (492, 0, 1093, CAST(N'2015-03-04 13:48:04.250' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (493, 0, 0, CAST(N'2015-03-04 13:48:16.330' AS DateTime), N'New', N'Content '''' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (494, 0, 1097, CAST(N'2015-03-04 13:48:30.683' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (495, 0, 1069, CAST(N'2015-03-04 15:26:44.623' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (496, 0, 1069, CAST(N'2015-03-04 15:27:08.453' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (497, 0, 1069, CAST(N'2015-03-04 15:27:19.633' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (498, 0, 1069, CAST(N'2015-03-04 15:27:30.077' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (499, 0, 1099, CAST(N'2015-03-04 15:31:34.853' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (500, 0, 1099, CAST(N'2015-03-04 15:31:46.367' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (501, 0, 1069, CAST(N'2015-03-04 15:32:23.997' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (502, 0, 1063, CAST(N'2015-03-04 15:32:44.583' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (503, 0, 1093, CAST(N'2015-03-04 16:31:28.253' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (504, 0, 1097, CAST(N'2015-03-04 16:31:58.477' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (505, 0, 1059, CAST(N'2015-03-04 16:53:03.937' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (506, 0, 1059, CAST(N'2015-03-04 16:53:09.097' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (507, 0, 1059, CAST(N'2015-03-04 16:53:33.987' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (508, 0, 1059, CAST(N'2015-03-04 16:53:47.410' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (509, 0, 1059, CAST(N'2015-03-04 16:54:29.147' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (510, 0, 1059, CAST(N'2015-03-05 09:15:01.217' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (511, 0, 1059, CAST(N'2015-03-05 10:26:27.237' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (512, 0, 1059, CAST(N'2015-03-05 10:34:23.140' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (513, 0, 1063, CAST(N'2015-03-05 10:34:47.003' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (514, 0, 1063, CAST(N'2015-03-05 10:36:31.513' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (515, 0, 1063, CAST(N'2015-03-05 10:40:14.383' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (516, 0, 1063, CAST(N'2015-03-05 10:44:24.200' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (517, 0, 1063, CAST(N'2015-03-05 10:44:33.937' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (518, 0, 1099, CAST(N'2015-03-05 10:46:15.073' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (519, 0, 1063, CAST(N'2015-03-05 10:46:52.030' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (520, 0, 1063, CAST(N'2015-03-05 10:47:13.360' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (521, 0, 1069, CAST(N'2015-03-05 10:48:31.237' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (522, 0, 1063, CAST(N'2015-03-05 10:48:44.287' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (523, 0, 1069, CAST(N'2015-03-05 10:49:53.777' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (524, 0, 1063, CAST(N'2015-03-05 10:50:10.383' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (525, 0, 1063, CAST(N'2015-03-05 10:50:27.473' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (526, 0, 1069, CAST(N'2015-03-05 10:51:23.697' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (527, 0, 1063, CAST(N'2015-03-05 10:51:33.673' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (528, 0, 1063, CAST(N'2015-03-05 10:51:39.627' AS DateTime), N'Save', N'Save Content performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (529, 0, 1063, CAST(N'2015-03-05 10:51:45.357' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (530, 0, 1059, CAST(N'2015-03-05 10:52:34.287' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (531, 0, 1067, CAST(N'2015-03-05 10:53:10.567' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (532, 0, 1067, CAST(N'2015-03-05 10:53:28.087' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (533, 0, 1059, CAST(N'2015-03-05 10:54:45.400' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (534, 0, 1063, CAST(N'2015-03-05 11:15:33.237' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (535, 0, 1059, CAST(N'2015-03-05 16:13:05.350' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (536, 0, 1063, CAST(N'2015-03-05 16:13:18.797' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (537, 0, 1100, CAST(N'2015-05-01 14:54:12.593' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (538, 0, 1071, CAST(N'2015-05-01 14:55:00.427' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (539, 0, 1066, CAST(N'2015-05-01 14:55:28.393' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (540, 0, 1071, CAST(N'2015-05-01 14:55:38.957' AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (541, 0, 1056, CAST(N'2015-05-01 14:57:29.363' AS DateTime), N'Publish', N'Save and Publish performed by user')
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
CREATE NONCLUSTERED INDEX [IX_umbracoLog] ON [dbo].[umbracoLog]
(
	[NodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoLog' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoRelationType' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoRelationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dual] [bit] NOT NULL,
	[parentObjectType] [uniqueidentifier] NOT NULL,
	[childObjectType] [uniqueidentifier] NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoRelationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON 

INSERT [dbo].[umbracoRelationType] ([id], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoRelationType' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoRelation' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoRelation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentId] [int] NOT NULL,
	[childId] [int] NOT NULL,
	[relType] [int] NOT NULL,
	[datetime] [datetime] NOT NULL,
	[comment] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[umbracoRelation] ADD  CONSTRAINT [DF_umbracoRelation_datetime]  DEFAULT (getdate()) FOR [datetime]
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode]
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode1] FOREIGN KEY([childId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode1]
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id] FOREIGN KEY([relType])
REFERENCES [dbo].[umbracoRelationType] ([id])
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoRelation' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoServer' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoServer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[computerName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[registeredDate] [datetime] NOT NULL,
	[lastNotifiedDate] [datetime] NOT NULL,
	[isActive] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoServer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_PADDING ON

CREATE UNIQUE NONCLUSTERED INDEX [IX_computerName] ON [dbo].[umbracoServer]
(
	[computerName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [IX_umbracoServer_isActive] ON [dbo].[umbracoServer]
(
	[isActive] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
ALTER TABLE [dbo].[umbracoServer] ADD  CONSTRAINT [DF_umbracoServer_registeredDate]  DEFAULT (getdate()) FOR [registeredDate]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoServer' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser2app' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoUser2app](
	[user] [int] NOT NULL,
	[app] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_user2app] PRIMARY KEY CLUSTERED 
(
	[user] ASC,
	[app] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'content')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'developer')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'forms')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'media')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'member')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'settings')
INSERT [dbo].[umbracoUser2app] ([user], [app]) VALUES (0, N'users')
ALTER TABLE [dbo].[umbracoUser2app]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2app_umbracoUser_id] FOREIGN KEY([user])
REFERENCES [dbo].[umbracoUser] ([id])
ALTER TABLE [dbo].[umbracoUser2app] CHECK CONSTRAINT [FK_umbracoUser2app_umbracoUser_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser2app' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser2NodeNotify' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoUser2NodeNotify](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[action] [nchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodeNotify] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[action] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser2NodeNotify' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='FatMedia.JDSports.PlanetFearCms']/Table[@Name='umbracoUser2NodePermission' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[umbracoUser2NodePermission](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[permission] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodePermission] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[permission] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[umbracoUser2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodePermission_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
ALTER TABLE [dbo].[umbracoUser2NodePermission] CHECK CONSTRAINT [FK_umbracoUser2NodePermission_umbracoNode_id]
ALTER TABLE [dbo].[umbracoUser2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodePermission_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
ALTER TABLE [dbo].[umbracoUser2NodePermission] CHECK CONSTRAINT [FK_umbracoUser2NodePermission_umbracoUser_id]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name=