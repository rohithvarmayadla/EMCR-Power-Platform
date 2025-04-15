

CREATE   VIEW [era_rpt].[DimSupplier]
WITH SCHEMABINDING
AS
SELECT DISTINCT 
       convert(nvarchar(40), id) as 'DimSupplierBK'
     , Name as 'SupplierName'
	 , 'ERA_RLS1' as 'Source'
FROM ERA_RLS1.Suppliers
union
select distinct	
	convert(nvarchar(40), era_supplierid) as DimSupplierBK
	, era_suppliername as 'SupplierName'
	 ,'ERA Dynamics' as 'Source'
	 from [era_stage].[era_supplier]
