







CREATE   VIEW [WebEOC_rpt].[CI ASE Table]
AS 
SELECT [incident_dataid]  [fk_table_312]  -- link to  incident table 312
      ,[update_dataid]    [fk_table_315]  -- link to  incident update table 315
      ,[ase_address]
      ,[ase_address_coordinates_latitude]
      ,[ase_address_coordinates_longitude]
      ,[ase_agency]
      ,[ase_aircraft_type]
      ,[ase_alt_number_1]
      ,[ase_alt_number_2]
      ,[ase_alt_number_type_1]
      ,[ase_alt_number_type_2]
      ,[ase_approved_by]
      ,[ase_area_community]
      ,[ase_company]
      ,[ase_compiled_by]
      ,[ase_compiled_by_position]
      ,[ase_compiled_datetime]
      ,[ase_details]
      ,[ase_embc_region]
      ,[ase_incident]
      ,[ase_incident_datetime]
      ,[ase_location_description]
      ,[ase_number]
      ,[ase_parent_subtype]
      ,[ase_parent_type]
      ,[ase_primary_number]
      ,[ase_primary_number_type]
      ,[ase_requested_by]
      ,[ase_subject]
      ,[ase_update_number]
      ,[task_number]
      ,[test_123]
      --[dataid] ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[_webeoc_delete_flag],
 FROM [BCMECCS].[dbo].[table_313]
