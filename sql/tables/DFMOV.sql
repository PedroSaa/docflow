/****** Object: Table [dbo].[DFMOV]   Script Date: 30-08-2025 18:37:23 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFMOV] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFEDESP] smallint NULL,
[DFETRAM] smallint NULL,
[DFEDTRAM] nvarchar(20) NULL,
[DFEDDTRAM] nvarchar(60) NULL,
[DFEORIG] smallint NULL,
[DFNRODOC] smallint NULL,
[DFPOCUR] smallint NULL,
[DFCNIVCOD] nvarchar(20) NULL,
[DFEDDCOPIA] nvarchar(60) NULL,
[DFCID] nvarchar(12) NULL,
[NOMJEFE] nvarchar(20) NOT NULL,
[DFEDCOPIA] nvarchar(20) NULL,
[DFPDNIV] nvarchar(60) NULL,
[DFTipDoc] nvarchar(2) NULL,
[DFEDDORIG] nvarchar(60) NULL,
[DFPNIV] nvarchar(20) NOT NULL,
[DFEstado] smallint NOT NULL,
[DFEDORIG] nvarchar(20) NULL,
[DFAESTADO] smallint NOT NULL,
[DFDESTINO] nvarchar(25) NULL,
[DFFchIng] datetime NULL,
[DFMOVFCHULTIMA] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFMOV] SET (LOCK_ESCALATION = TABLE);
GO
