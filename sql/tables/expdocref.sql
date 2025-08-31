/****** Object: Table [dbo].[expdocref]   Script Date: 30-08-2025 18:37:49 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[expdocref] (
[pkdocid] uniqueidentifier ROWGUIDCOL NOT NULL,
[expid] uniqueidentifier NOT NULL,
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[hitsw] smallint NULL,
[hitidRef] nvarchar(50) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[expdocref] SET (LOCK_ESCALATION = TABLE);
GO
