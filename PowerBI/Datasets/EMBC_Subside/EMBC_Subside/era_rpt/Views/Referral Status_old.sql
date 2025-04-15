CREATE   VIEW [era_rpt].[Referral Status_old]
WITH SCHEMABINDING
AS
select DISTINCT 
       CASE Active WHEN 0 THEN 'InActive' 
				   WHEN 1 THEN 'Active'
				   ELSE 'Unknown'
       END AS 'Referral Status'
     , 'ERA_RLS1' as 'Source'
from [ERA_RLS1].[Referrals]
