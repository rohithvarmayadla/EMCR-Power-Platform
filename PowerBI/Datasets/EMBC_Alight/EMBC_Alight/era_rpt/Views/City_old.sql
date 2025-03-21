CREATE   VIEW [era_rpt].[City_old]
WITH SCHEMABINDING
AS 
SELECT DISTINCT
       b.Name as 'City'
     , b.Name + ', British Columbia, Canada' as 'Full Location'
	 , 'ERA_RLS1' as 'Source'
  FROM [ERA_RLS1].[IncidentTasks] a
  INNER JOIN [ERA_RLS1].[Communities] b
	ON a.CommunityId = b.Id
UNION 
SELECT DISTINCT 
       era_jurisdictionidname as 'City'
	 , era_jurisdictionidname + ', British Columbia, Canada' as 'Full Location'
	 , 'ERA Dynamics' as 'Source'
FROM [era_stage].[era_task]
