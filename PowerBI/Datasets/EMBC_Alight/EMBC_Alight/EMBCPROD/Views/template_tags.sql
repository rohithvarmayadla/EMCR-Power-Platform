CREATE VIEW [EMBCPROD].[template_tags]AS SELECT template_tags_id,tag,id FROM [Eteam_Ora].[template_tags]  UNION ALL   SELECT template_tags_id,tag,id FROM [Eteam].[template_tags]
