CREATE VIEW EMBCPROD.WS_CALLCENTER (
   id, 
   currentStatus, 
   currentStatusValue, 
   addLocInfo, 
   agencySituation, 
   callLoc, 
   callNo, 
   callReportName, 
   callTakenBy, 
   callTime, 
   callerAltPhone, 
   callerFirstName, 
   callerLastName, 
   callerMainPhone, 
   emgCategory, 
   emgDescription, 
   eocDate, 
   otherInfo, 
   priority, 
   stateMsg, 
   actionPlan, 
   siteName, 
   siteType, 
   streetAddress, 
   city, 
   state, 
   zipCode, 
   county, 
   geoArea, 
   intersectStreet1, 
   intersectStreet2, 
   locationId, 
   countryName, 
   additionalInfo, 
   aptLotNo, 
   streetAddressForMapText, 
   showOnMap, 
   latitude, 
   longitude, 
   geoLocationMethod, 
   geoLocationMappingId, 
   mouseOverText, 
   bubbleDisplayText, 
   creationDate, 
   createdBy, 
   modificationDate, 
   modifiedBy, 
   reportType, 
   relatedReportId, 
   status, 
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
      CC.CALLCENTER_ID AS id, 
      CC.CURRENT_STATUS AS currentStatus, 
      ISNULL(PV.COLOR_KEY, '') + '-' + ISNULL(PV.PICKLIST_VALUE, '') AS currentStatusValue, 
      CC.ADD_LOC_INFO AS addLocInfo, 
      CC.AGENCY_SITUATION AS agencySituation, 
      CC.CALL_LOC AS callLoc, 
      CC.CALL_NO AS callNo, 
      REPT.REPORT_NAME AS callReportName, 
      CC.CALL_TAKEN_BY AS callTakenBy, 
      CC.CALL_TIME AS callTime, 
      CC.CALLER_ALT_PHONE AS callerAltPhone, 
      CC.CALLER_FIRST_NAME AS callerFirstName, 
      CC.CALLER_LAST_NAME AS callerLastName, 
      CC.CALLER_MAIN_PHONE AS callerMainPhone, 
      CC.EMG_CATEGORY AS emgCategory, 
      CC.EMG_DESCRIPTION AS emgDescription, 
      CC.EOC_DATE AS eocDate, 
      CC.OTHER AS otherInfo, 
      CC.PRIORITY AS priority, 
      CC.STATE_MSG AS stateMsg, 
      RR.RELATED_REPORT_NAME AS actionPlan, 
      L.SITE_NAME AS siteName, 
      L.SITE_TYPE AS siteType, 
      L.STREET_ADDRESS AS streetAddress, 
      L.CITY AS city, 
      L.STATE_NAME AS state, 
      L.ZIP_CODE AS zipCode, 
      L.COUNTY_NAME AS county, 
      L.GEO_AREA AS geoArea, 
      L.INTERSECTION_STREET1 AS intersectStreet1, 
      L.INTERSECTION_STREET2 AS intersectStreet2, 
      L.LOCATION_ID AS locationId, 
      L.COUNTRY_NAME AS countryName, 
      L.ADDITIONAL_INFO AS additionalInfo, 
      L.APT_LOT_NO AS aptLotNo, 
      L.STREET_ADDRESS AS streetAddressForMapText, 
      G.SHOW_ON_MAP AS showOnMap, 
      G.LATITUDE AS latitude, 
      G.LONGITUDE AS longitude, 
      G.GEO_LOCATED_BY AS geoLocationMethod, 
      G.GEO_LOCATION_MAPPING_ID AS geoLocationMappingId, 
      G.MOUSEOVER_TEXT AS mouseOverText, 
      G.BUBBLE_DISPLAY_TEXT AS bubbleDisplayText, 
      REPT.CREATION_DATE AS creationDate, 
      CASE 
         WHEN UC.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = CC.CALLCENTER_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = CC.CALLCENTER_ID
            )
         ELSE UM.USER_NAME
      END AS modifiedBy, 
      REPT.REPORT_TYPE AS reportType, 
      REPT.RELATED_REPORT_ID AS relatedReportId, 
      REPT.STATUS AS status, 
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
      EMBCPROD.TBL_CALLCENTER  AS CC 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON CC.CURRENT_STATUS = PV.PICKLIST_VALUE_ID, 
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
   WHERE CC.CALLCENTER_ID = REPT.GLOBAL_REPORT_ID
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_CALLCENTER', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_CALLCENTER';

