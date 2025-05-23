﻿
CREATE VIEW [EMBCPROD].[V_RESOURCE_REQUEST] (
   UNIQUE_KEY, 
   HISTORY_VERSION, 
   DELETED, 
   FOREIGN_DOC, 
   WEB_PAGE_LINK, 
   DATASHARE_COMMENTS, 
   OWNED_BY, 
   PRIORITY, 
   CURRENT_STATUS, 
   APPROVEDBY, 
   APPROVEDTIME, 
   TRACKING_NUMBER_LOCAL, 
   TRACKING_NUMBER_STATE, 
   TRACKING_NUMBER_FEMA, 
   TRACKING_NUMBER_EMAC, 
   REQUESTION_ORG, 
   RELATED_REPORT_NAME, 
   INDIVIDUAL, 
   ORGANIZATION, 
   POSITION, 
   AGENCY, 
   REQUESTOR_CONTACT_INFO, 
   RELATED_RESOURCE_REQUEST, 
   RESOURCE_CATEGORY, 
   RESOURCE_TYPE, 
   QUANTITY, 
   QTY_UNIT_OF_MEASUREMENT, 
   WHEN_NEEDED, 
   MISSION, 
   VENDOR_NAME, 
   MUST_COME_WITH, 
   MUST_COME_WITH_OTHER, 
   SITE_NAME, 
   SITE_TYPE, 
   STREET_ADDRESS, 
   CITY, 
   STATE_NAME, 
   ZIP_CODE, 
   COUNTY_NAME, 
   GEO_AREA, 
   INTERSECTION_STREET1, 
   INTERSECTION_STREET2, 
   SHOW_ON_MAP, 
   LATITUDE, 
   LONGITUDE, 
   F_LATITUDE, 
   F_LONGITUDE, 
   GEO_LOCATED_BY, 
   CONTACT_ON_SCENE, 
   ADDITIONAL_INFO, 
   SPECIAL_INSTRUCTIONS, 
   SUMMARY_OF_ACTIONS_TAKEN, 
   ESTIMATED_RESOURCE_COST, 
   CREATED_BY, 
   MODIFICATION_DATE, 
   MODIFIED_BY, 
   CREATION_DATE, 
   TIMEZONE)
AS 
   /*
   *   SSMA warning messages:
   *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
   *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
   */

   SELECT 
      RES.RESOURCE_REQUEST_ID AS UNIQUE_KEY, 
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
      DS.COMMENTS AS DATASHARE_COMMENTS, 
      CASE REPT.IS_OWNER
         WHEN 'Y' THEN 'Local'
         ELSE 'No'
      END AS OWNED_BY, 
      ISNULL(upper(substring(PV.COLOR_IMG_KEY, 7, (ssma_oracle.instr4_varchar(PV.COLOR_IMG_KEY, '.', 7, 1) - 7))), '') + ' - ' + ISNULL(PV.PICKLIST_VALUE, '') AS PRIORITY, 
      ISNULL(upper(substring(PV1.COLOR_IMG_KEY, 7, (ssma_oracle.instr4_varchar(PV1.COLOR_IMG_KEY, '.', 7, 1) - 7))), '') + ' - ' + ISNULL(PV1.PICKLIST_VALUE, '') AS CURRENT_STATUS, 
      RES.APPROVEDBY, 
      RES.APPROVEDTIME, 
      RES.REQUEST_NUMBER AS TRACKING_NUMBER_LOCAL, 
      RES.REQ_TRACK_NO_STATE AS TRACKING_NUMBER_STATE, 
      RES.REQ_TRACK_NO_FEMA AS TRACKING_NUMBER_FEMA, 
      RES.REQ_TRACK_NO_EMAC AS TRACKING_NUMBER_EMAC, 
      RES.REQUESTION_ORG, 
      RR.RELATED_REPORT_NAME, 
      RE.INDIVIDUAL, 
      RE.ORGANIZATION, 
      RE.POSITION, 
      RE.AGENCY, 
      RES.REQUESTOR_CONTACT_INFO, 
      EMBCPROD.GET_RELATED_RESOURCE_REQUEST(REPT.GLOBAL_REPORT_ID) AS RELATED_RESOURCE_REQUEST, 
      RES.RESOURCE_CATEGORY, 
      RES.RESOURCE_TYPE, 
      RES.QUANTITY, 
      RES.QTY_UNIT_OF_MEASUREMENT, 
      RES.WHEN_NEEDED, 
      RES.MISSION, 
      RES.VENDOR_NAME, 
      
         ISNULL(
            CASE RES.MUST_COME_WITH_FUEL
               WHEN 'Y' THEN 'Fuel'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_MEALS
               WHEN 'Y' THEN 'Meals'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_OPERATOR
               WHEN 'Y' THEN 'Operator(S)'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_WATER
               WHEN 'Y' THEN 'Water'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_MAINT
               WHEN 'Y' THEN 'Maint'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_LOGIC
               WHEN 'Y' THEN 'Lodging'
               ELSE NULL
            END, '')
          + 
         ' '
          + 
         ISNULL(
            CASE RES.MUST_COME_WITH_POWER
               WHEN 'Y' THEN 'Power'
               ELSE NULL
            END, '') AS MUST_COME_WITH, 
      RES.MUST_COME_WITH_OTHER, 
      L.SITE_NAME, 
      L.SITE_TYPE, 
      L.STREET_ADDRESS, 
      L.CITY, 
      L.STATE_NAME, 
      L.ZIP_CODE, 
      L.COUNTY_NAME, 
      L.GEO_AREA, 
      L.INTERSECTION_STREET1, 
      L.INTERSECTION_STREET2, 
      G.SHOW_ON_MAP, 
      G.LATITUDE, 
      G.LONGITUDE, 
      CAST(G.LATITUDE AS float(53)) AS F_LATITUDE, 
      CAST(G.LONGITUDE AS float(53)) AS F_LONGITUDE, 
      G.GEO_LOCATED_BY, 
      RES.CONTACT_ON_SCENE, 
      L.ADDITIONAL_INFO, 
      RES.SPECIAL_INSTRUCTIONS, 
      RES.SUMMARY_OF_ACTIONS_TAKEN, 
      RES.ESTIMATED_RESOURCE_COST, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = RES.RESOURCE_REQUEST_ID
            )
         ELSE UC.USER_NAME
      END AS CREATED_BY, 
      REPT.MODIFICATION_DATE, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = RES.RESOURCE_REQUEST_ID
            )
         ELSE UM.USER_NAME
      END AS MODIFIED_BY, 
      REPT.CREATION_DATE, 
      
         (
            SELECT TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE
            FROM EMBCPROD.TBL_EEMS_CONFIGURATION, EMBCPROD.TBL_REPORT
            WHERE TBL_EEMS_CONFIGURATION.CONFIGURATION_ID = TBL_REPORT.GLOBAL_REPORT_ID AND TBL_REPORT.STATUS = 'A'
         ) AS TIMEZONE
   FROM 
      (EMBCPROD.TBL_RESOURCE_REQUEST  AS RES 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON RES.PRIORITY = PV.PICKLIST_VALUE_ID) 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV1 
         ON RES.CURRENT_STATUS = PV1.PICKLIST_VALUE_ID, 
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
   WHERE RES.RESOURCE_REQUEST_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.V_RESOURCE_REQUEST', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'V_RESOURCE_REQUEST';

