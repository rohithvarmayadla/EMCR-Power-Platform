





CREATE   VIEW [WebEOC_rpt].[RR Personnel Competency]
AS 
SELECT [dataid]
      ,[fk_table_334] -- link to Rr Personnel Table New 
      ,[resource_type]
      ,[resource_competency]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[competency_remove]
  FROM [BCMECCS].[dbo].[table_335]
