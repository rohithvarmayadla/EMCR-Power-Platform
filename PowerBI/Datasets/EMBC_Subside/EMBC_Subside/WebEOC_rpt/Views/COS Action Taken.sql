






CREATE   VIEW [WebEOC_rpt].[COS Action Taken]
AS 
SELECT [fk_table_345]
      ,[action_datetime]
      ,[action_details]
      ,[action_logged_by]
      ,[action_logged_by_position]
      ,[action_updated_by]
      ,[action_updated_by_position]
	  -- ,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_354]
