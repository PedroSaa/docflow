/****** Object: Table [dbo].[SEREM]   Script Date: 30-08-2025 18:38:35 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEREM] (
[REMCod] nvarchar(20) NOT NULL,
[REMRUTVALID] smallint NULL,
[REMSECTOR] nvarchar(20) NULL,
[REMNomb] nvarchar(60) NOT NULL,
[REMECOMUNA] nvarchar(18) NULL,
[REMNRO] int NULL,
[REMEMAIL] nvarchar(100) NULL,
[REMFAX] nvarchar(10) NULL,
[REMRUT] nvarchar(12) NULL,
[REMDIREC] nvarchar(60) NULL,
[REMTELEF] nvarchar(10) NULL,
[REMTIPO] nvarchar(3) NOT NULL,
[REMZIP] varchar(40) NULL,
[REMREGION] varchar(40) NOT NULL,
[REMBLOCK] varchar(60) NULL,
[REMCALLE] varchar(60) NULL,
[REMCODDOCDIGITAL] decimal(10, 0) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEREM] SET (LOCK_ESCALATION = TABLE);
GO
