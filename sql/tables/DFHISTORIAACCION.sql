/****** Object: Table [dbo].[DFHISTORIAACCION]   Script Date: 30-08-2025 18:37:12 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFHISTORIAACCION] (
[orgdepcod_histo] nvarchar(40) NOT NULL,
[dftipo_histo] nvarchar(1) NOT NULL,
[dfano_histo] smallint NOT NULL,
[dfmes_histo] smallint NOT NULL,
[dfcor_histo] int NOT NULL,
[num_histo] int NOT NULL,
[accion_histo] nvarchar(1) NOT NULL,
[accion_num_histo] int NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFHISTORIAACCION] SET (LOCK_ESCALATION = TABLE);
GO
