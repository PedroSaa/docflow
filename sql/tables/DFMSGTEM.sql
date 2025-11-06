/****** Object: Table [dbo].[DFMSGTEM]   Script Date: 30-08-2025 18:37:26 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFMSGTEM] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[LINEA_MSJ] smallint NOT NULL,
[OBSERTAREA] nvarchar(500) NULL,
[FECHA_RESP] datetime NULL,
[TAREAS] nvarchar(30) NULL,
[OBSMSJ] nvarchar(MAX) NULL,
[OBSTAREA] nvarchar(200) NULL,
[DESTINOS] nvarchar(20) NULL,
[USUCOD] nvarchar(25) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFMSGTEM] SET (LOCK_ESCALATION = TABLE);
GO
