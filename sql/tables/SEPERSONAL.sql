/****** Object: Table [dbo].[SEPERSONAL]   Script Date: 30-08-2025 18:38:35 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SEPERSONAL] (
[USUCOD] nvarchar(25) NOT NULL,
[USUDELCOPI] smallint NULL,
[usuRut] nvarchar(12) NULL,
[USUPOP3SSL] smallint NULL,
[usuApMater] nvarchar(25) NULL,
[USUSMTPSSL] smallint NULL,
[USUPOP3POR] int NULL,
[USUDVNPI] nvarchar(1) NULL,
[USUPOP3] nvarchar(255) NULL,
[USUKEY] nvarchar(250) NULL,
[USUC4] nvarchar(20) NULL,
[usucorreo] nvarchar(45) NULL,
[usuApPater] nvarchar(25) NULL,
[USUSMTP] nvarchar(255) NULL,
[USUC2] nvarchar(20) NULL,
[USUSMTPPOR] int NULL,
[USUC1] nvarchar(20) NULL,
[USUFOTO] varbinary(MAX) NULL,
[USUDVRUT] smallint NULL,
[USUCLAVECO] nvarchar(20) NULL,
[USERPC] nvarchar(80) NULL,
[usunom] nvarchar(30) NULL,
[USUSPA] smallint NULL,
[USUCLASIF] smallint NULL,
[USUNPI] int NULL,
[USUC3] nvarchar(20) NULL,
[DFClasif] smallint NULL,
[usucargo] nvarchar(150) NULL,
[USUUSUCOR] nvarchar(255) NULL,
[USUCLA] nvarchar(50) NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SEPERSONAL] SET (LOCK_ESCALATION = TABLE);
GO
