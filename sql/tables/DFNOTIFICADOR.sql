/****** Object: Table [dbo].[DFNOTIFICADOR]   Script Date: 30-08-2025 18:37:27 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFNOTIFICADOR] (
[ID_CODIGO] decimal(18, 0) IDENTITY(1, 1) NOT NULL,
[WNORGDEPCOD] nvarchar(40) NOT NULL,
[WNDFTipo] nvarchar(1) NOT NULL,
[WNDFAno] smallint NOT NULL,
[WNDFMes] smallint NOT NULL,
[WNDFCor] int NOT NULL,
[WNUSUCOD] nvarchar(25) NOT NULL,
[WNNivCod] nvarchar(40) NOT NULL,
[fecha_N] datetime NOT NULL,
[hora_N] nvarchar(8) NOT NULL,
[Leido] smallint NOT NULL,
[Estado_N] smallint NOT NULL,
[OPNOTIFICADOR] smallint NOT NULL,
[DETALLE_N] nvarchar(500) NOT NULL,
[USUCOD_GEN] nvarchar(25) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFNOTIFICADOR] SET (LOCK_ESCALATION = TABLE);
GO
