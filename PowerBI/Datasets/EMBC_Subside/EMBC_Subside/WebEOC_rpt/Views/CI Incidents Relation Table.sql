



CREATE   VIEW [WebEOC_rpt].[CI Incidents Relation Table]
AS 
SELECT [fk_table_312]  -- link to incident table dataid field
      ,[incident_relationship_remove]
      ,[source_incident_dataid]
      ,[target_incident_dataid]
      --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
 FROM [BCMECCS].[dbo].[table_319]
