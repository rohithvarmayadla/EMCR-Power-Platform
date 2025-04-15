CREATE VIEW [era_rpt].[Evacuees_old]
WITH SCHEMABINDING 
AS
SELECT  DISTINCT 
		LTRIM(RTRIM(convert(nvarchar(10), E.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(10), E.EvacueeSequenceNumber))) as era_householdmemberid
	  , E.LastName + ', ' + E.FirstName as Name
	  , E.EvacueeTypeCode
	  , IT.TaskNumber as 'Task Number'
	  , CONVERT(DATE, IT.TaskNumberStartDate) as era_taskstartdate
	  , CONVERT(DATE, IT.TaskNumberEndDate) as era_taskenddate
	  , C.Name as 'City'
	  , 'ERA_RLS1' as 'Source'
FROM [ERA_RLS1].[IncidentTasks] IT
JOIN [ERA_RLS1].[EvacueeRegistrations] ER 
  ON IT.Id = ER.IncidentTaskId
JOIN ERA_RLS1.Evacuees E
  ON E.RegistrationId = ER.EssFileNumber		  
JOIN [ERA_RLS1].[Communities] C
  ON IT.CommunityId = C.Id
UNION ALL
select DISTINCT 
       CONVERT(VARCHAR,hhm.era_householdmemberid) as era_householdmemberid
	    , NULL as 'Name'
       , NULL as 'EvacueeTypeCode'
	 , et.era_name as 'Task Number' 
	 , CONVERT(DATE, et.era_taskstartdate) as era_taskstartdate
	 , CONVERT(DATE, et.era_taskenddate) as era_taskenddate
--	 , et.era_taskid
	 , et.era_jurisdictionidname  as 'City'
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_householdmember hhm
JOIN [era_stage].era_evacuationfile ef
ON hhm.era_evacuationfileid = ef.era_evacuationfileid
JOIN [era_stage].[era_task] et
  ON et.era_taskid  =ef.era_taskid
