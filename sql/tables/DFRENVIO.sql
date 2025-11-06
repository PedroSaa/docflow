/****** Object: Table [dbo].[DFRENVIO]   Script Date: 30-08-2025 18:37:31 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFRENVIO] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFENIV] smallint NOT NULL,
[DFEESTADO] smallint NULL,
[DFECodNiv] nvarchar(20) NULL,
[DFETIPDOC] nvarchar(2) NULL,
[DFENroCopia] smallint NULL,
[DFEDESNIV] nvarchar(60) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFRENVIO] SET (LOCK_ESCALATION = TABLE);
GO
