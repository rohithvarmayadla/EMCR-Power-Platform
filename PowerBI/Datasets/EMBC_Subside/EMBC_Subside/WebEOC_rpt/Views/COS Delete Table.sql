






CREATE   VIEW [WebEOC_rpt].[COS Delete Table]
AS 
SELECT [dataid]
      ,[incidentid]
      ,[userid]
      ,[positionid]
      ,[prevdataid]
      ,[entrydate]
      ,[globalid]
      ,[subscribername]
  FROM [BCMECCS].[dbo].[table_353]
