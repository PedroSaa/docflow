/****** Object: Table [dbo].[Files]   Script Date: 30-08-2025 18:37:54 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[Files] (
[FileID] int IDENTITY(1, 1) NOT NULL,
[FileGUID] uniqueidentifier NOT NULL,
[FileName] varchar(128) NOT NULL,
[FileCreatedDT] datetime NOT NULL,
[FileBlob] varbinary(MAX) NULL,
[FileSize] decimal(12, 0) NULL,
[FileStoredName] varchar(256) NOT NULL,
[FileExt] varchar(20) NOT NULL,
[FileLocation] smallint NULL,
[FilePublic] bit NULL,
[FileToDelete] bit NULL,
[FileHash] varchar(600) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[Files] SET (LOCK_ESCALATION = TABLE);
GO
