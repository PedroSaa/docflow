/****** Object: Table [dbo].[DFMailDoc]   Script Date: 30-08-2025 18:37:21 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFMailDoc] (
[EmailIdAuto] int IDENTITY(1, 1) NOT NULL,
[EMailId] nvarchar(500) NULL,
[EmailSubject] nvarchar(200) NULL,
[EmailTo] nvarchar(100) NULL,
[EmailDate] nvarchar(100) NULL,
[EmailBody] nvarchar(MAX) NULL,
[EmailFrom] nvarchar(100) NULL,
[EmailDateSent] datetime NULL,
[EmailEstado] bit NULL,
[EmailUsucod] nvarchar(25) NOT NULL,
[DFMailDocDOCFLOW] nvarchar(500) NULL,
[EMailDescartado] smallint NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFMailDoc] SET (LOCK_ESCALATION = TABLE);
GO
