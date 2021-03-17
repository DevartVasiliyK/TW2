CREATE TABLE [dbo].[customers] (
  [cnum] [int] NOT NULL,
  [cname] [varchar](255) NULL,
  [city] [varchar](255) NULL,
  [rating] [float] NULL,
  [snum] [int] NULL,
  CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED ([cnum])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[customers]
  ADD CONSTRAINT [FK_customers] FOREIGN KEY ([snum]) REFERENCES [dbo].[saleperson] ([snum])
GO