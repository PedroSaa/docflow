/****** Object: Table [dbo].[Files_old]   Script Date: 30-08-2025 18:37:54 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[Files_old] (
[FileID] int IDENTITY(1, 1) NOT NULL,
[FileGUID] uniqueidentifier NOT NULL,
[FileName] char(128) NOT NULL,
[FileCreatedDT] datetime NOT NULL,
[FileBlob] varbinary(MAX) NULL,
[FileSize] decimal(12, 0) NOT NULL,
[FileStoredName] char(128) NOT NULL,
[FileExt] char(20) NOT NULL,
[FileLocation] smallint NOT NULL,
[FilePublic] bit NOT NULL,
[FileToDelete] bit NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[Files_old] SET (LOCK_ESCALATION = TABLE);
GO
