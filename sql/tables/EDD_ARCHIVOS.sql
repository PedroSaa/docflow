/****** Object: Table [dbo].[EDD_ARCHIVOS]   Script Date: 30-08-2025 18:37:42 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[EDD_ARCHIVOS] (
[GuidArchivo] uniqueidentifier NOT NULL,
[archivo] varbinary(MAX) NULL,
[extArchivo] varchar(10) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[EDD_ARCHIVOS] SET (LOCK_ESCALATION = TABLE);
GO
