/****** Object: Table [dbo].[DFRFAROS]   Script Date: 30-08-2025 18:37:35 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFRFAROS] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFOORG] smallint NOT NULL,
[DFOCODORG] nvarchar(20) NULL,
[DFOFARO] nvarchar(1) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFRFAROS] SET (LOCK_ESCALATION = TABLE);
GO
