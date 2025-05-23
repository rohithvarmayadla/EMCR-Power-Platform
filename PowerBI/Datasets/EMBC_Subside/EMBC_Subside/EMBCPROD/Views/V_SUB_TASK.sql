﻿
CREATE VIEW [EMBCPROD].[V_SUB_TASK] (
   PARENT_KEY, 
   UNIQUE_KEY, 
   HISTORY_VERSION, 
   DELETED, 
   FOREIGN_DOC, 
   WEB_PAGE_LINK, 
   OWNED_BY, 
   SUB_TASK_TEMPLATE, 
   RELATED_EIA, 
   PRIORITY, 
   STATUS, 
   INDIVIDUAL, 
   ORGANIZATION, 
   POSITION, 
   AGENCY, 
   REQUESTING_AGENCY, 
   REQUESTOR, 
   REQUESTOR_POSITION, 
   TASK_NAME, 
   TASK_TYPE, 
   DUE_DATE_TIME, 
   CATEGORY, 
   RELATED_TASK_NAME, 
   ADDL_TASK_DETAILS, 
   PROGRESS, 
   CONCERNS, 
   APPROVEDBY, 
   APPROVEDTIME, 
   CREATION_DATE, 
   CREATED_BY, 
   MODIFICATION_DATE, 
   MODIFIED_BY, 
   TIMEZONE)
AS 
   /*
   *   SSMA warning messages:
   *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
   */

   SELECT 
      RR3.RELATED_GLOBAL_REPORT_ID AS PARENT_KEY, 
      ST.TASK_ID AS UNIQUE_KEY, 
      CASE REPT.STATUS
         WHEN 'O' THEN 'Yes'
         ELSE 'No'
      END AS HISTORY_VERSION, 
      CASE REPT.STATUS
         WHEN 'D' THEN 'Yes'
         ELSE 'No'
      END AS DELETED, 
      CASE REPT.CREATED_BY
         WHEN NULL THEN 'Yes'
         ELSE 'No'
      END AS FOREIGN_DOC, 
      REPT.WEB_PAGE_LINK, 
      CASE REPT.IS_OWNER
         WHEN 'Y' THEN 'Local'
         ELSE 'No'
      END AS OWNED_BY, 
      RR.RELATED_REPORT_NAME AS SUB_TASK_TEMPLATE, 
      RR2.RELATED_REPORT_NAME AS RELATED_EIA, 
      ISNULL(upper(substring(PV.COLOR_IMG_KEY, 7, (ssma_oracle.instr4_varchar(PV.COLOR_IMG_KEY, '.', 7, 1) - 7))), '') + ' - ' + ISNULL(PV.PICKLIST_VALUE, '') AS PRIORITY, 
      ST.STATUS, 
      RSP.INDIVIDUAL, 
      RSP.ORGANIZATION, 
      RSP.POSITION AS POSITION, 
      RSP.AGENCY, 
      ST.REQUESTING_AGENCY, 
      ST.REQUESTOR, 
      ST.REQUESTOR_POSITION, 
      ST.TASK AS TASK_NAME, 
      ST.TASK_TYPE, 
      ST.DUE_TIME AS DUE_DATE_TIME, 
      ST.TASK_CATEGORY AS CATEGORY, 
      RR3.RELATED_REPORT_NAME AS RELATED_TASK_NAME, 
      ST.EXTRA_TASK_DETAIL AS ADDL_TASK_DETAILS, 
      ST.PROGRESS, 
      ST.CONCERNS, 
      ST.APPROVEDBY, 
      ST.APPROVEDTIME, 
      REPT.CREATION_DATE AS CREATION_DATE, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = ST.TASK_ID
            )
         ELSE UC.USER_NAME
      END AS CREATED_BY, 
      REPT.MODIFICATION_DATE, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = ST.TASK_ID
            )
         ELSE UM.USER_NAME
      END AS MODIFIED_BY, 
      
         (
            SELECT TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE
            FROM EMBCPROD.TBL_EEMS_CONFIGURATION, EMBCPROD.TBL_REPORT
            WHERE TBL_EEMS_CONFIGURATION.CONFIGURATION_ID = TBL_REPORT.GLOBAL_REPORT_ID AND TBL_REPORT.STATUS = 'A'
         ) AS TIMEZONE
   FROM 
      (EMBCPROD.TBL_TASK_STATUS_REPORT  AS ST 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON PV.PICKLIST_VALUE_ID = ST.PRIORITY), 
      (((EMBCPROD.TBL_REPORT  AS REPT 
         LEFT JOIN EMBCPROD.TBL_RESPONSIBLE_ENTITY  AS RSP 
         ON REPT.ENTITY_ID = RSP.ENTITY_ID) 
         LEFT JOIN EMBCPROD.TBL_RELATED_REPORT  AS RR 
         ON REPT.GLOBAL_REPORT_ID = RR.GLOBAL_REPORT_ID AND RR.RELATED_REPORT_TYPE = 'TASKTEMPLATE') 
         LEFT JOIN EMBCPROD.TBL_RELATED_REPORT  AS RR2 
         ON REPT.GLOBAL_REPORT_ID = RR2.GLOBAL_REPORT_ID AND RR2.RELATED_REPORT_TYPE = 'EIA') 
         LEFT JOIN EMBCPROD.TBL_RELATED_REPORT  AS RR3 
         ON REPT.GLOBAL_REPORT_ID = RR3.GLOBAL_REPORT_ID AND RR3.RELATED_REPORT_TYPE = 'TASKSUBTASK' 
         JOIN EMBCPROD.TBL_REPORT  AS REPT2 
         ON REPT2.GLOBAL_REPORT_ID = RR3.RELATED_GLOBAL_REPORT_ID AND REPT2.STATUS = 'A' 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UCR 
         ON UCR.REPORT_ID = REPT.CREATED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UC 
         ON UCR.GLOBAL_REPORT_ID = UC.USER_ID AND UCR.STATUS IN ( 'A', 'D' ) 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UMR 
         ON UMR.REPORT_ID = REPT.MODIFIED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UM 
         ON UM.USER_ID = UMR.GLOBAL_REPORT_ID AND UMR.STATUS IN ( 'A', 'D' )
   WHERE ST.TASK_TYPE = 'ST' AND ST.TASK_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.V_SUB_TASK', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'V_SUB_TASK';

