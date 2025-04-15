



CREATE VIEW [era_rpt].[FactActiveTask]
WITH SCHEMABINDING
AS
select DISTINCT 
	convert(nvarchar(40), TaskNumber) as DimTaskBK
     ,  TaskNumber as 'Task Number'
	 ,convert(date, TaskNumberStartDate) as TaskStartDate
	 ,convert(date, TaskNumberEndDate) as TaskEndDate--select *
	 , convert(date, b.CAL_DAY_DT) as Date
	 , case when datediff(dd, convert(date, TaskNumberStartDate), convert(date, b.CAL_DAY_DT)) > 9 then 'Yes' else 'No' end as Active10PlusDays
	 , datediff(dd, convert(date, TaskNumberStartDate), convert(date, b.CAL_DAY_DT)) as CurrentDayCount
	 , datediff(dd, convert(date, TaskNumberStartDate), convert(date, TaskNumberEndDate)) as TotalDayCount
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK
     , 'ERA_RLS1' as 'Source'
  from [ERA_RLS1].[IncidentTasks] a
  inner join dbo.D_DATE b
	on convert(date, b.CAL_DAY_DT) between convert(date, TaskNumberStartDate) and convert(date, TaskNumberEndDate)
  inner join [ERA_RLS1].[Communities] C
	on a.CommunityId = C.Id
  --inner join [ERA_RLS1].[Communities] b
	--on a.CommunityId = b.Id
UNION ALL
select DISTINCT 
		convert(nvarchar(40), era_taskid) as DimTaskBK
	 ,  era_name  as 'Task Number'
	 ,convert(date, era_taskstartdate) as TaskStartDate
	 ,convert(date, era_taskenddate) as TaskEndDate--select *
	 ,convert(date, b.CAL_DAY_DT) as Date
	 , case when datediff(dd, convert(date, era_taskstartdate), convert(date, b.CAL_DAY_DT)) > 9 then 'Yes' else 'No' end as Active10PlusDays
	 , datediff(dd, convert(date, era_taskstartdate), convert(date, b.CAL_DAY_DT)) as CurrentDayCount
	 , datediff(dd, convert(date, era_taskstartdate), convert(date, era_taskenddate)) as TotalDayCount
	 , convert(nvarchar(40), era_jurisdictionid) as DimLocationBK_Task
     , 'ERA Dynamics' as 'Source'
from [era_stage].[era_task] a
inner join dbo.D_DATE b
	on convert(date, b.CAL_DAY_DT) between convert(date, era_taskstartdate) and convert(date, era_taskenddate)
