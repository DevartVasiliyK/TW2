SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
--create view
CREATE VIEW [dbo].[view_orders]
AS SELECT * FROM orders
GO