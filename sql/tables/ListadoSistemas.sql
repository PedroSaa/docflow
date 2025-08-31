/****** Object: Table [dbo].[ListadoSistemas]   Script Date: 30-08-2025 18:37:56 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[ListadoSistemas] (
[ListadoSistemasId] smallint IDENTITY(1, 1) NOT NULL,
[ListadoSistemasNombre] nvarchar(40) NOT NULL,
[ListadoSistemasFechaRegistro] datetime NOT NULL,
[ListadoSistemasFechaExpiracion] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[ListadoSistemas] SET (LOCK_ESCALATION = TABLE);
GO
