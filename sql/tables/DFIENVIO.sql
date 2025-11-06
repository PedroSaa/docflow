/****** Object: Table [dbo].[DFIENVIO]   Script Date: 30-08-2025 18:37:15 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFIENVIO] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFILIN] smallint NOT NULL,
[DFICODNIV] nvarchar(20) NULL,
[DFIHOJA] smallint NULL,
[DFIEJEMP] smallint NULL,
[DFIDESNIV] nvarchar(60) NULL,
[DFIESTADO] smallint NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFIENVIO] SET (LOCK_ESCALATION = TABLE);
GO
