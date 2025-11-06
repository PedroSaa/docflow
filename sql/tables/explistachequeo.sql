/****** Object: Table [dbo].[explistachequeo]   Script Date: 30-08-2025 18:37:52 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[explistachequeo] (
[expid] uniqueidentifier NOT NULL,
[lischeid] uniqueidentifier NOT NULL,
[lischetarea] nvarchar(500) NULL,
[lischeactiva] smallint NULL,
[lischetitulotarea] nvarchar(100) NULL,
[lischefecha] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[explistachequeo] SET (LOCK_ESCALATION = TABLE);
GO
