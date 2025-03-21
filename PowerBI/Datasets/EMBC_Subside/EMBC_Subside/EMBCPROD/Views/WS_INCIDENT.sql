
CREATE VIEW [EMBCPROD].[WS_INCIDENT] (
   id, 
   currentStatusValue, 
   prognosisValue, 
   incidentNumber, 
   incidentType, 
   locationName, 
   incidentName, 
   reportingTime, 
   relatedReportName, 
   severityValue, 
   noOfFatalities, 
   noOfInjuries, 
   noOfEvacuations, 
   buildingDamage, 
   utilitiesDamage, 
   roadDamage, 
   actionPlan, 
   weatherInfo, 
   leadAgency, 
   supportingAgencies, 
   contactinfo, 
   icpEstablished, 
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
   reportIdOfOwner, 
   relatedReportId, 
   status, 
   crossStreet, 
   incidentTypeDesc, 
   sitSumListIds, 
   actionPlanId, 
   isESAISA, 
   streetAddressForMapText, 
   unitsAssigned, 
   reportId, 
   subReportType, 
   reportName, 
   building, 
   creatorUsername, 
   activityCenter, 
   modifierUsername, 
   modifierProfileId, 
   creatorProfileId, 
   currentStatus, 
   prognosis, 
   severity, 
   stLandmark, 
   lawEnforcementId, 
   medicalHealthId, 
   massCareShelterId, 
   fireRescueId, 
   hazMatId, 
   casualtiesId, 
   agency, 
   organization, 
   individual, 
   position)
AS 
   SELECT 
      I.INCIDENT_ID AS id, 
      ISNULL(PV.COLOR_KEY, '') + '-' + ISNULL(PV.PICKLIST_VALUE, '') AS currentStatusValue, 
      ISNULL(PV1.COLOR_KEY, '') + '-' + ISNULL(PV1.PICKLIST_VALUE, '') AS prognosisValue, 
      I.INCIDENT_NUMBER AS incidentNumber, 
      I.INCIDENT_TYPE AS incidentType, 
      I.LOCATION_NAME AS locationName, 
      I.INCIDENT_NAME AS incidentName, 
      I.DATE_TIME AS reportingTime, 
      EMBCPROD.GET_RELATED_REPORT_EIA(REPT.GLOBAL_REPORT_ID) AS relatedReportName, 
      PV2.PICKLIST_VALUE AS severityValue, 
      I.NUMBER_OF_FATALITIES AS noOfFatalities, 
      I.NUMBER_OF_INJURIES AS noOfInjuries, 
      I.NUMBER_OF_EVACUATIONS AS noOfEvacuations, 
      I.DAMAGE_BUILDING AS buildingDamage, 
      I.DAMAGE_UTILITIES AS utilitiesDamage, 
      I.DAMAGE_ROAD AS roadDamage, 
      RR.RELATED_REPORT_NAME AS actionPlan, 
      I.WEATHER_INFO AS weatherInfo, 
      I.LEAD_AGENCY AS leadAgency, 
      I.SUPPORTING_AGENCIES AS supportingAgencies, 
      I.CONTACT_INFO AS contactinfo, 
      I.ICP_ESTABLISHED AS icpEstablished, 
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
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = I.INCIDENT_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = I.INCIDENT_ID
            )
         ELSE UM.USER_NAME
      END AS modifiedBy, 
      REPT.REPORT_TYPE AS reportType, 
      I.REPORT_ID_OF_OWNER AS reportIdOfOwner, 
      REPT.RELATED_REPORT_ID AS relatedReportId, 
      REPT.STATUS AS status, 
      I.CROSS_STREET AS crossStreet, 
      I.INCIDENT_TYPE_DESC AS incidentTypeDesc, 
      REPT.SITSUM_ID_LIST AS sitSumListIds, 
      I.ACTION_PLAN_ID AS actionPlanId, 
      I.IS_ESAISA AS isESAISA, 
      L.STREET_ADDRESS AS streetAddressForMapText, 
      I.UNITS_ASSIGNED AS unitsAssigned, 
      REPT.REPORT_ID AS reportId, 
      REPT.SUB_REPORT_TYPE AS subReportType, 
      REPT.REPORT_NAME AS reportName, 
      I.BUILDING AS building, 
      UC.USER_NAME AS creatorUsername, 
      I.ACTIVITY_CENTER_FORM AS activityCenter, 
      UM.USER_NAME AS modifierUsername, 
      UM.PROFILE_ID AS modifierProfileId, 
      UC.PROFILE_ID AS creatorProfileId, 
      PV.PICKLIST_VALUE_ID AS currentStatus, 
      PV1.PICKLIST_VALUE_ID AS prognosis, 
      PV2.PICKLIST_VALUE_ID AS severity, 
      I.STLANDMARK AS stLandmark, 
      I.LAW_ENFORCEMENT_ID AS lawEnforcementId, 
      I.MEDICAL_HEALTH_ID AS medicalHealthId, 
      I.MASS_CARE_SHELTER_ID AS massCareShelterId, 
      I.FIRE_RESCUE_ID AS fireRescueId, 
      I.HAZ_MAT_ID AS hazMatId, 
      I.CASUALTIES_ID AS casualtiesId, 
      coalesce(ENT.AGENCY, ' ') AS agency, 
      coalesce(ENT.ORGANIZATION, ' ') AS organization, 
      coalesce(ENT.INDIVIDUAL, ' ') AS individual, 
      coalesce(ENT.POSITION, ' ') AS position
   FROM 
      ((EMBCPROD.TBL_INCIDENT  AS I 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON I.CURRENT_STATUS = PV.PICKLIST_VALUE_ID) 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV1 
         ON I.PROGNOSIS LIKE PV1.PICKLIST_VALUE_ID) 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV2 
         ON I.SEVERITY LIKE PV2.PICKLIST_VALUE_ID, 
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
   WHERE I.INCIDENT_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_INCIDENT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_INCIDENT';

