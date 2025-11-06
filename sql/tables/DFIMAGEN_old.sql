/****** Object: Table [dbo].[DFIMAGEN_old]   Script Date: 30-08-2025 18:37:19 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFIMAGEN_old] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[DFOCUR] smallint NOT NULL,
[numero_paginas] int NOT NULL,
[IMAGEN] varbinary(MAX) NULL,
[FECHA_INGRESO] datetime NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFIMAGEN_old] SET (LOCK_ESCALATION = TABLE);
GO
