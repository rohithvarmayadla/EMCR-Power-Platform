
CREATE   VIEW [era_rpt].[DimReferralDetails]
WITH SCHEMABINDING
as
SELECT DimReferralDetailBK
      ,EvacuationFileId
	  ,ReferralStatus
	  ,Purchaser
	  ,Comments
	  ,Requestor
	  ,Source
FROM (
	select  
		 convert(nvarchar(40),D.Id) as 'DimReferralDetailBK'
		 , TRY_CONVERT(BIGINT,D.RegistrationId) as EvacuationFileId
		 , CASE D.Active WHEN 1 THEN 'Active' 
						 WHEN 0 THEN 'Inactive'
						 ELSE 'Unknown'
		  END as 'ReferralStatus'
		 , D.Purchaser
		 , D.Comments 
		 , E.LastName + ', ' + E.FirstName as 'Requestor'
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
	select  convert(nvarchar(40),es.era_evacueesupportid) as 'DimReferralDetailBK'
		, TRY_CONVERT(BIGINT,era_evacuationfileidname) as EvacuationFileId
		, es.statuscodename as ReferralStatus
		,era_purchaserofgoods as Purchaser
		, convert(nvarchar(4000), era_approveditems) + ' / ' +  convert(nvarchar(4000), era_suppliernote) as Comments
		,ef.era_registrantname as Requestor
		, 'ERA Dynamics' as 'Source'
		--, era_s
	from [era_stage].[era_evacueesupport] es
	left join [era_stage].[era_evacuationfile] ef
		on es.era_evacuationfileid = ef.era_evacuationfileid
		left join [era_stage].[era_task] t
			on ef.era_taskid = t.era_taskid
		where es.era_supplierid is not null
) a
WHERE Requestor IS NOT NULL 
AND Requestor NOT LIKE '%AUTOTEST%'


