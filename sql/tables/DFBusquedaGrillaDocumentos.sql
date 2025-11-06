/****** Object: Table [dbo].[DFBusquedaGrillaDocumentos]   Script Date: 30-08-2025 18:36:46 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFBusquedaGrillaDocumentos] (
[GuidBusqueda] uniqueidentifier NOT NULL,
[ORGDEPCOD] varchar(20) NOT NULL,
[NIVCOD] varchar(20) NOT NULL,
[WhereConsulta] varchar(MAX) NULL,
[Destacados] int NULL,
[inicio] int NULL,
[fin] int NULL,
[pagina] int NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFBusquedaGrillaDocumentos] SET (LOCK_ESCALATION = TABLE);
GO
