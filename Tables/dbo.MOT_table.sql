﻿CREATE TABLE [dbo].[MOT_table] (
  [column1] [varchar](50) NOT NULL,
  [column2] [varchar](50) NULL,
  CONSTRAINT [PK_MOT_table_column1] PRIMARY KEY NONCLUSTERED ([column1])
)
WITH (MEMORY_OPTIMIZED = ON)
GO

SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE TRIGGER [dbo].[trigger_MOT]
    ON dbo.MOT_table
    WITHCREATE TRIGGER dbo.trigger_MOT
    ON dbo.MOT_table
    WITH NATIVE_COMPILATION, SCHEMABINDING
    AFTER INSERT
AS BEGIN ATOMIC WITH
(
 TRANSACTION ISOLATION LEVEL = SNAPSHOT, LANGUAGE = N'us_english'
)
UPDATE dbo.MOT_table SET dbo.MOT_table.column2=1
END
GO