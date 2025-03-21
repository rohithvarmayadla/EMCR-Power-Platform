



CREATE   VIEW [WebEOC_rpt].[CI Part Responder Reg Table]
AS 
SELECT [dataid]  [fk_table_312] -- link to incident table dataid field
      ,[region]
      ,[region_abbreviation]
      ,[remove]
      ,[team_agency]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
 FROM [BCMECCS].[dbo].[table_362]
