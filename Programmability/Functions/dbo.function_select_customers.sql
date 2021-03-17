SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
--create table-valued function
CREATE FUNCTION [dbo].[function_select_customers]
(@cnum int) RETURNS TABLE AS RETURN
(SELECT cname FROM dbo.customers WHERE cnum=@cnum)
 
GO