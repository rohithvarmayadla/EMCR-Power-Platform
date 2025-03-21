





CREATE   VIEW [WebEOC_rpt].[CI Notification Table]
AS 
SELECT [fk_table_312]   -- link to incident table 312
      ,[notification_datetime]
      ,[notification_details]
      ,[notification_logged_by]
      ,[notification_logged_by_position]
      ,[notification_updated_by]
      ,[notification_updated_by_position]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
 FROM [BCMECCS].[dbo].[table_317]
