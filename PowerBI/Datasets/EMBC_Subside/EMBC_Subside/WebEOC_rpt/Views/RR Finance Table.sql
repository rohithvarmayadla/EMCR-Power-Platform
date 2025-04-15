






CREATE   VIEW [WebEOC_rpt].[RR Finance Table]
AS 
SELECT [dataid]
      ,[fk_table_324] -- link to [RR Resource Request Table] 
      ,[cost_comments]
      ,[cost_description]
      ,[cost_invoice_number]
      ,[cost_mission_name]
      ,[cost_mission_tracking_number]
      ,[cost_po_number]
      ,[cost_remove]
      ,[cost_total]
      ,[cost_vendor]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_325]
