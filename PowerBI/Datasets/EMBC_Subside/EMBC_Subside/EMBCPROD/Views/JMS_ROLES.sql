﻿CREATE VIEW [EMBCPROD].[JMS_ROLES]AS SELECT ROLEID,USERID FROM [Eteam_Ora].[JMS_ROLES]  UNION ALL   SELECT ROLEID,USERID FROM [Eteam].[JMS_ROLES]
