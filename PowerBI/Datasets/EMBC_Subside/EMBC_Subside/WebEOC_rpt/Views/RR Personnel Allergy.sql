





CREATE   VIEW [WebEOC_rpt].[RR Personnel Allergy]
AS 
SELECT [dataid]
      ,[fk_table_334]  -- link to RR Personnel Table New
      ,[resource_allergy]
--    ,[incidentid],[userid],[positionid],[prevdataid]
--    ,[entrydate],[globalid],[subscribername],[allergy_remove]
  FROM [BCMECCS].[dbo].[table_336]
