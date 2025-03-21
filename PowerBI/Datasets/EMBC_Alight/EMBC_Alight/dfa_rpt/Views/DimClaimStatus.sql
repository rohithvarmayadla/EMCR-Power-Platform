

CREATE VIEW [dfa_rpt].[DimClaimStatus]
WITH SCHEMABINDING 
AS

  select distinct [statuscode] as DimClaimStatusBK, [statuscodename] as ClaimStatus FROM [dfa_stage].[dfa_claimsummary]
