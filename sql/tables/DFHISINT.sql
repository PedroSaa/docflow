/****** Object: Table [dbo].[DFHISINT]   Script Date: 30-08-2025 18:37:12 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFHISINT] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[LINEA] smallint NOT NULL,
[FECHA] datetime NULL,
[USUNIVCOD] nvarchar(20) NULL,
[HORA] nvarchar(8) NULL,
[USUCOD] nvarchar(25) NOT NULL,
[GLOSA] nvarchar(20) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFHISINT] SET (LOCK_ESCALATION = TABLE);
GO
