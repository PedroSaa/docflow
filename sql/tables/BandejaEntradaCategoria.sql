/****** Object: Table [dbo].[BandejaEntradaCategoria]   Script Date: 30-08-2025 18:36:29 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[BandejaEntradaCategoria] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[BandejaEntradaCategoriaId] smallint NOT NULL,
[CATCOD] int NULL,
[BandejaEntradaCategoriaFormato] nvarchar(40) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[BandejaEntradaCategoria] SET (LOCK_ESCALATION = TABLE);
GO
