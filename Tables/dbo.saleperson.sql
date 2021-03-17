CREATE TABLE [dbo].[saleperson] (
  [snum] [int] NOT NULL,
  [sname] [varchar](255) NULL,
  [city] [varchar](255) NULL,
  [comm] [float] NULL,
  CONSTRAINT [PK_salespople] PRIMARY KEY CLUSTERED ([snum])
)
ON [PRIMARY]
GO