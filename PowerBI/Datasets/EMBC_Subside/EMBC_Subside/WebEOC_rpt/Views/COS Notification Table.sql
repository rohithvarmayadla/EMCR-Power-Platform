







CREATE   VIEW [WebEOC_rpt].[COS Notification Table]
AS 
SELECT [fk_table_345]
      ,[add_zone]
      ,[notification_datetime]
      ,[notification_district]
      ,[notification_email]
      ,[notification_number]
      ,[notification_type]
      ,[notification_username]
      ,[notification_zone]
      ,[parent_dataid]
      ,[parent_hwcr_id]
      ,[response_message]
      ,[response_recipient]
      ,[response_subject]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_350]

