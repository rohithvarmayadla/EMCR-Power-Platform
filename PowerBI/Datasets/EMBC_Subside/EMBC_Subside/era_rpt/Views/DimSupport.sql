








create VIEW [era_rpt].[DimSupport]
WITH SCHEMABINDING 
AS
select DISTINCT 
	   CONVERT(NVARCHAR(40),R.Id) DimSupportBK
	, CONVERT(NVARCHAR(40),R.Id) SupportNumber
	 , 'ERA_RLS1' as 'Source'
  from  [ERA_RLS1].[Referrals] R
UNION ALL 
select DISTINCT 
       CONVERT(NVARCHAR(40), es.era_evacueesupportid) as DimSupportBK
	 , era_name as SupportNumber
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_evacueesupport es

