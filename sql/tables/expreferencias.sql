/****** Object: Table [dbo].[expreferencias]   Script Date: 30-08-2025 18:37:53 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[expreferencias] (
[expid] uniqueidentifier NOT NULL,
[expidref] uniqueidentifier NOT NULL,
[reffecha] datetime NOT NULL,
[refusucreador] nvarchar(25) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[expreferencias] SET (LOCK_ESCALATION = TABLE);
GO
