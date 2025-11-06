/****** Object: Table [dbo].[DFTareaZonales]   Script Date: 30-08-2025 18:37:41 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFTareaZonales] (
[NLineas] int NOT NULL,
[O_ORGDEPCOD] nvarchar(40) NOT NULL,
[O_DFTIPO] nvarchar(1) NOT NULL,
[O_DFANO] smallint NOT NULL,
[O_DFMES] smallint NOT NULL,
[O_DFCOR] int NOT NULL,
[O_NIVAUTOR] nvarchar(40) NOT NULL,
[O_USUAUTOR] nvarchar(25) NOT NULL,
[D_ORGDEPCOD] nvarchar(20) NOT NULL,
[D_DFTIPO] nvarchar(1) NULL,
[D_DFANO] smallint NULL,
[D_DFMES] smallint NULL,
[D_DFCOR] int NULL,
[D_NIVRESP] nvarchar(20) NOT NULL,
[D_USURESP] nvarchar(25) NOT NULL,
[ANOTAREA] smallint NOT NULL,
[ACCIONTAREA] nvarchar(30) NOT NULL,
[RESUMENTAREA] nvarchar(200) NOT NULL,
[FCHRESPTAREA] datetime NOT NULL,
[ESTADOTAREA] smallint NOT NULL,
[FCHINGTAREA] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFTareaZonales] SET (LOCK_ESCALATION = TABLE);
GO
