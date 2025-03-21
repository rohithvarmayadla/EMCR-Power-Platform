CREATE   VIEW [era_rpt].[Support Type_old]
WITH SCHEMABINDING 
AS
select DISTINCT 
       [type] as 'Support Type'
     , 'ERA_RLS1' as 'Source' 
from [ERA_RLS1].[Referrals]
UNION ALL 
select DISTINCT	
       era_supporttypename as 'Support Type'
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_evacueesupport
