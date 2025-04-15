CREATE VIEW EMBCPROD.WS_SUSPICIOUS_PACKAGE_TRIAGE (
   id, 
   currentStatus, 
   currentStatusValue, 
   agency, 
   chemicalScan, 
   dateTimeReceived, 
   explosivesScan, 
   gramStain, 
   location, 
   otherTestsBasic, 
   otherTestsSample, 
   radiologicalScan, 
   reportNo, 
   resultsReportedDateTime, 
   resultsReportedTo, 
   resultsToBeReported, 
   sampleComments, 
   sampleDescription, 
   sampleReceivedBy, 
   sampleSubmittedBy, 
   sporeStain, 
   storageLocation, 
   submittingAgency, 
   submittingAgencyContactNo, 
   submittingAgencyRefNo, 
   testObservations, 
   triageComments, 
   wetMount, 
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
   creatorProfileId)
AS 
   SELECT 
      SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID AS id, 
      SUSPICIOUS_PACKAGE_TRIAGE.STATUS AS currentStatus, 
      ISNULL(PV.COLOR_KEY, '') + '-' + ISNULL(PV.PICKLIST_VALUE, '') AS currentStatusValue, 
      SUSPICIOUS_PACKAGE_TRIAGE.AGENCY AS agency, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_CHEMICAL_SCAN AS chemicalScan, 
      SUSPICIOUS_PACKAGE_TRIAGE.DATE_TIME_RECEIVED AS dateTimeReceived, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_EXPLOSIVES_SCAN AS explosivesScan, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_GRAM_STAIN AS gramStain, 
      SUSPICIOUS_PACKAGE_TRIAGE.LOCATION AS location, 
      SUSPICIOUS_PACKAGE_TRIAGE.OTHER_TESTS_BASIC AS otherTestsBasic, 
      SUSPICIOUS_PACKAGE_TRIAGE.OTHER_TESTS_SAMPLEDATA AS otherTestsSample, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_RADIOLOGICAL_SCAN AS radiologicalScan, 
      SUSPICIOUS_PACKAGE_TRIAGE.REPORT_NO AS reportNo, 
      SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_REPORTED_DATETIME AS resultsReportedDateTime, 
      SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_REPORTED_TO AS resultsReportedTo, 
      SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_TO_BE_REPORTED AS resultsToBeReported, 
      SUSPICIOUS_PACKAGE_TRIAGE.COMMENTS AS sampleComments, 
      SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_DESCRIPTION AS sampleDescription, 
      SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_RECEIVED_BY AS sampleReceivedBy, 
      SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_SUBMITTED_BY AS sampleSubmittedBy, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_SPORE_STAIN AS sporeStain, 
      SUSPICIOUS_PACKAGE_TRIAGE.STORAGE_LOCATION AS storageLocation, 
      SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY AS submittingAgency, 
      SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY_CONTACTNO AS submittingAgencyContactNo, 
      SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY_REFNO AS submittingAgencyRefNo, 
      SUSPICIOUS_PACKAGE_TRIAGE.TEST_OBSERVATIONS AS testObservations, 
      SUSPICIOUS_PACKAGE_TRIAGE.TRIAGE_COMMENTS AS triageComments, 
      SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_WET_MOUNT AS wetMount, 
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
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID
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
      UC.PROFILE_ID AS creatorProfileId
   FROM 
      EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE  AS SUSPICIOUS_PACKAGE_TRIAGE 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON SUSPICIOUS_PACKAGE_TRIAGE.STATUS = PV.PICKLIST_VALUE_ID, 
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
   WHERE SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID = REPT.GLOBAL_REPORT_ID
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_SUSPICIOUS_PACKAGE_TRIAGE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_SUSPICIOUS_PACKAGE_TRIAGE';

