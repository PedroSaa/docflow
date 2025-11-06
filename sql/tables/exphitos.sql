/****** Object: Table [dbo].[exphitos]   Script Date: 30-08-2025 18:37:51 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[exphitos] (
[expid] uniqueidentifier NOT NULL,
[hitid] uniqueidentifier NOT NULL,
[hitnombre] nvarchar(100) NOT NULL,
[hitfecha] datetime NOT NULL,
[hitusucreador] nvarchar(25) NOT NULL,
[hitorden] smallint NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[exphitos] SET (LOCK_ESCALATION = TABLE);
GO
