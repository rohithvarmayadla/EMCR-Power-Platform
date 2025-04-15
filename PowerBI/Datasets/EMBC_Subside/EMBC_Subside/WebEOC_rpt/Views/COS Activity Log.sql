






CREATE   VIEW [WebEOC_rpt].[COS Activity Log]
AS 
SELECT [fk_table_345]
      ,[assignment_status]
      ,[created_by_datetime]
      ,[created_by_position]
      ,[created_by_username]
      ,[log_description]
      ,[log_duration]
      ,[log_field_time]
      ,[log_office_time]
      ,[officer_assigned]
      ,[parent_hwcr_id]
      ,[remove]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[update_number],[activity_officer_assigned]
  FROM [BCMECCS].[dbo].[table_347]
