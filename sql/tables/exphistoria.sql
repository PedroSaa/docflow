/****** Object: Table [dbo].[exphistoria]   Script Date: 30-08-2025 18:37:50 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[exphistoria] (
[expid] uniqueidentifier NOT NULL,
[hisid] uniqueidentifier NOT NULL,
[hisevento] nvarchar(500) NOT NULL,
[hisusucreador] nvarchar(25) NOT NULL,
[hisfecha] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[exphistoria] SET (LOCK_ESCALATION = TABLE);
GO
