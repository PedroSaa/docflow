/****** Object: Table [dbo].[BandejaEntradaFormato]   Script Date: 30-08-2025 18:36:29 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[BandejaEntradaFormato] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[BandejaEntradaFormatoIdCod] smallint NOT NULL,
[tipo_cod] smallint NOT NULL,
[BandejaEntradaFormatoDocOrigen] nvarchar(40) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[BandejaEntradaFormato] SET (LOCK_ESCALATION = TABLE);
GO
