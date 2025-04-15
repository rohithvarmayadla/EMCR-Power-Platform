







CREATE   VIEW [WebEOC_rpt].[CI Attachment Table]
AS 
SELECT [fk_table_312]   -- link to incident table 
      ,[date_added]
      ,[file_attachment]
      ,[file_description]
      ,[file_name]
      ,[file_type]
      ,[logged_by]
      ,[logged_by_position]
      ,[remove]
      /*
      ,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[file_attachment]
      */
 FROM [BCMECCS].[dbo].[table_320]
