



CREATE   VIEW [WebEOC_rpt].[CI Participants Table]
AS 
SELECT [fk_table_312]  -- link to incident table dataid field
      ,[participants_count]
      ,[participants_date]
      ,[participants_embc_region]
      ,[participants_embc_region_abbreviation]
      ,[participants_parent_incident_number]
      ,[participants_team_agency]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
 FROM [BCMECCS].[dbo].[table_318]
