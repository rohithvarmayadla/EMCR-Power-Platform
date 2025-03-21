




CREATE VIEW [era_rpt].[FactEvacuees]
WITH SCHEMABINDING 
AS
SELECT  DISTINCT 
		LTRIM(RTRIM(convert(nvarchar(20), E.RegistrationId))) + '-' + LTRIM(RTRIM(convert(nvarchar(20), E.EvacueeSequenceNumber))) as FactEvacueesBK
	  , E.LastName + ', ' + E.FirstName as Name
	  , E.EvacueeTypeCode
	  , convert(nvarchar(40), IT.TaskNumber) as DimTaskBK
	  , CONVERT(DATE, IT.TaskNumberStartDate) as TaskStartDate
	  , CONVERT(DATE, IT.TaskNumberEndDate) as TaskEndDate
	  , C.Name as DimLocationBK_Task
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK_EvacuatedFrom
	 , -1 as DimEvacuationFileStatusBK
	 , convert(nvarchar(40), ER.ESSFileNumber) as DimEvacuationFileBK
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
       CONVERT(NVARCHAR(40),hhm.era_householdmemberid) as FactEvacueesBK
	    , hhm.era_lastname + ', ' + hhm.era_firstname as 'Name'
       , NULL as 'EvacueeTypeCode'
	 , convert(nvarchar(40), et.era_taskid) as DimTaskBK
	 , CONVERT(DATE, et.era_taskstartdate) as era_taskstartdate
	 , CONVERT(DATE, et.era_taskenddate) as era_taskenddate
--	 , et.era_taskid
	 , convert(nvarchar(40), et.era_jurisdictionid)  as DimLocationBK_task
	 , convert(nvarchar(40), ef.era_evacuatedfromid) as DimLocationBK_EvacuatedFrom
	 , ef.era_essfilestatus as DimEvacuationFileStatusBK
	 ,convert(nvarchar(40), ef.era_evacuationfileid) as DimEvacuationFileBK
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_householdmember hhm
JOIN [era_stage].era_evacuationfile ef
ON hhm.era_evacuationfileid = ef.era_evacuationfileid
JOIN [era_stage].[era_task] et
  ON et.era_taskid  =ef.era_taskid
