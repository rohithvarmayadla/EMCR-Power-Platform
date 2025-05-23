﻿
CREATE VIEW [EMBCPROD].[V2] (
   REPORT_TYPE, 
   GLOBAL_REPORT_ID, 
   REPORT_ID, 
   REPORT_NAME, 
   REPORT_STATUS, 
   REPORT_MOD_DATE, 
   RELATED_GLOBAL_REPORT_ID, 
   RELATED_REPORT_ID, 
   RELATED_REPORT_TYPE, 
   RELATED_REPORT_NAME, 
   RELATED_REPORT_STATUS, 
   REL_REPORT_MOD_DATE)
AS 
   SELECT 
      REPT.REPORT_TYPE AS REPORT_TYPE, 
      REPT.GLOBAL_REPORT_ID AS GLOBAL_REPORT_ID, 
      REPT.REPORT_ID AS REPORT_ID, 
      REPT.REPORT_NAME AS REPORT_NAME, 
      REPT.STATUS AS REPORT_STATUS, 
      REPT.MODIFICATION_DATE AS REPORT_MOD_DATE, 
      RR.RELATED_GLOBAL_REPORT_ID AS RELATED_GLOBAL_REPORT_ID, 
      RR.RELATED_REPORT_ID AS RELATED_REPORT_ID, 
      RR.EIA_REPORT_TYPE AS RELATED_REPORT_TYPE, 
      RR.RELATED_REPORT_NAME AS RELATED_REPORT_NAME, 
      EIA_REPT.STATUS AS RELATED_REPORT_STATUS, 
      EIA_REPT.MODIFICATION_DATE AS REL_REPORT_MOD_DATE
   FROM EMBCPROD.TBL_REPORT  AS REPT, EMBCPROD.TBL_RELATED_REPORT  AS RR, EMBCPROD.TBL_REPORT  AS EIA_REPT
   WHERE 
      REPT.STATUS IN ( 'A', 'C' ) AND 
      REPT.GLOBAL_REPORT_ID = RR.GLOBAL_REPORT_ID AND 
      RR.RELATED_GLOBAL_REPORT_ID = EIA_REPT.GLOBAL_REPORT_ID AND 
      EIA_REPT.STATUS IN ( 'A', 'C', 'D' )

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.V2', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'V2';

