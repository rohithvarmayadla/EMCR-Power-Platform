CREATE VIEW [era_rpt].[Registrants_old]
WITH SCHEMABINDING
AS
SELECT DISTINCT 
	   CONVERT(VARCHAR, ER.EssFileNumber) as era_registrant
     , IT.TaskNumber as 'Task Number'
	 , CONVERT(DATE, IT.TaskNumberStartDate) as era_taskstartdate
	 , CONVERT(DATE,IT.TaskNumberEndDate) as era_taskenddate
	 , C.Name as 'City' 
	 , 'ERA_RLS1' as 'Source'
FROM [ERA_RLS1].[IncidentTasks] IT
JOIN [ERA_RLS1].[Communities] C
  on IT.CommunityId = C.Id
JOIN [ERA_RLS1].[EvacueeRegistrations] ER 
  on IT.Id = ER.IncidentTaskId
UNION ALL 
SELECT DISTINCT       
       CONVERT(VARCHAR, ef.era_registrant) as era_registrant
	--s , ef.era_taskid
	 , et.era_name as 'Task Number'
	 , CONVERT(DATE,et.era_taskstartdate) as era_taskstartdate
	 , CONVERT(DATE,et.era_taskenddate) as era_taskenddate
	 , et.era_jurisdictionidname as 'City'
	 , 'ERA Dynamics' as 'Source'
from  [era_stage].era_evacuationfile ef
JOIN [era_stage].[era_task] et
  ON et.era_taskid  =ef.era_taskid