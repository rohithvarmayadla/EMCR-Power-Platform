







CREATE   VIEW [WebEOC_rpt].[RR Attachment Deployment Table]
AS 
SELECT [dataid]
      ,[fk_table_326] -- link to [RR Deplloyment Table] 
      ,[fk_table_337]
      ,[attachment]
      ,[attachment_date_added]
      ,[attachment_data_holder]
      ,[attachment_description]
      ,[attachment_file_type]
      ,[attachment_file_type_other]
      ,[attachment_is_image]
      ,[attachment_name]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
--    ,[attachment_remove],[originating_position],[originating_name]

FROM [BCMECCS].[dbo].[table_337]
