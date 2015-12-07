Exporting Schemas
Exporting Users
Exporting Tables
-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table3' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Table3](
	[Table3Id] [int] IDENTITY(1,1) NOT NULL,
	[Table3Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Table3] PRIMARY KEY CLUSTERED 
(
	[Table3Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[Table3] ON 

INSERT [dbo].[Table3] ([Table3Id], [Table3Name]) VALUES (1, N'Example data')
SET IDENTITY_INSERT [dbo].[Table3] OFF
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table3' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table2' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Table2](
	[Table2Id] [int] IDENTITY(1,1) NOT NULL,
	[Table2Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Table3Id] [int] NOT NULL,
 CONSTRAINT [PK_Table2] PRIMARY KEY CLUSTERED 
(
	[Table2Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[Table2] ON 

INSERT [dbo].[Table2] ([Table2Id], [Table2Name], [Table3Id]) VALUES (1, N'Example data', 1)
SET IDENTITY_INSERT [dbo].[Table2] OFF
ALTER TABLE [dbo].[Table2]  WITH CHECK ADD  CONSTRAINT [FK_Table2_Table3] FOREIGN KEY([Table3Id])
REFERENCES [dbo].[Table3] ([Table3Id])
ALTER TABLE [dbo].[Table2] CHECK CONSTRAINT [FK_Table2_Table3]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table2' and @Schema='dbo']

-- Begin scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table1' and @Schema='dbo']
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Table1](
	[Table1Id] [int] IDENTITY(1,1) NOT NULL,
	[Table1Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Table2Id] [int] NOT NULL,
 CONSTRAINT [PK_Table1] PRIMARY KEY CLUSTERED 
(
	[Table1Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET IDENTITY_INSERT [dbo].[Table1] ON 

INSERT [dbo].[Table1] ([Table1Id], [Table1Name], [Table2Id]) VALUES (1, N'Example table 1 data', 1)
INSERT [dbo].[Table1] ([Table1Id], [Table1Name], [Table2Id]) VALUES (2, N'Example data that needs ''escaping''', 1)
SET IDENTITY_INSERT [dbo].[Table1] OFF
ALTER TABLE [dbo].[Table1]  WITH CHECK ADD  CONSTRAINT [FK_Table1_Table2] FOREIGN KEY([Table2Id])
REFERENCES [dbo].[Table2] ([Table2Id])
ALTER TABLE [dbo].[Table1] CHECK CONSTRAINT [FK_Table1_Table2]
-- End scripting Server[@Name='DAN-LAPTOP\LOCALDB#B946709F']/Database[@Name='SqlDbScripter.Tests.Source1']/Table[@Name='Table1' and @Schema='dbo']

Exporting Views
Exporting Stored Procedures
Exporting Functions
Exporting Synonyms
