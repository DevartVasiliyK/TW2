CREATE TABLE [dbo].[orders] (
  [onum] [int] NOT NULL,
  [amt] [float] NULL,
  [odate] [datetime] NULL,
  [snum] [int] NULL,
  [cnum] [int] NULL,
  CONSTRAINT [PK_orders] PRIMARY KEY CLUSTERED ([onum])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[orders]
  ADD CONSTRAINT [FK_orders] FOREIGN KEY ([cnum]) REFERENCES [dbo].[customers] ([cnum])
GO

ALTER TABLE [dbo].[orders]
  ADD CONSTRAINT [FK_orderssal] FOREIGN KEY ([snum]) REFERENCES [dbo].[saleperson] ([snum])
GO