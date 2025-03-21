CREATE   VIEW [era_rpt].[ReferralEvacuees_old]
WITH SCHEMABINDING
AS
Select LTRIM(RTRIM(convert(nvarchar(10), R.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), R.EvacueeId))) as EvacueeId
     , R.ReferralId 
	 , E.LastName + ', ' + E.FirstName  as Name
	 , 'ERA_RLS1' as 'Source'
FROM ERA_RLS1.ReferralEvacuees R
LEFT JOIN ERA_RLS1.Evacuees E
ON LTRIM(RTRIM(convert(nvarchar(10), R.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), R.EvacueeId))) =  LTRIM(RTRIM(convert(nvarchar(10), E.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), E.EvacueeSequenceNumber)))
