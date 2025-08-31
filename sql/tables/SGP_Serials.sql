/****** Object: Table [dbo].[SGP_Serials]   Script Date: 30-08-2025 18:38:35 ******/
USE [docflowpro];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[SGP_Serials] (
[SerialEntity] char(32) NOT NULL,
[SerialNumeric] decimal(12, 0) NOT NULL,
[SerialText] char(16) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[SGP_Serials] SET (LOCK_ESCALATION = TABLE);
GO
