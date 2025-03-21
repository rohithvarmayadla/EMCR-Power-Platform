





CREATE   VIEW [WebEOC_rpt].[RR Request Processing Table]
AS 
SELECT [dataid]
      ,[fk_table_324]  -- link to RR Resource Request Table
      ,[request_processing_last_updated_by_username]
      ,[request_processing_remove]
      ,[request_processing_request_number]
      ,[request_processing_review_reason]
      ,[request_processing_status]
      ,[requester_notification_comments]
      ,[originating_date_time]
      ,[originating_name]
      ,[originating_position]
      ,[request_processing_approved_amount]
      ,[request_processing_assigned_to_position]
      ,[request_processing_assigned_to_preoc]
      ,[request_processing_comments]
      ,[request_processing_created_by_datetime]
      ,[request_processing_created_position]
      ,[request_processing_created_by_username]
      ,[request_processing_created_date_time]
      ,[request_processing_created_name]
      ,[request_processing_created_by_position]
      ,[request_processing_last_updated_by_datetime]
      ,[request_processing_last_updated_by_position]
      ,[request_processing_approved_amount_weocarchive]
     -- ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_328]
