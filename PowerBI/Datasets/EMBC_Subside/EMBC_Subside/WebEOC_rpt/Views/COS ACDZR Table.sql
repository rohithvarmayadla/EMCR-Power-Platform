





CREATE   VIEW [WebEOC_rpt].[COS ACDZR Table]
AS 
SELECT [dataid]
      ,[district]
      ,[region]
      ,[remove]
      ,[zone]
    --,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[area_community]
  FROM [BCMECCS].[dbo].[table_361]
