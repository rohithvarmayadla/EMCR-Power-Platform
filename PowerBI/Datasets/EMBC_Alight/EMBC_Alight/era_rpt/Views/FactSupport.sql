








CREATE VIEW [era_rpt].[FactSupport]
WITH SCHEMABINDING 
AS
select DISTINCT 
	   CONVERT(NVARCHAR(40),R.Id) FactSupportBK
	 , CONVERT(NVARCHAR(40),R.Id) DimSupportBK
	 , CONVERT(NVARCHAR(40), R.[type]) as DimSupportTypeBK
	 , ISNULL(R.TotalAmount, 0.00) as TotalAmount
	 , CONVERT(NVARCHAR(40), IT.TaskNumber) as DimTaskBK_EvacuationFile
	 , convert(NVARCHAR(40), IT.TaskNumber) as DimTaskBK
     , CONVERT(DATE,IT.TaskNumberStartDate) as TaskStartDate
	 , CONVERT(DATE,IT.TaskNumberEndDate) as TaskEndDate
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK_Task
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK_EvacuatedFrom
	 , -1 as DimEvacuationFileStatusBK
	 , CONVERT(DATE, r.ValidFrom) as ValidFromDate
	 , CONVERT(DATE, r.ValidTo) as ValidToDate
	 , convert(nvarchar(40), ER.ESSFileNumber) as DimEvacuationFileBK
	 , '-1' as DimSupportDeliveryTypeBK
	 , '-1' as DimSupportStatusBK
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
       CONVERT(NVARCHAR(40), es.era_evacueesupportid) as FactSupportBK
	 , CONVERT(NVARCHAR(40), es.era_evacueesupportid) as DimSupportBK
	 , convert(nvarchar(40), es.era_supporttype) as DimSupportTypeBK
	 , ISNULL(es.era_totalamount , 0.0) as TotalAmount
	 , convert(nvarchar(40), et.era_taskid) as DimTaskBK_EvacuationFile
	 , convert(nvarchar(40), es.era_task) as DimTaskBK
	 , CONVERT(DATE,et.era_taskstartdate) as TaskStartDate
	 , CONVERT(DATE,et.era_taskenddate) as TaskEndDate 
	 , convert(nvarchar(40), et.era_jurisdictionid) as DimLocationBK_Task
	 , convert(nvarchar(40), ef.era_evacuatedfromid) as DimLocationBK_EvacuatedFrom
	 , ef.era_essfilestatus as DimEvacuationFileStatusBK
	 , convert(date, es.era_validfrom) as ValidFromDate
	 , convert(date, es.era_validfrom) as ValidToDate
	 ,convert(nvarchar(40), ef.era_evacuationfileid) as DimEvacuationFileBK
	 , convert(nvarchar(40), es.era_supportdeliverytype) as DimSupportDeliveryTypeBK
	 , convert(nvarchar(40), es.statuscode) as DimSupportStatusBK
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_evacueesupport es
JOIN [era_stage].era_evacuationfile ef
ON es.era_evacuationfileid = ef.era_evacuationfileid
JOIN [era_stage].[era_task] et
  ON et.era_taskid  =ef.era_taskid
