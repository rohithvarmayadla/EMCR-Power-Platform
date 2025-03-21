


CREATE VIEW [era_rpt].[FactReferrals]
WITH SCHEMABINDING
as
select  convert(nvarchar(40), D.Id) as 'FactReferralBK'
	, convert(nvarchar(40),D.Id) as 'DimReferralDetailBK'
	, convert(nvarchar(40), D.Id) as ReferralID
     --, D.RegistrationId as era_evacuationfileid
	 , D.[type] as 'DimSupportTypeBK'
	 , D.TotalAmount as era_totalamount
	 , convert(nvarchar(40),D.SupplierId) as 'DimSupplierBK'
	-- , CASE D.Active WHEN 1 THEN 'Active' 
	 --                WHEN 0 THEN 'Inactive'
	  --               ELSE 'Unknown'
	  -- END as 'Referral Status'
	 , CONVERT(DATE, D.ValidFrom) as ValidFromDate
	 , CONVERT(DATE, D.ValidTo) as ValidToDate
	 --, D.Purchaser
	 , CONVERT(DATE, D.CreatedDateTime) as 'ReferralDate'
	 --, D.Comments 
	 , TaskNumber as DimTaskBK
	 , C.Name as 'DimLocationB_Task'
	 , convert(NVARCHAR(40), C.Name) as DimLocationBK_EvacuatedFrom
	 	 , -1 as DimEvacuationFileStatusBK
	 , DATEDIFF(DAY, D.ValidFrom, D.ValidTo) as 'NumberOfDays'
	-- , E.LastName + ', ' + E.FirstName as 'Requestor'
	 , 'ERA_RLS1' as 'Source'
from [ERA_RLS1].[IncidentTasks] a
inner join [ERA_RLS1].[EvacueeRegistrations] b 
on a.Id = b.IncidentTaskId
inner join [ERA_RLS1].[Communities] c
	on a.CommunityId = c.Id
JOIN [ERA_RLS1].[Referrals] d
  on d.RegistrationId = b.EssFileNumber
LEFT JOIN ERA_RLS1.Evacuees E
  ON e.RegistrationId =  D.RegistrationId 
WHERE E.EvacueeTypeCode  = 'HOH'
UNION
select convert(nvarchar(40),es.era_evacueesupportid) as 'FactReferralBK'
	, convert(nvarchar(40),es.era_evacueesupportid) as 'DimReferralDetailBK'
	, es.era_name as ReferralID
	, convert(nvarchar(40),es.era_supporttype) as 'DimSupportTypeBK'
	, es.era_totalamount as TotalAmount
	, convert(nvarchar(40),es.era_supplierid) as 'DimSupplierBK'
	, convert(DATE, es.era_validfrom) as ValidFromDate
	, convert(DATE, es.era_validto) as ValidToDate
	, convert(DATE, es.createdon) as ReferralDate
	, convert(nvarchar(40),ef.era_taskid) as DimTaskBK
	, convert(nvarchar(40),t.era_jurisdictionid) as 'DimLocationBK_Task'
	, convert(nvarchar(40), ef.era_evacuatedfromid) as DimLocationBK_EvacuatedFrom
	, ef.era_essfilestatus as DimEvacuationFileStatusBK
	, DATEDIFF(DAY, es.era_validfrom, es.era_validto) as 'NumberOfDays'
	, 'ERA Dynamics' as 'Source'
	--, era_s
from [era_stage].[era_evacueesupport] es
left join [era_stage].[era_evacuationfile] ef
	on es.era_evacuationfileid = ef.era_evacuationfileid
	left join [era_stage].[era_task] t
		on ef.era_taskid = t.era_taskid
	where es.era_supplierid is not null



