

CREATE VIEW [era_rpt].[DimSupportDeliveryType]
WITH SCHEMABINDING 
as
select Distinct convert(nvarchar(40), era_supportdeliverytype) as DimSupportDeliveryTpeBK, era_supportdeliverytypename as SupportDeliveryType, 'ERA Dynamics' as 'Source'
from era_stage.era_evacueesupport
union
select -1, 'Unknown', 'ERA_RLS1' as 'Source'
