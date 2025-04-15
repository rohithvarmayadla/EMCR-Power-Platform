CREATE VIEW [EMBCPROD].[contentdata]AS SELECT id,DTYPE,name,type,size,data FROM [Eteam_Ora].[contentdata]  UNION ALL   SELECT id,DTYPE,name,type,size,data FROM [Eteam].[contentdata]
