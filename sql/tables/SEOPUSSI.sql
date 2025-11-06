/****** Object: Table [dbo].[SEOPUSSI]   Script Date: 30-08-2025 18:38:28 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEOPUSSI] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[siscod] smallint NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[opccod] nvarchar(10) NOT NULL,
[USUCOD] nvarchar(25) NOT NULL,
[priind] nvarchar(1) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEOPUSSI] SET (LOCK_ESCALATION = TABLE);
GO
