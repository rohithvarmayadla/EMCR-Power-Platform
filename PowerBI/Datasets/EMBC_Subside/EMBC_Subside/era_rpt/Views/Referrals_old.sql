CREATE VIEW [era_rpt].[Referrals_old]
WITH SCHEMABINDING
as
select  D.Id as 'Referral ID'
     , D.RegistrationId as era_evacuationfileid
	 , D.[type] as 'Support Type'
	 , D.TotalAmount as era_totalamount
	 , D.SupplierId as 'Supplier Id'
	 , CASE D.Active WHEN 1 THEN 'Active' 
	                 WHEN 0 THEN 'Inactive'
	                 ELSE 'Unknown'
	   END as 'Referral Status'
	 , CONVERT(DATE, D.ValidFrom) as ValidFrom
	 , CONVERT(DATE, D.ValidTo) as ValidTo
	 , D.Purchaser
	 , CONVERT(DATE, D.CreatedDateTime) as 'Referral Date'
	 , D.Comments 
	 , TaskNumber as era_name
	 , C.Name as 'City'
	 , DATEDIFF(DAY, D.ValidFrom, D.ValidTo) as '# of Days'
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
