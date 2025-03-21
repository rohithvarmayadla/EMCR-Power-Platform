

CREATE VIEW [dfa_rpt].[DimClaimType]
WITH SCHEMABINDING 
AS

     select distinct isnull([dfa_claimtypeos], -1) as DimClaimTypeBK, isnull([dfa_claimtypeosname], 'Unknown') as ClaimType FROM [dfa_stage].[dfa_claimsummary]
