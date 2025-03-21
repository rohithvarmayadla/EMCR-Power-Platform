

CREATE VIEW [era_rpt].[FactRegistrant]
WITH SCHEMABINDING
AS
SELECT DISTINCT 
	   CONVERT(VARCHAR, ER.EssFileNumber) as FactRegistrantBK
     , IT.TaskNumber as DimTaskBK
	 , CONVERT(DATE, IT.TaskNumberStartDate) as TaskStartDate
	 , CONVERT(DATE,IT.TaskNumberEndDate) as TaskEndDate
	 , C.Name as DimLocationBK_Task
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK_EvacuatedFrom
	 , -1 as DimEvacuationFileStatusBK
	 , 'ERA_RLS1' as 'Source'
FROM [ERA_RLS1].[IncidentTasks] IT
JOIN [ERA_RLS1].[Communities] C
  on IT.CommunityId = C.Id
JOIN [ERA_RLS1].[EvacueeRegistrations] ER 
  on IT.Id = ER.IncidentTaskId
UNION ALL 
SELECT DISTINCT       
       CONVERT(NVARCHAR(40), ef.era_registrant) as FactRegistrantBK
	--s , ef.era_taskid
	 , convert(nvarchar(40), et.era_taskid) as DimTaskBK
	 , CONVERT(DATE,et.era_taskstartdate) as TaskStartDate
	 , CONVERT(DATE,et.era_taskenddate) as TaskEndDate
	 , convert(nvarchar(40), et.era_jurisdictionid) as DimLocationBK_Task
	 , convert(nvarchar(40), ef.era_evacuatedfromid) as DimLocationBK_EvacuatedFrom
	 , ef.era_essfilestatus as DimEvacuationFileStatusBK
	 , 'ERA Dynamics' as 'Source'
from  [era_stage].era_evacuationfile ef
JOIN [era_stage].[era_task] et
  ON et.era_taskid  = ef.era_taskid
