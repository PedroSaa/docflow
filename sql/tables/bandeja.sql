/****** Object: Table [dbo].[bandeja]   Script Date: 30-08-2025 18:36:22 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[bandeja] (
[idbandeja] uniqueidentifier NOT NULL,
[ORGDEPCOD] varchar(20) NOT NULL,
[NivCod] varchar(20) NOT NULL,
[USUCOD] varchar(25) NOT NULL,
[BANDFTipo] varchar(1) NULL,
[BANDFAno] smallint NULL,
[BANDFMes] smallint NULL,
[BANDFCor] int NULL,
[BANDFClasif] smallint NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[bandeja] SET (LOCK_ESCALATION = TABLE);
GO
