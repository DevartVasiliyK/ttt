﻿CREATE TABLE [dbo].[dbo_all_datatypes] (
  [pk_int] [int] NULL,
  [bigint] [float] NULL,
  [smallint] [int] NULL,
  [tinyint] [int] NULL,
  [bit] [bit] NULL,
  [dec] [float] NULL,
  [dec(25,9)] [float] NULL,
  [decimal(38,20)] [float] NULL,
  [numeric] [float] NULL,
  [numeric(38,3)] [float] NULL,
  [money] [varchar](50) NULL,
  [smallmoney] [varchar](50) NULL,
  [float] [float] NULL,
  [real] [float] NULL,
  [datetime] [datetime2] NULL,
  [smalldatetime] [datetime2] NULL,
  [char] [varchar](50) NULL,
  [char(5)] [varchar](50) NULL,
  [varchar] [varbinary](max) NULL,
  [varchar(50)] [varchar](50) NULL,
  [varchar(max)] [varchar](200) NULL,
  [text] [varchar](200) NULL,
  [nchar] [varchar](50) NULL,
  [nchar(10)] [varchar](50) NULL,
  [nvarchar] [varchar](50) NULL,
  [nvarchar(1000)] [varchar](350) NULL,
  [nvarchar(max)] [varchar](150) NULL,
  [ntext] [varchar](200) NULL,
  [binary] [varbinary](max) NULL,
  [binary(1234)] [varbinary](max) NULL,
  [varbinary] [varbinary](max) NULL,
  [varbinary(max)] [varbinary](max) NULL,
  [image] [varbinary](max) NULL,
  [xml] [varchar](100) NULL,
  [sql_variant] [varchar](100) NULL,
  [sysname] [varchar](50) NULL,
  [uniqueidentifier] [varchar](50) NULL,
  [binary varying] [varbinary](max) NULL,
  [char varying] [varchar](50) NULL,
  [hierachyid] [varchar](100) NULL,
  [geography] [varchar](50) NULL,
  [geometry] [varchar](50) NULL,
  [datetime2] [datetime2] NULL,
  [datetimeoffset] [datetime2] NULL,
  [date] [date] NULL,
  [time] [time] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO