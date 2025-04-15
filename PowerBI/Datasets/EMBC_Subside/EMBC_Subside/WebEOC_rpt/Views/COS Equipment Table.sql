






CREATE   VIEW [WebEOC_rpt].[COS Equipment Table]
AS 
SELECT [fk_table_345]
      ,[ddm_lat_degrees]
      ,[ddm_lat_minutes]
      ,[ddm_long_degrees]
      ,[ddm_long_minutes]
      ,[dms_lat_degrees]
      ,[dms_lat_minutes]
      ,[dms_lat_seconds]
      ,[dms_long_degrees]
      ,[dms_long_minutes]
      ,[dms_long_seconds]
      ,[equipment_address]
      ,[equipment_address_coordinates_lat]
      ,[equipment_address_coordinates_long]
      ,[equipment_date_removed]
      ,[equipment_date_set]
      ,[equipment_type]
      ,[location]
      ,[parent_incident_number]
      ,[remove]
	--,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_349]
