/****** Object: Table [dbo].[FACTURAXMLPDF]   Script Date: 30-08-2025 18:37:54 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[FACTURAXMLPDF] (
[FacturaFolio] nvarchar(50) NOT NULL,
[FacturaRUTEmisor] nvarchar(50) NOT NULL,
[FacturaRutReceptor] nvarchar(50) NOT NULL,
[FacturatrackId] int NOT NULL,
[FacturaXML] decimal(10, 0) NULL,
[FacturaPDF] decimal(10, 0) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[FACTURAXMLPDF] SET (LOCK_ESCALATION = TABLE);
GO
