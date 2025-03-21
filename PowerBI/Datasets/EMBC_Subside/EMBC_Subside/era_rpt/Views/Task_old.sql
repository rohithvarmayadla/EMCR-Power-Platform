CREATE   VIEW [era_rpt].[Task_old]
WITH SCHEMABINDING
AS
select DISTINCT 
       TaskNumber as 'Task Number'
     , 'ERA_RLS1' as 'Source'
  from [ERA_RLS1].[IncidentTasks] a
  inner join [ERA_RLS1].[Communities] b
	on a.CommunityId = b.Id
UNION ALL
select DISTINCT 
	   era_name  as 'Task Number'
     , 'ERA Dynamics' as 'Source'
from [era_stage].[era_task]
