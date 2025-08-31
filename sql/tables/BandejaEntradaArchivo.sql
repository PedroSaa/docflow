/****** Object: Table [dbo].[BandejaEntradaArchivo]   Script Date: 30-08-2025 18:36:28 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[BandejaEntradaArchivo] (
[BandejaEntradaArchivoId] uniqueidentifier ROWGUIDCOL NOT NULL,
[BandejaEntradaId] int NOT NULL,
[BandejaEntradaArchivoNom] nvarchar(300) NOT NULL,
[BandejaEntradaArchivoArchivo] varbinary(MAX) NOT NULL,
[BandejaEntradaArchivoExt] nchar(20) NOT NULL,
[BandejaEntradaArchivoNombreInt] nvarchar(500) NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[BandejaEntradaArchivo] SET (LOCK_ESCALATION = TABLE);
GO
