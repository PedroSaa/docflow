/****** Object: Table [dbo].[HistoriaPublica]   Script Date: 30-08-2025 18:37:54 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HistoriaPublica] (
[HistoriaPublicaId] smallint IDENTITY(1, 1) NOT NULL,
[HistoriaPublicaFecha] datetime NOT NULL,
[HistoriaPublicaDescripcion] nvarchar(500) NOT NULL,
[BandejaEntradaId] int NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HistoriaPublica] SET (LOCK_ESCALATION = TABLE);
GO
