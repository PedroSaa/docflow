/****** Object: Table [dbo].[EDD_VISACIONES]   Script Date: 30-08-2025 18:37:44 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[EDD_VISACIONES] (
[GuidVisacion] uniqueidentifier NOT NULL,
[GuidPlantilla] uniqueidentifier NOT NULL,
[posX] int NULL,
[posY] int NULL,
[tamW] int NULL,
[tamH] int NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[EDD_VISACIONES] SET (LOCK_ESCALATION = TABLE);
GO
