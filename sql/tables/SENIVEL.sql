/****** Object: Table [dbo].[SENIVEL]   Script Date: 30-08-2025 18:38:26 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SENIVEL] (
[ORGDEPCOD] nvarchar(20) NOT NULL,
[NivCod] nvarchar(20) NOT NULL,
[NIVADR1] smallint NULL,
[NIVADE1] smallint NULL,
[NIVADI3] smallint NULL,
[NivJefe] nvarchar(20) NULL,
[NIVAMR3] smallint NULL,
[NIVADR5] smallint NULL,
[NIVCORR] int NULL,
[NIVADR2] smallint NULL,
[NIVAME2] smallint NULL,
[NIVCORI] int NULL,
[NIVVERNRO] smallint NULL,
[NIVIDD] smallint NULL,
[NIVJEFEDES] nvarchar(60) NULL,
[NIVADE2] smallint NULL,
[NIVADI4] smallint NULL,
[NIVAMR4] smallint NULL,
[NIVADR4] smallint NULL,
[NIVRESP] nvarchar(60) NULL,
[NIVAMR5] smallint NULL,
[NIVAMR2] smallint NULL,
[NIVADE5] smallint NULL,
[NivDesc] nvarchar(60) NOT NULL,
[NIVADI5] smallint NULL,
[NIVADE4] smallint NULL,
[NIVADR3] smallint NULL,
[NIVAME3] smallint NULL,
[NIVADI2] smallint NULL,
[NIVAME1] smallint NULL,
[NIVAME5] smallint NULL,
[NIVORIG] smallint NULL,
[NIVAME4] smallint NULL,
[NIVAMR1] smallint NULL,
[NIVADE3] smallint NULL,
[NIVADI1] smallint NULL,
[NIVTARNRO] smallint NULL,
[NIVSIGLA] nvarchar(7) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SENIVEL] SET (LOCK_ESCALATION = TABLE);
GO
