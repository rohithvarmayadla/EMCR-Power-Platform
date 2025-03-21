





CREATE   VIEW [WebEOC_rpt].[RR History Table]
AS 
SELECT [dataid]
      ,[fk_table_324]  -- link to [RR Resource Request Table] 
      ,[comment_comment]
      ,[comment_name]
      ,[comment_position]
      ,[comment_status]
      ,[comment_remove]
      ,[history_comment]
      ,[history_creator_name]
      ,[history_creator_position]
      ,[history_datetime]
      ,[history_modification]
      ,[history_related_number]
      ,[history_related_type]
      ,[history_request_number]
      ,[history_request_type]
      ,[remove]
--    ,[incidentid],[userid],[positionid],[prevdataid],[entrydate],[globalid],[subscribername],[history_type]
  FROM [BCMECCS].[dbo].[table_327]
