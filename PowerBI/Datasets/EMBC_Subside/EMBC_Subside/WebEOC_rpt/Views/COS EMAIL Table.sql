





CREATE   VIEW [WebEOC_rpt].[COS EMAIL Table]
AS 
SELECT [dataid]
      ,[incidentid]
      ,[district]
      ,[email]
      ,[raw_district]
      ,[remove]
      ,[zone]
    -- ,[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
	FROM [BCMECCS].[dbo].[table_352]
