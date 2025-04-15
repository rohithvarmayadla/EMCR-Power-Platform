



CREATE   VIEW [WebEOC_rpt].[CI Task Funding Table]
AS 
SELECT [fk_table_312]  -- link to incident table dataid field
      ,[amount]
      ,[date]
      ,[description]
      ,[ecc_ops_officer]
      ,[local_authority]
      ,[number]
      ,[officer]
      ,[organization]
      ,[phone]
      ,[reason]
      ,[requested_by]
      ,[status]
      ,[task_category]
      ,[task_number]
      ,[task_type]
      ,[when_initiated]
    --,[dataid],[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
 FROM [BCMECCS].[dbo].[table_314]
