
CREATE   VIEW [era_rpt].[FactReferralEvacuees]
WITH SCHEMABINDING
AS
Select distinct LTRIM(RTRIM(convert(nvarchar(10), R.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), R.EvacueeId))) as FactReferralEvacueeBK
	, convert(nvarchar(40), R.ReferralId) as 'DimReferralDetailBK'
	 , E.LastName + ', ' + E.FirstName  as Name
	 , 'ERA_RLS1' as 'Source'
FROM ERA_RLS1.ReferralEvacuees R
LEFT JOIN ERA_RLS1.Evacuees E
ON LTRIM(RTRIM(convert(nvarchar(10), R.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), R.EvacueeId))) =  LTRIM(RTRIM(convert(nvarchar(10), E.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), E.EvacueeSequenceNumber)))
union
select DISTINCT 
       CONVERT(NVARCHAR(40),hhm.era_householdmemberid) as FactReferralEvacueesBK
	   ,convert(nvarchar(40),es.era_evacueesupportid) as 'DimReferralDetailBK'
	    , hhm.era_lastname + ', ' + hhm.era_firstname as 'Name'
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_householdmember hhm
JOIN [era_stage].era_evacuationfile ef
ON hhm.era_evacuationfileid = ef.era_evacuationfileid
JOIN [era_stage].[era_evacueesupport] es
ON ef.era_evacuationfileid = es.era_evacuationfileid
