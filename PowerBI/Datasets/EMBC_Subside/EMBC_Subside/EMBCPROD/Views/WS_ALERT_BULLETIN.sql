
CREATE VIEW [EMBCPROD].[WS_ALERT_BULLETIN] (
   id, 
   alertText, 
   subject, 
   alertDateTime, 
   alertExpiration, 
   actionPlan, 
   creationDate, 
   createdBy, 
   modificationDate, 
   modifiedBy, 
   reportType, 
   relatedReportId, 
   status, 
   relatedReportName, 
   sitSumListIds, 
   reportId, 
   subReportType, 
   reportName, 
   creatorUsername, 
   modifierUsername, 
   modifierProfileId, 
   creatorProfileId, 
   agency, 
   organization, 
   individual, 
   position)
AS 
   SELECT 
      ALERT.ALERT_BULLETIN_ID AS id, 
      ALERT.ALERT_BULLETIN_TEXT AS alertText, 
      ALERT.SUBJECT AS subject, 
      ALERT.ALERT_BULLETIN_DATETIME AS alertDateTime, 
      ALERT.ALERT_BULLETIN_EXPIRATION AS alertExpiration, 
      RR.RELATED_REPORT_NAME AS actionPlan, 
      REPT.CREATION_DATE AS creationDate, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = ALERT.ALERT_BULLETIN_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = ALERT.ALERT_BULLETIN_ID
            )
         ELSE UM.USER_NAME
      END AS modifiedBy, 
      REPT.REPORT_TYPE AS reportType, 
      REPT.RELATED_REPORT_ID AS relatedReportId, 
      REPT.STATUS AS status, 
      EMBCPROD.GET_RELATED_REPORT_EIA(REPT.GLOBAL_REPORT_ID) AS relatedReportName, 
      REPT.SITSUM_ID_LIST AS sitSumListIds, 
      REPT.REPORT_ID AS reportId, 
      REPT.SUB_REPORT_TYPE AS subReportType, 
      REPT.REPORT_NAME AS reportName, 
      UC.USER_NAME AS creatorUsername, 
      UM.USER_NAME AS modifierUsername, 
      UM.PROFILE_ID AS modifierProfileId, 
      UC.PROFILE_ID AS creatorProfileId, 
      coalesce(ENT.AGENCY, ' ') AS agency, 
      coalesce(ENT.ORGANIZATION, ' ') AS organization, 
      coalesce(ENT.INDIVIDUAL, ' ') AS individual, 
      coalesce(ENT.POSITION, ' ') AS position
   FROM 
      EMBCPROD.TBL_ALERT_BULLETIN  AS ALERT, 
      (EMBCPROD.TBL_REPORT  AS REPT 
         LEFT JOIN EMBCPROD.TBL_RESPONSIBLE_ENTITY  AS RE 
         ON REPT.ENTITY_ID = RE.ENTITY_ID) 
         LEFT JOIN EMBCPROD.TBL_RELATED_REPORT  AS RR 
         ON REPT.GLOBAL_REPORT_ID = RR.GLOBAL_REPORT_ID AND RR.RELATED_REPORT_TYPE = 'TASKSUBTASK' 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UCR 
         ON UCR.REPORT_ID = REPT.CREATED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UC 
         ON UCR.GLOBAL_REPORT_ID = UC.USER_ID AND UCR.STATUS IN ( 'A', 'D' ) 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UMR 
         ON UMR.REPORT_ID = REPT.MODIFIED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UM 
         ON UM.USER_ID = UMR.GLOBAL_REPORT_ID AND UMR.STATUS IN ( 'A', 'D' ) 
         LEFT JOIN EMBCPROD.TBL_RESPONSIBLE_ENTITY  AS ENT 
         ON ENT.ENTITY_ID = REPT.ENTITY_ID
   WHERE ALERT.ALERT_BULLETIN_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_ALERT_BULLETIN', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_ALERT_BULLETIN';

