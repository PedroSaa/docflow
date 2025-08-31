/****** Object: Table [dbo].[BandejaEntradaVirtual]   Script Date: 30-08-2025 18:36:29 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[BandejaEntradaVirtual] (
[BandejaEntradaId] int IDENTITY(1, 1) NOT NULL,
[REMCod] nvarchar(20) NOT NULL,
[BandejaEntradaMateria] nvarchar(500) NOT NULL,
[BandejaEntradaFormatoDoc] nvarchar(40) NOT NULL,
[BandejaEntradaFechaRegistro] datetime NOT NULL,
[BandejaEntradaFechaRecepcion] datetime NOT NULL,
[BandejaEntradaSolicitaRespuest] bit NOT NULL,
[BandejaEntradaCartaCertificada] bit NOT NULL,
[BandejaEntradaNumeroDoc] nvarchar(40) NOT NULL,
[BandejaEntradaAsicadoADocFlow] nvarchar(200) NOT NULL,
[BandejaEntradaLeido] bit NOT NULL,
[BandejaEntradaObservacion] nvarchar(3000) NOT NULL,
[BandejaEntradaORGDEPCOD] nvarchar(20) NULL,
[BandejaEntradaDFTipo] nvarchar(1) NULL,
[BandejaEntradaDFAno] smallint NULL,
[BandejaEntradaDFMes] smallint NULL,
[BandejaEntradaDFCOR] int NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[BandejaEntradaVirtual] SET (LOCK_ESCALATION = TABLE);
GO
