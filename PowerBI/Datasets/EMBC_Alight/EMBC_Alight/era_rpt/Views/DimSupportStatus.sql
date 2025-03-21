Create VIEW [era_rpt].[DimSupportStatus]
WITH SCHEMABINDING 
as
select distinct convert(nvarchar(40), statuscode) as DimSupportStatusBK, statuscodename as SupportStatus,  'ERA Dynamics' as 'Source'
from era_stage.era_evacueesupport
union select '-1', 'Unknown', 'ERA_RLS1'
