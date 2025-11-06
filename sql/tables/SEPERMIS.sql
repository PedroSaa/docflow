/****** Object: Table [dbo].[SEPERMIS]   Script Date: 30-08-2025 18:38:33 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEPERMIS] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[siscod] smallint NOT NULL,
[opccod] nvarchar(10) NOT NULL,
[OPCLAB] nvarchar(10) NOT NULL,
[opcdes] nvarchar(60) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEPERMIS] SET (LOCK_ESCALATION = TABLE);
GO
