/****** Object: Table [dbo].[EDD_PLANTILLAS]   Script Date: 30-08-2025 18:37:44 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[EDD_PLANTILLAS] (
[GuidPlantilla] uniqueidentifier NOT NULL,
[GuidArchivo] uniqueidentifier NOT NULL,
[GuidSeforpla] uniqueidentifier NOT NULL,
[descPlantilla] varchar(50) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[EDD_PLANTILLAS] SET (LOCK_ESCALATION = TABLE);
GO
