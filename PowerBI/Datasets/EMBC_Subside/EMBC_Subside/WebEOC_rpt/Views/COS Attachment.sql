






CREATE   VIEW [WebEOC_rpt].[COS Attachment]
AS 
SELECT [fk_table_345]
      ,[attached_by_cos]
      ,[date_added]
      ,[file_attachment]
      ,[file_description]
      ,[file_name]
      ,[file_type]
      ,[logged_by]
      ,[logged_by_position]
      ,[remove]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_363]
