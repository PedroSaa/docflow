/****** Object: Table [dbo].[DFRREFER]   Script Date: 30-08-2025 18:37:35 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFRREFER] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFRLREF] smallint NOT NULL,
[DFRLEXISTE] smallint NULL,
[DFRLNRO1] int NULL,
[DFRLMES] smallint NULL,
[DFRLTIPODO] smallint NULL,
[DFRLREPSIG] nvarchar(20) NULL,
[DFRLANO] smallint NULL,
[DFRLCOR] int NULL,
[DFRLNRO3] nvarchar(7) NULL,
[DFRLCLASF] smallint NULL,
[DFRLMNRO] int NULL,
[DFRLDESTIP] nvarchar(15) NULL,
[DFRLTIPO] nvarchar(1) NULL,
[DFRLNRO2] nvarchar(7) NULL,
[DFRLRespDOC] smallint NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFRREFER] SET (LOCK_ESCALATION = TABLE);
GO
