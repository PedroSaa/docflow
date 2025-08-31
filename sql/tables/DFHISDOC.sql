/****** Object: Table [dbo].[DFHISDOC]   Script Date: 30-08-2025 18:37:09 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFHISDOC] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFHNRO] int NOT NULL,
[DFHFCH] datetime NULL,
[DFHNIVCOD] nvarchar(20) NOT NULL,
[DFHDESC] nvarchar(250) NULL,
[DFHHRS] nvarchar(8) NULL,
[DFHTIEMPO] smallint NULL,
[DFHNIVDESC] nvarchar(60) NULL,
[DFHNIVMOV] nvarchar(20) NULL,
[DFHDORG] nvarchar(20) NOT NULL,
[DFHTIPOMOV] smallint NULL,
[DFHUSU] nvarchar(25) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFHISDOC] SET (LOCK_ESCALATION = TABLE);
GO
