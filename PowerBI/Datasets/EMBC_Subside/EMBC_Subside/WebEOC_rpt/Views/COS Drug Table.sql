






CREATE   VIEW [WebEOC_rpt].[COS Drug Table]
AS 
SELECT [fk_table_348]
      ,[drug_amount_used]
      ,[drug_discarded]
      ,[drug_discarded_amount]
      ,[drug_induction]
      ,[drug_method]
      ,[drug_type]
      ,[drug_vial_number]
      ,[grandparent_incident_number]
      ,[remove]
    -- ,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[drug_remove]
  FROM [BCMECCS].[dbo].[table_351]
