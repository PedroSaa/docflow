/****** Object: Table [dbo].[SEFORPLA]   Script Date: 30-08-2025 18:38:19 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEFORPLA] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[codform] nvarchar(100) NOT NULL,
[USUCOD] nvarchar(25) NOT NULL,
[tipo_cod] smallint NOT NULL,
[nomform] nvarchar(30) NOT NULL,
[blobform] varbinary(MAX) NOT NULL,
[sisform] nvarchar(30) NOT NULL,
[obsform] nvarchar(255) NOT NULL,
[extform] nvarchar(10) NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEFORPLA] SET (LOCK_ESCALATION = TABLE);
GO
