





CREATE   VIEW [WebEOC_rpt].[CI Incident Update Table]
AS 
SELECT [fk_table_312]           -- link to dataid field in incident table
      ,[dataid]  [fk_table_315] -- link to dataid field in Incident Update Not Table
      ,[task_number]
      ,[task_organization]
      ,[task_requested_by]
      ,[update_email_subject]
      ,[update_message]
      ,[update_number]
      ,[update_recipient]
      ,[update_remove]
      ,[visible_to_preoc_pecc]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[report_compiled_by_user],[report_compiled_by_user_id]
    --,[report_compiled_by_position],[report_compiled_by_position_id],[logged_datetime],[primary_contact_phone_type],[primary_contact_phone],[alt_1_contact_phone_type]
    --,[alt_1_contact_phone],[alt_2_contact_phone_type],[alt_2_contact_phone],[incident_number],[incident_type_subtype],[compiled_datetime],[address]
    --,[address_coordinates_latitude],[address_coordinates_longitude],[location_description],[area_community],[embc_region],[incident_type],[incident_subtype]
    --,[related_incidents],[amount_sum],[severity],[prognosis],[incident_subject],[notifications_actions_taken],[supress_report],[fk_table_312]
    --,[update_caller_name],[update_caller_agency],[update_details],[update_ase_number],[update_call_type],[update_ase_dataid]
 FROM [BCMECCS].[dbo].[table_315]
