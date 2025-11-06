/****** Object: Table [dbo].[DFHISMSG]   Script Date: 30-08-2025 18:37:13 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFHISMSG] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[DFLINEA] smallint NOT NULL,
[DFHVAR7] nvarchar(20) NULL,
[DFHORA] nvarchar(8) NULL,
[DFFORMA] nvarchar(20) NULL,
[DFHVAR4] nvarchar(20) NULL,
[DFHVAR6] nvarchar(20) NULL,
[USUCOD] nvarchar(25) NULL,
[DFHVAR1] nvarchar(20) NULL,
[DFFECHA] datetime NULL,
[DFHVAR8] nvarchar(20) NULL,
[DFHVAR5] nvarchar(20) NULL,
[DFHVAR3] nvarchar(20) NULL,
[DFHVAR2] nvarchar(20) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFHISMSG] SET (LOCK_ESCALATION = TABLE);
GO
