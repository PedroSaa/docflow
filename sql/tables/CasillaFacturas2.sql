/****** Object: Table [dbo].[CasillaFacturas2]   Script Date: 30-08-2025 18:36:37 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[CasillaFacturas2] (
[TempGUID_FACT] uniqueidentifier ROWGUIDCOL NOT NULL,
[TempFolio] nvarchar(50) NOT NULL,
[TempRznSoc] nvarchar(300) NULL,
[TempMntTotal] nvarchar(50) NULL,
[TempRUTEmisor] nvarchar(50) NOT NULL,
[TempRUTRecep] nvarchar(50) NULL,
[TempRznSocRecep] nvarchar(300) NULL,
[TempTipoDTE] smallint NOT NULL,
[TempFchEmis] nvarchar(50) NULL,
[TempGiroEmis] nvarchar(200) NULL,
[TempDirOrigen] nvarchar(200) NULL,
[TempCiudadOrigen] nvarchar(200) NULL,
[TempORGDEPCOD] nvarchar(20) NULL,
[TempFACT_ESTADO] smallint NULL,
[TempIVA] nvarchar(50) NULL,
[TempMntNETO] nvarchar(50) NULL,
[TempGlosa] nvarchar(500) NULL,
[TempARCHIVO] nvarchar(500) NULL,
[TempFchRecepcion] datetime NULL,
[TemptrackId] int NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[CasillaFacturas2] SET (LOCK_ESCALATION = TABLE);
GO
