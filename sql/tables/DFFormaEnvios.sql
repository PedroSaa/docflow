/****** Object: Table [dbo].[DFFormaEnvios]   Script Date: 30-08-2025 18:37:08 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFFormaEnvios] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[DFTipo] nvarchar(1) NOT NULL,
[DFAno] smallint NOT NULL,
[DFMes] smallint NOT NULL,
[DFCor] int NOT NULL,
[IdFormaEnvio] smallint NOT NULL,
[FormaEnvioRut] nvarchar(12) NULL,
[FormaEnvioNombre] nvarchar(100) NULL,
[FormaEnvioFecha] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFFormaEnvios] SET (LOCK_ESCALATION = TABLE);
GO
