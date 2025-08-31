/****** Object: Table [dbo].[expedientes]   Script Date: 30-08-2025 18:37:49 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[expedientes] (
[expid] uniqueidentifier ROWGUIDCOL NOT NULL,
[expnombre] nvarchar(100) NOT NULL,
[expfechacreacion] datetime NOT NULL,
[expusucreador] nvarchar(25) NOT NULL,
[expestado] smallint NULL,
[expnumero] nvarchar(100) NULL,
[expdescripcion] nvarchar(500) NOT NULL,
[expfechavencimiento] nvarchar(12) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[expedientes] SET (LOCK_ESCALATION = TABLE);
GO
