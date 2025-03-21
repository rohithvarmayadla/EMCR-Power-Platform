






CREATE   VIEW [WebEOC_rpt].[RR Attachment Table]
AS 
SELECT [dataid]
      ,[fk_table_324] -- link to [RR Resource Request Table] 
      ,[attachment]
      ,[attachment_data_holder]
      ,[attachment_date_added]
      ,[attachment_description]
      ,[attachment_description1]
      ,[attachment_file_type]
      ,[attachment_file_type_other]
      ,[attachment_is_image]
      ,[attachment_name]
      ,[attachment_remove]
      ,[originating_position]
      ,[originating_name]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername]
  FROM [BCMECCS].[dbo].[table_329]
