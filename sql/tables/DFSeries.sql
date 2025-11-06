/****** Object: Table [dbo].[DFSeries]   Script Date: 30-08-2025 18:37:37 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DFSeries] (
[SerialEntity] char(32) NOT NULL,
[SerialNumeric] decimal(12, 0) NOT NULL,
[SerialText] char(16) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DFSeries] SET (LOCK_ESCALATION = TABLE);
GO
