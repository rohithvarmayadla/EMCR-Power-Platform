
CREATE VIEW dfa_rpt.FactClaim
WITH SCHEMABINDING 
AS

SELECT a.[createdon] as ClaimDate
      ,a.[statuscode] as DimClaimStatusBK
      --,[dfa_calimtype]
      ,[dfa_caseid] as DimCaseBK
      --,[dfa_caseidname]
      ,[dfa_claimsummaryid] as FactClaimBK
      ,[dfa_claimtypeos] as DimClaimTypeBK
	  , b.[dfa_eventid] as DimEventBK
      --,[dfa_claimtypeosname]
      --,[dfa_descriptionofineligibleitems]
      --,[dfa_displayorder]
      ,[dfa_federalclaim] as FederalClaim
      ,[dfa_federalclaim_base] as FederalClaimBase
      ,[dfa_ineligibleamount] as IneligibleAmount
      ,[dfa_ineligibleamount_base] as IneligibleAmountBase
      ,[dfa_provincialeligibleamount] as ProvincialEligibleAmount
      ,[dfa_provincialeligibleamount_base] as ProvincialEligibleAmountBase
      --,[exchangerate]
      --,[transactioncurrencyid]
      --,[transactioncurrencyidname]
      --,[Created_Load_Id]
      --,[Modified_Load_Id]
  FROM [dfa_stage].[dfa_claimsummary] a
  inner join [dfa_stage].incident b
	on a.dfa_caseid = b.incidentid
