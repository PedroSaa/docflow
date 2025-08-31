/****** Object: Table [dbo].[AuditorSistema]   Script Date: 30-08-2025 18:36:21 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[AuditorSistema] (
[AuditorSistemaId] uniqueidentifier ROWGUIDCOL NOT NULL,
[AuditorSistemaUsuario] nvarchar(25) NOT NULL,
[AuditorSistemaNivel] nvarchar(20) NOT NULL,
[AuditorSistemaOrganismos] nvarchar(20) NOT NULL,
[AuditorSistemaEvento] nvarchar(MAX) NOT NULL,
[AuditorSistemaFechaEvento] datetime NOT NULL,
[AuditorSistemaFechaGlobalEvent] nvarchar(40) NOT NULL,
[AuditorSistemaServidor] nvarchar(200) NULL,
[AuditorSistemaIpCliente] nvarchar(40) NULL,
[AuditorSistemaNombreObjeto] nvarchar(100) NULL,
[AuditorSistemaSesionIdUsuario] nvarchar(40) NULL,
[AuditorSistemaInformacionAdici] nvarchar(4000) NULL,
[AuditorSistemaDuracionMilisegu] smallint NULL,
[AuditorSistemaNombrePCCliente] nvarchar(40) NULL,
[AuditorSistemaModulo] nvarchar(40) NULL,
[AuditorSistemaClaseObjeto] nvarchar(40) NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[AuditorSistema] SET (LOCK_ESCALATION = TABLE);
GO
