CREATE   VIEW [era_rpt].[Suppliers_old]
WITH SCHEMABINDING
AS
SELECT DISTINCT 
       id as 'Supplier ID'
     , Name as 'Supplier Name'
	 , 'ERA_RLS1' as 'Source'
FROM ERA_RLS1.Suppliers
