﻿






CREATE   VIEW [WebEOC_rpt].[RR Inventory Table]
AS 
SELECT [dataid] [fk_table_330]   -- link to Deployment table [fk_table_330] column
      ,[delivery_location]
      ,[deployment_comments]
      ,[deployment_data_holder]
      ,[deployment_date_end]
      ,[deployment_date_time]
      ,[deployment_end_check]
      ,[deployment_end_comments]
      ,[deployment_from_address]
      ,[deployment_from_location]
      ,[deployment_from_map_label]
      ,[deployment_id]
      ,[deployment_inventory_id]
      ,[deployment_inventory_personnel_region]
      ,[deployment_inventory_personnel_request]
      ,[deployment_inventory_recoverable]
      ,[deployment_inventory_status]
      ,[deployment_last_updated_date_time]
      ,[deployment_last_updated_position]
      ,[deployment_last_updated_user]
      ,[deployment_personnel_accomodation]
      ,[deployment_personnel_firstname]
      ,[deployment_personnel_id]
      ,[deployment_personnel_lastname]
      ,[deployment_personnel_location_address]
      ,[deployment_personnel_location_description]
      ,[deployment_personnel_location_latitude]
      ,[deployment_personnel_location_longitude]
      ,[deployment_personnel_middlename]
      ,[deployment_personnel_notification_comments]
      ,[deployment_personnel_notified_datetime]
      ,[deployment_personnel_notified_of_deployment]
      ,[deployment_personnel_organization]
      ,[deployment_personnel_person_to_contact]
      ,[deployment_personnel_person_to_contact_number]
      ,[deployment_personnel_planned_enddate]
      ,[deployment_personnel_report_location]
      ,[deployment_personnel_report_to_request_check]
      ,[deployment_personnel_startdate]
      ,[deployment_personnel_status]
      ,[deployment_personnel_teamname]
      ,[deployment_personnel_transportation]
      ,[deployment_personnel_vehicle]
      ,[deployment_position]
      ,[deployment_quantity]
      ,[deployment_quantity_returned]
      ,[deployment_region]
      ,[deployment_remove]
      ,[deployment_request_category]
      ,[deployment_request_community]
      ,[deployment_request_id]
      ,[deployment_request_poc]
      ,[deployment_request_poc_phone]
      ,[deployment_request_quantity]
      ,[deployment_request_resource]
      ,[deployment_request_task_number]
      ,[deployment_request_tracking_number]
      ,[deployment_request_unit]
      ,[deployment_requester_notification_comments]
      ,[deployment_requester_notified_datetime]
      ,[deployment_requester_notified_of_approval_denial]
      ,[deployment_resource_name]
      ,[deployment_status]
      ,[deployment_to_address]
      ,[deployment_to_location]
      ,[deployment_to_map_label]
      ,[deployment_type]
      ,[deployment_unit]
      ,[deployment_user]
	  ,[inventory_created_by_datetime]
      ,[inventory_created_by_position]
      ,[inventory_created_by_positionid]
      ,[inventory_created_by_userid]
      ,[inventory_created_by_username]
      ,[inventory_data_holder]
      ,[inventory_last_updated_by_datetime]
      ,[inventory_last_updated_by_position]
      ,[inventory_last_updated_by_positionid]
      ,[inventory_last_updated_by_userid]
      ,[inventory_last_updated_by_username]
      ,[inventory_map_label]
      ,[last_update_date_time]
      ,[last_updated_by]
      ,[location_decription]
      ,[location_latitude]
      ,[location_longitude]
      ,[open_in_new_tab]
      ,[person_created_by_datetime]
      ,[person_created_by_position]
      ,[person_created_by_username]
      ,[person_last_updated_by_datetime]
      ,[person_last_updated_by_position]
      ,[person_last_updated_by_username]
      ,[request_dataid]
      ,[resource_actual_cost]
      ,[resource_actual_cost_rate]
      ,[resource_address]
      ,[resource_category]
      ,[resource_community]
      ,[resource_description]
      ,[resource_image]
      ,[resource_image_name]
      ,[resource_jurisdiction]
      ,[resource_location]
      ,[resource_location_address]
      ,[resource_location_name]
      ,[resource_name]
      ,[resource_owner]
      ,[resource_poc_email]
      ,[resource_poc_name]
      ,[resource_poc_phone]
      ,[resource_quantity]
      ,[resource_quantity_new]
      ,[resource_recoverable]
      ,[resource_reimbursement_amount]
      ,[resource_reimbursement_rate]
      ,[resource_remove]
      ,[resource_serial_number]
      ,[resource_status]
      ,[resource_type]
      ,[resource_unit]
----- ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[adjust_resource_quantity],[resource_adjustment_comments]
  FROM [BCMECCS].[dbo].[table_330]
