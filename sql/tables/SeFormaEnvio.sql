/****** Object: Table [dbo].[SeFormaEnvio]   Script Date: 30-08-2025 18:38:16 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SeFormaEnvio] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[IdFormaEnvio] smallint NOT NULL,
[FormaEnvio] nvarchar(50) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SeFormaEnvio] SET (LOCK_ESCALATION = TABLE);
GO
