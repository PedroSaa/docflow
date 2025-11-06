/****** Object: Table [dbo].[SEPARAME]   Script Date: 30-08-2025 18:38:30 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEPARAME] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[SISPARCOD] int NOT NULL,
[DFVAR17] nvarchar(20) NULL,
[SISPARUSDB] nvarchar(20) NULL,
[DFVAR13] nvarchar(20) NULL,
[DFVAR18] nvarchar(20) NULL,
[DFVAR9] nvarchar(20) NULL,
[DFVAR14] nvarchar(20) NULL,
[DFVAR15] nvarchar(20) NULL,
[DFVAR12] nvarchar(20) NULL,
[SISPARFECO] nvarchar(20) NULL,
[DFVAR10] nvarchar(20) NULL,
[SISPARVESI] nvarchar(20) NULL,
[DFVAR1] nvarchar(20) NOT NULL,
[SISPAREJE] nvarchar(20) NULL,
[DFVAR19] nvarchar(20) NULL,
[DFVAR16] nvarchar(20) NULL,
[DFVAR23] nvarchar(20) NULL,
[SISPARTMP] nvarchar(8) NULL,
[DFVAR22] smallint NULL,
[DFVAR20] nvarchar(20) NULL,
[SISPARODB] nvarchar(20) NULL,
[DFVAR21] smallint NULL,
[SISPAROBS] nvarchar(MAX) NULL,
[SISPARPWS] nvarchar(20) NULL,
[DFVAR11] nvarchar(20) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEPARAME] SET (LOCK_ESCALATION = TABLE);
GO
