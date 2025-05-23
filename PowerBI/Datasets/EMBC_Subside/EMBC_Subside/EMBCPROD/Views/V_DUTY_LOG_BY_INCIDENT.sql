﻿
CREATE VIEW [EMBCPROD].[V_DUTY_LOG_BY_INCIDENT] (
   UNIQUE_KEY, 
   REPORT_VERSION, 
   FOREIGN_DOC, 
   WEB_PAGE_LINK, 
   OWNED_BY, 
   INCIDENT_NAME, 
   REPORT_NAME, 
   ORGANIZATION, 
   POSITION, 
   AGENCY, 
   SHIFT, 
   OFFICE, 
   DUTY_DATE, 
   SUBJECT, 
   LOG_STATUS, 
   CREATION_DATE, 
   CREATED_BY, 
   MODIFICATION_DATE, 
   MODIFIED_BY, 
   TIMEZONE, 
   VIEW_CREATED_ON)
AS 
   SELECT 
      D.DUTY_LOG_ID AS UNIQUE_KEY, 
      CASE REPT.STATUS
         WHEN 'O' THEN 'History'
         WHEN 'C' THEN 'Closed'
         WHEN 'D' THEN 'Deleted'
         WHEN 'A' THEN 'Active'
         WHEN 'R' THEN 'Restored'
         ELSE 'Not Known'
      END AS REPORT_VERSION, 
      CASE REPT.CREATED_BY
         WHEN NULL THEN 'Yes'
         ELSE 'No'
      END AS FOREIGN_DOC, 
      REPT.WEB_PAGE_LINK, 
      CASE REPT.IS_OWNER
         WHEN 'Y' THEN 'Local'
         ELSE 'No'
      END AS OWNED_BY, 
      RR.RELATED_REPORT_NAME AS INCIDENT_NAME, 
      REPT.REPORT_NAME, 
      RE.ORGANIZATION, 
      RE.POSITION, 
      RE.AGENCY, 
      D.SHIFT, 
      D.OFFICE, 
      D.DUTY_DATE, 
      D.SUBJECT, 
      D.LOG_STATUS, 
      REPT.CREATION_DATE, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = D.DUTY_LOG_ID
            )
         ELSE UC.USER_NAME
      END AS CREATED_BY, 
      REPT.MODIFICATION_DATE, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = D.DUTY_LOG_ID
            )
         ELSE UM.USER_NAME
      END AS MODIFIED_BY, 
      
         (
            SELECT TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE
            FROM EMBCPROD.TBL_EEMS_CONFIGURATION, EMBCPROD.TBL_REPORT
            WHERE TBL_EEMS_CONFIGURATION.CONFIGURATION_ID = TBL_REPORT.GLOBAL_REPORT_ID AND TBL_REPORT.STATUS = 'A'
         ) AS TIMEZONE, 
      '09_23_2011' AS VIEW_CREATED_ON
   FROM 
      EMBCPROD.TBL_DUTY_LOG  AS D, 
      ((((EMBCPROD.TBL_REPORT  AS REPT 
         LEFT JOIN EMBCPROD.TBL_LOCATION  AS L 
         ON REPT.LOCATION_ID = L.LOCATION_ID) 
         LEFT JOIN EMBCPROD.TBL_GEO_LOCATION_MAPPING  AS G 
         ON REPT.GEO_LOCATION_MAPPING_ID = G.GEO_LOCATION_MAPPING_ID) 
         LEFT JOIN EMBCPROD.TBL_RESPONSIBLE_ENTITY  AS RE 
         ON REPT.ENTITY_ID = RE.ENTITY_ID) 
         LEFT JOIN EMBCPROD.TBL_DATA_SHARING  AS DS 
         ON REPT.DATA_SHARING_ID = DS.DATA_SHARING_ID) 
         LEFT JOIN EMBCPROD.TBL_RELATED_REPORT  AS RR 
         ON 
            REPT.GLOBAL_REPORT_ID = RR.GLOBAL_REPORT_ID AND 
            RR.RELATED_REPORT_TYPE = 'EIA' AND 
            (RR.EIA_REPORT_TYPE = 'incident' OR RR.EIA_REPORT_TYPE = 'activity_center') AND 
            RR.RELATED_GLOBAL_REPORT_ID IN 
            (
               SELECT TBL_REPORT$2.GLOBAL_REPORT_ID
               FROM EMBCPROD.TBL_REPORT  AS TBL_REPORT$2
               WHERE TBL_REPORT$2.STATUS IN ( 'A', 'C', 'D' )
            ) 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UCR 
         ON UCR.REPORT_ID = REPT.CREATED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UC 
         ON UCR.GLOBAL_REPORT_ID = UC.USER_ID AND UCR.STATUS IN ( 'A', 'D' ) 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UMR 
         ON UMR.REPORT_ID = REPT.MODIFIED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UM 
         ON UM.USER_ID = UMR.GLOBAL_REPORT_ID AND UMR.STATUS IN ( 'A', 'D' )
   WHERE D.DUTY_LOG_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.V_DUTY_LOG_BY_INCIDENT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'V_DUTY_LOG_BY_INCIDENT';

