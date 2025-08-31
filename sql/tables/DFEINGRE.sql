/****** Object: Table [dbo].[DFEINGRE]   Script Date: 30-08-2025 18:37:03 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFEINGRE] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFDLIN] smallint NOT NULL,
[REMCod] nvarchar(20) NULL,
[DFVALOR] smallint NULL,
[DFDEJEMPLA] smallint NULL,
[DFDFARO] nvarchar(1) NULL,
[DFDHOJA] smallint NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFEINGRE] SET (LOCK_ESCALATION = TABLE);
GO
