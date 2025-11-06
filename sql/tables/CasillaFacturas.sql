/****** Object: Table [dbo].[CasillaFacturas]   Script Date: 30-08-2025 18:36:36 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[CasillaFacturas] (
[CasillaFacturasGUID_FACT] uniqueidentifier ROWGUIDCOL NOT NULL,
[CasillaFacturasFolio] nvarchar(50) NOT NULL,
[CasillaFacturasRznSoc] nvarchar(300) NULL,
[CasillaFacturasMntTotal] nvarchar(50) NULL,
[CasillaFacturasRUTEmisor] nvarchar(50) NOT NULL,
[CasillaFacturasRUTRecep] nvarchar(50) NULL,
[CasillaFacturasRznSocRecep] nvarchar(300) NULL,
[CasillaFacturasTipoDTE] smallint NOT NULL,
[CasillaFacturasFchEmis] nvarchar(50) NULL,
[CasillaFacturasGiroEmis] nvarchar(200) NULL,
[CasillaFacturasDirOrigen] nvarchar(200) NULL,
[CasillaFacturasCiudadOrigen] nvarchar(200) NULL,
[CasillaFacturasORGDEPCOD] nvarchar(20) NULL,
[CasillaFacturasIVA] nvarchar(50) NULL,
[CasillaFacturasMntNETO] nvarchar(50) NULL,
[CasillaFacturasGlosa] nvarchar(500) NULL,
[CasillaFacturasFACT_ESTADO] smallint NULL,
[CasillaFacturasARCHIVO] varbinary(MAX) NULL,
[CasillaFacturastrackId] decimal(12, 0) NULL,
[CasillaFacturasFchRecepcion] datetime NULL,
[CasillaFacturasLeido] bit NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[CasillaFacturas] SET (LOCK_ESCALATION = TABLE);
GO
