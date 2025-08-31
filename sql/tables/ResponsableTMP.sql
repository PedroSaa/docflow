/****** Object: Table [dbo].[ResponsableTMP]   Script Date: 30-08-2025 18:37:57 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[ResponsableTMP] (
[idRespTMP] uniqueidentifier ROWGUIDCOL NOT NULL,
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[NIVCODRESP] nvarchar(20) NOT NULL,
[USUCODRESP] nvarchar(25) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[ResponsableTMP] SET (LOCK_ESCALATION = TABLE);
GO
