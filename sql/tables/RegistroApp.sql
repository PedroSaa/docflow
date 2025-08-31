/****** Object: Table [dbo].[RegistroApp]   Script Date: 30-08-2025 18:37:57 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[RegistroApp] (
[RegistroAppId] uniqueidentifier ROWGUIDCOL NOT NULL,
[ListadoSistemasId] smallint NOT NULL,
[RegistroAppClaveSecreta] nchar(32) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[RegistroApp] SET (LOCK_ESCALATION = TABLE);
GO
