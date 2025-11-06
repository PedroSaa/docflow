/****** Object: Table [dbo].[TX_TMPEDITOR]   Script Date: 30-08-2025 18:38:45 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[TX_TMPEDITOR] (
[GuidEditor] uniqueidentifier ROWGUIDCOL NOT NULL,
[ORGDEPCOD] nvarchar(20) NULL,
[DFTipo] nvarchar(1) NULL,
[DFAno] smallint NULL,
[DFMes] smallint NULL,
[DFCor] int NULL,
[DFOCUR] smallint NULL,
[USUCOD] nvarchar(25) NULL,
[USUNIV] nvarchar(60) NULL,
[OPCION] smallint NULL,
[VERSION] smallint NULL,
[PLANTILLAE] nvarchar(100) NULL,
[MODULO] nvarchar(50) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[TX_TMPEDITOR] SET (LOCK_ESCALATION = TABLE);
GO
