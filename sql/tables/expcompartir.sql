/****** Object: Table [dbo].[expcompartir]   Script Date: 30-08-2025 18:37:47 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[expcompartir] (
[expid] uniqueidentifier NOT NULL,
[comusuario] nvarchar(25) NOT NULL,
[comnivel] nvarchar(20) NOT NULL,
[comorgdepcod] nvarchar(20) NOT NULL,
[comfercha] datetime NOT NULL,
[comusucreador] nvarchar(25) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[expcompartir] SET (LOCK_ESCALATION = TABLE);
GO
