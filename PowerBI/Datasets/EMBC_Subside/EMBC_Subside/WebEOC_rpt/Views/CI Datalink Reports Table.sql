



CREATE   VIEW [WebEOC_rpt].[CI Datalink Reports Table]
AS 
SELECT [dataid]  [fk_table_312] -- link to incident table dataid field 
      ,[actions_taken]
      ,[actions_taken_ipr]
      ,[area_community]
      ,[ase_number]
      ,[call_type]
      ,[caller_agency]
      ,[caller_name]
      ,[compiled_by_name]
      ,[compiled_by_position]
      ,[compiled_datetime]
      ,[details]
      ,[embc_region]
      ,[incident_number]
      ,[incident_subject]
      ,[incident_subtype]
      ,[incident_type]
      ,[primary_number]
      ,[supress_report]
      ,[task_number]
      ,[task_requested_by]
      ,[task_total_amount]
      ,[update_compiled_datetime]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[actions_taken_ipr]
 FROM [BCMECCS].[dbo].[table_321]
