


CREATE        VIEW [dfa_rpt].[FactProject]
WITH SCHEMABINDING 
AS

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       a.[dfa_actualcostcalculatedwithapprovedpercentag]  as ActualCostCalculatedWithApprovedPercentage
      ,a.[dfa_actualcostcalculatedwithapprovedpercentag_base] as ActualCostCalculatedWithApprovedPercentageBase 
      ,a.[dfa_actualcostwithtax] as ActualCostWithTax
      ,a.[dfa_actualcostwithtax_base] as ActualCostWithTaxBase
      ,a.[dfa_approvedcost] as ApprovedCost
      ,a.[dfa_approvedcost_base] as ApprovedCostBase
      ,a.[dfa_approvedcostcalculatedwithpercentage] as ApprovedCostCalculatedWithPercentage
      ,a.[dfa_approvedcostcalculatedwithpercentage_base] as ApprovedCostCalculatedWithPercentageBase
      ,a.[dfa_approvedpercentages] as ApprovedPercentages
      ,a.[dfa_caseid] as DimCaseBK
      ,a.[dfa_dateofdamage] as DamageDate
      ,a.[dfa_dateofdamagefrom] as DamafeFromDate
      ,a.[dfa_dateofdamageto] as DamageToDate
      ,a.[dfa_estimatedcompletiondateofproject] as EstimatedCompletionDate
      ,a.[dfa_estimatedcost] as EstimatedCost
      ,a.[dfa_estimatedcost_base] as EstimatedCostBase
      ,a.[dfa_estimatedcostcalculatedpercentage] as EstimatedCostCalculatedPercentage
      ,a.[dfa_estimatedcostcalculatedpercentage_base] as EstimatedCostCalculatedPercentageBase
      ,a.[dfa_latestrequestforinfo] as LatestRequestForInfoDate
      ,a.[dfa_projectid] as DimProjectDetailBK
	  ,isnull(convert(nvarchar(40), b.[dfa_eventid]), '-1') as DimEventBK
	  , b.dfa_areacommunityid as DimLocationBK
	  , b.incidentid as DimCaseDetailBK
	  , a.dfa_projectapproveddate as 'ProjectApprovedDate'
	  , a.dfa_projectcompletiondate as 'ProjectCompletionDate'
	  , a.dfa_18monthdeadline as '18MonthDeadline'
	  , CONVERT(DATE, a.modifiedon) AS ProjectModifiedOn
	  , CONVERT(DATE, a.createdon) AS ProjectCreatedOn
	  , dfa_totalpaidafterpercent as TotalPaidAfterPercent
	  , ClaimPaidDate
  FROM [dfa_stage].[dfa_project] a
  JOIN [dfa_stage].incident b
	ON a.dfa_caseid = b.incidentid
  LEFT JOIN (SELECT MAX(dfa_claimpaiddate) as ClaimPaidDate
                   ,dfa_recoveryplanid as dfa_projectID
             FROM dfa_stage.dfa_projectclaim
			 WHERE dfa_claimpaiddate IS NOT NULL
			 GROUP BY dfa_recoveryplanid) c
    ON c.dfa_projectID = a.dfa_projectid
