/****** Object: Table [dbo].[DFEDITORMENSAJES]   Script Date: 30-08-2025 18:37:00 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFEDITORMENSAJES] (
[GUID_MENSAJES] uniqueidentifier NOT NULL,
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[TADEORIGEN] nvarchar(100) NULL,
[DEL] nvarchar(100) NULL,
[PREFIJO] nvarchar(100) NULL,
[GRUPOFECHAHORA] nvarchar(100) NULL,
[CLASIF] nvarchar(100) NULL,
[TIPOMENSAJE] nvarchar(100) NULL,
[repartAL] nvarchar(MAX) NULL,
[repartDEL] nvarchar(MAX) NULL,
[listAL] nvarchar(MAX) NULL,
[listDEL] nvarchar(MAX) NULL,
[exceptuados] nvarchar(MAX) NULL,
[titulo] nvarchar(MAX) NULL,
[texto] nvarchar(MAX) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFEDITORMENSAJES] SET (LOCK_ESCALATION = TABLE);
GO
