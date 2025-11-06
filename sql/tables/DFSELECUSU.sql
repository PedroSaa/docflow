/****** Object: Table [dbo].[DFSELECUSU]   Script Date: 30-08-2025 18:37:36 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFSELECUSU] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[LINEA_DES] smallint NOT NULL,
[NIVCOD_DES] nvarchar(25) NOT NULL,
[USUCOD_DES] nvarchar(25) NOT NULL,
[USUCOD] nvarchar(25) NULL,
[VALIDA] smallint NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFSELECUSU] SET (LOCK_ESCALATION = TABLE);
GO
