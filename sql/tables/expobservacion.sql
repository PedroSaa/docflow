/****** Object: Table [dbo].[expobservacion]   Script Date: 30-08-2025 18:37:53 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[expobservacion] (
[expid] uniqueidentifier NOT NULL,
[obsid] decimal(10, 0) NOT NULL,
[obsdescripcion] nvarchar(500) NOT NULL,
[obsfecha] datetime NOT NULL,
[obsusucreador] nvarchar(25) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[expobservacion] SET (LOCK_ESCALATION = TABLE);
GO
