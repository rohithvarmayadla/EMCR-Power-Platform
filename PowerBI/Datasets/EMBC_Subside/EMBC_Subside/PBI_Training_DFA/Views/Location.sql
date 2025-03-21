create view PBI_Training_DFA.[Location]
as
SELECT [DimLocationBK]
      ,[Community]
      ,[RegionalDistrict]
      ,[Region]
      ,[CommunityType]
  FROM [dfa_rpt].[DimLocation]

