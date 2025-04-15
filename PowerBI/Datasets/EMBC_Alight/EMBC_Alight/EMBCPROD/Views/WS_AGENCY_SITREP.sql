CREATE VIEW EMBCPROD.WS_AGENCY_SITREP (
   id, 
   currentStatus, 
   currentStatusValue, 
   adminStaffAvail, 
   adminStaffMissionCap, 
   agency, 
   catAEstimatedLoss, 
   catANoOfSites, 
   catBEstimatedLoss, 
   catBNoOfSites, 
   catCEstimatedLoss, 
   catCNoOfSites, 
   catDEstimatedLoss, 
   catDNoOfSites, 
   catEEstimatedLoss, 
   catENoOfSites, 
   catFEstimatedLoss, 
   catFNoOfSites, 
   catGEstimatedLoss, 
   catGNoOfSites, 
   centerActiveDuration, 
   cityName, 
   communicationAvail, 
   communicationMissionCap, 
   concernsProblems, 
   consumablesAvail, 
   consumablesMissionCap, 
   countyName, 
   currentObjectives, 
   facilitiesAvail, 
   facilitiesMissionCap, 
   isCenterActive, 
   jurisdictionName, 
   projectedObjectives, 
   resFiveAvail, 
   resFiveDep, 
   resFiveType, 
   resFourAvail, 
   resFourDep, 
   resFourType, 
   resOneAvail, 
   resOneDep, 
   resOneType, 
   resThreeAvail, 
   resThreeDep, 
   resThreeType, 
   resTwoAvail, 
   resTwoDep, 
   resTwoType, 
   respondersAvail, 
   respondersMissionCap, 
   stateName, 
   vehiclesAvail, 
   vehiclesMissionCap, 
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
      AGENCY.AGENCY_REPORT_ID AS id, 
      AGENCY.READINESS AS currentStatus, 
      ISNULL(PV.COLOR_KEY, '') + '-' + ISNULL(PV.PICKLIST_VALUE, '') AS currentStatusValue, 
      AGENCY.ADMIN_STAFF__AVAIL AS adminStaffAvail, 
      AGENCY.ADMIN_STAFF_MISSION_CAP AS adminStaffMissionCap, 
      AGENCY.AGENCY AS agency, 
      AGENCY.CAT_A_ESTIMATED_LOSS AS catAEstimatedLoss, 
      AGENCY.CAT_A_NO_OF_SITES AS catANoOfSites, 
      AGENCY.CAT_B_ESTIMATED_LOSS AS catBEstimatedLoss, 
      AGENCY.CAT_B_NO_OF_SITES AS catBNoOfSites, 
      AGENCY.CAT_C_ESTIMATED_LOSS AS catCEstimatedLoss, 
      AGENCY.CAT_C_NO_OF_SITES AS catCNoOfSites, 
      AGENCY.CAT_D_ESTIMATED_LOSS AS catDEstimatedLoss, 
      AGENCY.CAT_D_NO_OF_SITES AS catDNoOfSites, 
      AGENCY.CAT_E_ESTIMATED_LOSS AS catEEstimatedLoss, 
      AGENCY.CAT_E_NO_OF_SITES AS catENoOfSites, 
      AGENCY.CAT_F_ESTIMATED_LOSS AS catFEstimatedLoss, 
      AGENCY.CAT_F_NO_OF_SITES AS catFNoOfSites, 
      AGENCY.CAT_G_ESTIMATED_LOSS AS catGEstimatedLoss, 
      AGENCY.CAT_G_NO_OF_SITES AS catGNoOfSites, 
      AGENCY.CENTER_ACTIVE_DURATION AS centerActiveDuration, 
      AGENCY.CITY AS cityName, 
      AGENCY.COMMUNICATION_AVAIL AS communicationAvail, 
      AGENCY.COMMUNICATION_MISSION_CAP AS communicationMissionCap, 
      AGENCY.CONCERNS_PROBLEMS AS concernsProblems, 
      AGENCY.CONSUMABLES_AVAIL AS consumablesAvail, 
      AGENCY.CONSUMABLES_MISSION_CAP AS consumablesMissionCap, 
      AGENCY.COUNTY_NAME AS countyName, 
      AGENCY.CURRENT_OBJECTIVES AS currentObjectives, 
      AGENCY.FACILITIES_AVAIL AS facilitiesAvail, 
      AGENCY.FACILTIES_MISSION_CAP AS facilitiesMissionCap, 
      AGENCY.IS_CENTER_ACTIVE AS isCenterActive, 
      AGENCY.JURISDICTION_NAME AS jurisdictionName, 
      AGENCY.PROJECTED_OBJECTIVES AS projectedObjectives, 
      AGENCY.RESOURCE_TYPE_5_AVAIL AS resFiveAvail, 
      AGENCY.RESOURCE_TYPE_5_DEP AS resFiveDep, 
      AGENCY.RESOURCE_TYPE_5 AS resFiveType, 
      AGENCY.RESOURCE_TYPE_4_AVAIL AS resFourAvail, 
      AGENCY.RESOURCE_TYPE_4_DEP AS resFourDep, 
      AGENCY.RESOURCE_TYPE_4 AS resFourType, 
      AGENCY.RESOURCE_TYPE_1_AVAIL AS resOneAvail, 
      AGENCY.RESOURCE_TYPE_1_DEP AS resOneDep, 
      AGENCY.RESOURCE_TYPE_1 AS resOneType, 
      AGENCY.RESOURCE_TYPE_3_AVAIL AS resThreeAvail, 
      AGENCY.RESOURCE_TYPE_3_DEP AS resThreeDep, 
      AGENCY.RESOURCE_TYPE_3 AS resThreeType, 
      AGENCY.RESOURCE_TYPE_2_AVAIL AS resTwoAvail, 
      AGENCY.RESOURCE_TYPE_2_DEP AS resTwoDep, 
      AGENCY.RESOURCE_TYPE_2 AS resTwoType, 
      AGENCY.RESPONDERS_AVAIL AS respondersAvail, 
      AGENCY.RESPONDERS_MISSION_CAP AS respondersMissionCap, 
      AGENCY.STATE_NAME AS stateName, 
      AGENCY.VEHICES_AVAIL AS vehiclesAvail, 
      AGENCY.VAHICLES_MISSION_CAP AS vehiclesMissionCap, 
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
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = AGENCY.AGENCY_REPORT_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = AGENCY.AGENCY_REPORT_ID
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
      EMBCPROD.TBL_AGENCY_SITE_REPORT  AS AGENCY 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON AGENCY.READINESS = PV.PICKLIST_VALUE_ID, 
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
   WHERE AGENCY.AGENCY_REPORT_ID = REPT.GLOBAL_REPORT_ID
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_AGENCY_SITREP', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_AGENCY_SITREP';

