CREATE VIEW [era_rpt].[Supports_old]
WITH SCHEMABINDING 
AS
select DISTINCT 
	   CONVERT(VARCHAR,R.Id) as era_evacueesupportid
	 , R.[type] as 'Support Type'
	 , ISNULL(R.TotalAmount, 0.00) as era_totalamount
	 , IT.TaskNumber as era_name --
     , CONVERT(DATE,IT.TaskNumberStartDate) as era_taskstartdate --
	 , CONVERT(DATE,IT.TaskNumberEndDate) as era_taskenddate --
	 , C.Name as era_jurisdictionidname --
	 , 'ERA_RLS1' as 'Source'
  from [ERA_RLS1].[EvacueeRegistrations] ER
  JOIN [ERA_RLS1].[IncidentTasks] IT
  on IT.Id = ER.IncidentTaskId
  inner join [ERA_RLS1].[Communities] C
	on IT.CommunityId = C.Id
JOIN [ERA_RLS1].[Referrals] R
  on R.RegistrationId = ER.EssFileNumber
UNION ALL 
select DISTINCT 
       CONVERT(VARCHAR, es.era_evacueesupportid) as era_evacueesupportid
	 , es.era_supporttypename as 'Support Type'
	 , ISNULL(es.era_totalamount , 0.0) as 'era_totalamount'
	 , et.era_name
	 , CONVERT(DATE,et.era_taskstartdate) as era_taskstartdate
	 , CONVERT(DATE,et.era_taskenddate) as era_taskenddate 
	 , et.era_jurisdictionidname
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_evacueesupport es
JOIN [era_stage].era_evacuationfile ef
ON es.era_evacuationfileid = ef.era_evacuationfileid
JOIN [era_stage].[era_task] et
  ON et.era_taskid  =ef.era_taskid
