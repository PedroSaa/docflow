/****** Object: Table [dbo].[Archivos]   Script Date: 30-08-2025 18:36:22 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[Archivos] (
[ArcId] decimal(10, 0) IDENTITY(1, 1) NOT NULL,
[ARCHIVO] varbinary(MAX) NOT NULL,
[ARCEXT] nvarchar(10) NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[Archivos] SET (LOCK_ESCALATION = TABLE);
GO
