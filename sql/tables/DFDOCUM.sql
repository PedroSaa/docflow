/****** Object: Table [dbo].[DFDOCUM]   Script Date: 30-08-2025 18:36:56 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFDOCUM] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFFCHORIG] datetime NULL,
[DFFIRDIG] nvarchar(256) NULL,
[DFFchRecep] datetime NULL,
[DFFCHEXPIR] datetime NULL,
[DFORINiv] nvarchar(20) NULL,
[DFObjetivo] nvarchar(2000) NULL,
[DFIULTLIN] smallint NULL,
[DFULTCOPIA] smallint NULL,
[DFNRO3] nvarchar(7) NULL,
[CATCOD] int NULL,
[DFCONDICION] nvarchar(1) NULL,
[DFORICod] nvarchar(20) NULL,
[DFFARO] nvarchar(1) NULL,
[DFTEMA] nvarchar(MAX) NULL,
[DFDOCUMFECENVIO] datetime NULL,
[DFHRSRECEP] nvarchar(10) NULL,
[DFFCHRESP] datetime NULL,
[DFETAPA] nvarchar(1) NULL,
[DFDocNro] nvarchar(40) NULL,
[DFFchIng] datetime NULL,
[DFFchEnvio] datetime NULL,
[DFULTENV] smallint NULL,
[DFPRIOR] nvarchar(1) NULL,
[DFCENVIO] nvarchar(150) NULL,
[DFHOJA] smallint NULL,
[DFNRO2] nvarchar(10) NULL,
[tipo_cod] smallint NOT NULL,
[DFDTIPO] nvarchar(12) NULL,
[DFENVIO] nvarchar(150) NULL,
[DFMNRO] nvarchar(6) NULL,
[DFEJEMPLAR] smallint NULL,
[DFCOPIA] nvarchar(150) NULL,
[DFClasif] smallint NULL,
[DFULTLIN] smallint NULL,
[DFULTREF] smallint NULL,
[DFNRO1] int NULL,
[USUCODRESPONSAB] nvarchar(25) NULL,
[NIVELRESPONSABL] nvarchar(20) NULL,
[DFRespDoc] smallint NULL,
[DFEstadoDoc] smallint NULL,
[DFNMETAg] nvarchar(1) NULL,
[tReferencias] int NULL,
[tDoc] int NULL,
[tAdjuntos] int NULL,
[tImagenes] int NULL,
[tTareas] int NULL,
[tObservaciones] int NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFDOCUM] SET (LOCK_ESCALATION = TABLE);
GO
