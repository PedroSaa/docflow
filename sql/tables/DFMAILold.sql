/****** Object: Table [dbo].[DFMAILold]   Script Date: 30-08-2025 18:37:23 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFMAILold] (
[ID] int IDENTITY(1, 1) NOT NULL,
[ORGDEPCOD] nvarchar(20) NOT NULL,
[MID] nvarchar(48) NOT NULL,
[MCARPETA] nvarchar(250) NULL,
[MCCOPIA] nvarchar(250) NULL,
[MMAL] nvarchar(250) NULL,
[MNOMBRE] nvarchar(250) NULL,
[MHORA] nvarchar(8) NULL,
[MCORREO] nvarchar(250) NULL,
[MADJ] smallint NULL,
[MCTEXTO] nvarchar(MAX) NULL,
[MFEMISION] nvarchar(50) NULL,
[MOBJETIVO] nvarchar(250) NULL,
[enviado] smallint NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFMAILold] SET (LOCK_ESCALATION = TABLE);
GO
