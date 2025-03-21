




CREATE VIEW [dfa_rpt].[FactProjectClaim]
WITH SCHEMABINDING 
AS

SELECT 
      a.[dfa_caseid] as DimCaseBK
      ,a.[dfa_claimamount] as ClaimAmount
      ,a.[dfa_claimamount_base] as ClaimAmountBase
      ,a.[dfa_claimpaiddate] as ClaimPaidDate
      ,a.[dfa_claimreceiveddate] as ClaimReceivedDate
      ,a.[dfa_name] as CLaimName
      ,[dfa_onetimedeductionamount] as OneTimeDeductionAmount
      ,[dfa_onetimedeductionamount_base] as OneTimeDeductionAmountBase
      ,[dfa_recoveryplanid] as DimProjectDetailBK
	  ,[dfa_projectclaimid] as DimProjectClaimDetailBK
	  ,isnull(c.dfa_totalafterpercentcut, 0) as TotalAfterPercentCut
   ,isnull(convert(nvarchar(40), b.[dfa_eventid]), '-1') as DimEventBK
   , b.dfa_areacommunityid as DimLocationBK
   , b.incidentid as DimCaseDetailBK
  FROM [dfa_stage].[dfa_projectclaim] a
  inner join [dfa_stage].incident b
	on a.dfa_caseid = b.incidentid
  left join [dfa_stage].dfa_projectstatusreport c
	on a.dfa_projectstatusreportid = c.dfa_projectstatusreportid
