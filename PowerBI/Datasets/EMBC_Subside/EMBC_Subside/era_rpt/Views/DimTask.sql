


CREATE   VIEW [era_rpt].[DimTask]
WITH SCHEMABINDING
AS
select DISTINCT 
	convert(nvarchar(40), TaskNumber) as DimTaskBK
     ,  TaskNumber as 'Task Number'
	 , 'Unknown' as SupportPathway
	 , 'Unknown' as IncidentCategory
	 , 'Unknown' as EventLevel
	 , TaskNumberStartDate as TaskStartDate
	 , TaskNumberEndDate as TaskEndDate
     , 'ERA_RLS1' as 'Source'
  from [ERA_RLS1].[IncidentTasks] a
  inner join [ERA_RLS1].[Communities] b
	on a.CommunityId = b.Id
UNION ALL
select DISTINCT 
		convert(nvarchar(40), era_taskid) as DimTaskBK
	 ,  era_name  as 'Task Number'
	 , isnull(era_supportpathwayidname, 'In Person') as SupportPathway
	 , isnull(era_incidentcategoryname, 'Unknown') as IncidentCategory
	 , isnull(era_eventlevelidname, 'Unknown') as EventLevel
	 , era_taskstartdate as TaskStartDate
	 , era_taskenddate as TaskEndDate
     , 'ERA Dynamics' as 'Source'
from [era_stage].[era_task]
