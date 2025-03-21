







CREATE   VIEW [WebEOC_rpt].[RR Attachment Inventory Table]
AS 
SELECT [dataid]
      ,[fk_table_330] -- link to [RR Inventory Table] 
      ,[attachment]
      ,[attachment_date_added]
      ,[attachment_data_holder]
      ,[attachment_description]
      ,[attachment_file_type]
      ,[attachment_file_type_other]
      ,[attachment_is_image]
      ,[attachment_name]
      ,[attachment_remove]
      ,[originating_name]
      ,[originating_position]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_333]
