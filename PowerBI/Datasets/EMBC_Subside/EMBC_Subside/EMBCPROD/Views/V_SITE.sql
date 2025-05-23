﻿
CREATE VIEW [EMBCPROD].[V_SITE] (
   UNIQUE_KEY, 
   HISTORY_VERSION, 
   DELETED, 
   FOREIGN_DOC, 
   WEB_PAGE_LINK, 
   DATA_SHARE_COMMENTS, 
   OWNED_BY, 
   SITE_NAME, 
   RESPONSIBLE_AGENCY, 
   SITE_TYPE, 
   PRIORITY_LEVEL, 
   CRITICAL_FACILITY, 
   STREET_ADDRESS, 
   APT_LOT_NO, 
   CITY, 
   STATE, 
   ZIP_CODE, 
   COUNTY, 
   COUNTRY, 
   GEO_AREA, 
   INTERSECTION_STREET1, 
   INTERSECTION_STREET2, 
   SHOW_ON_MAP, 
   LATITUDE, 
   LONGITUDE, 
   F_LATITUDE, 
   F_LONGITUDE, 
   GEO_LOCATED_BY, 
   ADDITIONAL_INFO, 
   CONTACT_1_NAME, 
   CONTACT_1_NUMBER, 
   CONTACT_2_NAME, 
   CONTACT_2_NUMBER, 
   CONTACT_3_NAME, 
   CONTACT_3_NUMBER, 
   CONTACT_4_NAME, 
   CONTACT_4_NUMBER, 
   CONTACT_5_NAME, 
   CONTACT_5_NUMBER, 
   CONTACT_6_NAME, 
   CONTACT_6_NUMBER, 
   CONTACT_7_NAME, 
   CONTACT_7_NUMBER, 
   CONTACT_8_NAME, 
   CONTACT_8_NUMBER, 
   CONTACT_9_NAME, 
   CONTACT_9_NUMBER, 
   CONTACT_10_NAME, 
   CONTACT_10_NUMBER, 
   CREATION_DATE, 
   CREATED_BY, 
   MODIFICATION_DATE, 
   MODIFIED_BY, 
   TIMEZONE)
AS 
   SELECT 
      S.SITE_ID AS UNIQUE_KEY, 
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
      DS.COMMENTS AS DATA_SHARE_COMMENTS, 
      CASE REPT.IS_OWNER
         WHEN 'Y' THEN 'Local'
         ELSE 'No'
      END AS OWNED_BY, 
      S.SITE_NAME, 
      S.RESPONSIBLE_AGENCY, 
      S.SITE_TYPE_ID AS SITE_TYPE, 
      S.PRIORITY_LEVEL, 
      S.CRITICAL_FACILITY, 
      L.STREET_ADDRESS, 
      L.APT_LOT_NO, 
      L.CITY, 
      L.STATE_NAME AS STATE, 
      L.ZIP_CODE, 
      L.COUNTY_NAME AS COUNTY, 
      L.COUNTRY_NAME AS COUNTRY, 
      L.GEO_AREA, 
      L.INTERSECTION_STREET1, 
      L.INTERSECTION_STREET2, 
      G.SHOW_ON_MAP, 
      G.LATITUDE, 
      G.LONGITUDE, 
      CAST(G.LATITUDE AS float(53)) AS F_LATITUDE, 
      CAST(G.LONGITUDE AS float(53)) AS F_LONGITUDE, 
      G.GEO_LOCATED_BY, 
      L.ADDITIONAL_INFO, 
      S.CONTACT_1_NAME, 
      S.CONTACT_1_NUMBER, 
      S.CONTACT_2_NAME, 
      S.CONTACT_2_NUMBER, 
      S.CONTACT_3_NAME, 
      S.CONTACT_3_NUMBER, 
      S.CONTACT_4_NAME, 
      S.CONTACT_4_NUMBER, 
      S.CONTACT_5_NAME, 
      S.CONTACT_5_NUMBER, 
      S.CONTACT_6_NAME, 
      S.CONTACT_6_NUMBER, 
      S.CONTACT_7_NAME, 
      S.CONTACT_7_NUMBER, 
      S.CONTACT_8_NAME, 
      S.CONTACT_8_NUMBER, 
      S.CONTACT_9_NAME, 
      S.CONTACT_9_NUMBER, 
      S.CONTACT_10_NAME, 
      S.CONTACT_10_NUMBER, 
      REPT.CREATION_DATE, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = S.SITE_ID
            )
         ELSE UC.USER_NAME
      END AS CREATED_BY, 
      REPT.MODIFICATION_DATE, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = S.SITE_ID
            )
         ELSE UM.USER_NAME
      END AS MODIFIED_BY, 
      
         (
            SELECT TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE
            FROM EMBCPROD.TBL_EEMS_CONFIGURATION, EMBCPROD.TBL_REPORT
            WHERE TBL_EEMS_CONFIGURATION.CONFIGURATION_ID = TBL_REPORT.GLOBAL_REPORT_ID AND TBL_REPORT.STATUS = 'A'
         ) AS TIMEZONE
   FROM 
      EMBCPROD.TBL_SITE  AS S, 
      ((EMBCPROD.TBL_REPORT  AS REPT 
         LEFT JOIN EMBCPROD.TBL_LOCATION  AS L 
         ON REPT.LOCATION_ID = L.LOCATION_ID) 
         LEFT JOIN EMBCPROD.TBL_GEO_LOCATION_MAPPING  AS G 
         ON REPT.GEO_LOCATION_MAPPING_ID = G.GEO_LOCATION_MAPPING_ID) 
         LEFT JOIN EMBCPROD.TBL_DATA_SHARING  AS DS 
         ON REPT.DATA_SHARING_ID = DS.DATA_SHARING_ID 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UCR 
         ON UCR.REPORT_ID = REPT.CREATED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UC 
         ON UCR.GLOBAL_REPORT_ID = UC.USER_ID AND UCR.STATUS IN ( 'A', 'D' ) 
         LEFT JOIN EMBCPROD.TBL_REPORT  AS UMR 
         ON UMR.REPORT_ID = REPT.MODIFIED_BY 
         LEFT JOIN EMBCPROD.TBL_USER  AS UM 
         ON UM.USER_ID = UMR.GLOBAL_REPORT_ID AND UMR.STATUS IN ( 'A', 'D' )
   WHERE S.SITE_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.V_SITE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'V_SITE';

