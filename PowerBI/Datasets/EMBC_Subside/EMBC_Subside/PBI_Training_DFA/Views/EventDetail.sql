create view PBI_Training_DFA.[EventDetail]
as
SELECT [DimEventBK]
      ,[Description]
      ,[AuthNo]
      ,[Scope]
      ,[EventID]
  FROM [dfa_rpt].[DimEventDetail]

