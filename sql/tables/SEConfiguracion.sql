/****** Object: Table [dbo].[SEConfiguracion]   Script Date: 30-08-2025 18:38:00 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEConfiguracion] (
[idSECon] uniqueidentifier NOT NULL,
[ORGDEPCOD] nvarchar(20) NOT NULL,
[SECONsitio] nvarchar(1000) NOT NULL,
[SECONMODULO] nvarchar(500) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEConfiguracion] SET (LOCK_ESCALATION = TABLE);
GO
