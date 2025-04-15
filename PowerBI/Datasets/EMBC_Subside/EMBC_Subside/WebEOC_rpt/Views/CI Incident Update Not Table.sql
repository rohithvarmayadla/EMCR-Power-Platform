



CREATE   VIEW [WebEOC_rpt].[CI Incident Update Not Table]
AS 
SELECT [fk_table_315]    -- link to Incident update table
      ,[notification_datetime]
      ,[notification_details]
      ,[notification_logged_by]
      ,[notification_logged_by_position]
      ,[notification_updated_by]
      ,[notification_updated_by_position]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[notifications_actions_taken]
 FROM [BCMECCS].[dbo].[table_316]
