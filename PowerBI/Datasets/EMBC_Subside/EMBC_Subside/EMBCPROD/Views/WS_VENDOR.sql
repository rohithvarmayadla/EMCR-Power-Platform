
CREATE VIEW [EMBCPROD].[WS_VENDOR] (
   id, 
   currentStatus, 
   currentStatusValue, 
   vendorAdditionalComments, 
   vendorBasicComments, 
   vendorComments, 
   vendorContractInformation, 
   vendorIsComputerInOp, 
   vendorIsElectricInOp, 
   vendorIsGasInOp, 
   vendorIsHeatOrAcInOp, 
   vendorIsInspectionRequired, 
   vendorIsRadioInOp, 
   vendorIsRelationship, 
   vendorIsSewerInOp, 
   vendorIsTelphoneInOp, 
   vendorIsWaterInOp, 
   vendorName, 
   vendorOrderPlacementPref, 
   vendorPocEmailAlternate, 
   vendorPocEmailPrimary, 
   vendorPocEmailSecondary, 
   vendorPocFaxAlternate, 
   vendorPocFaxPrimary, 
   vendorPocFaxSecondary, 
   vendorPocMobileAlternate, 
   vendorPocMobilePrimary, 
   vendorPocMobileSecondary, 
   vendorPocNameAlternate, 
   vendorPocNamePrimary, 
   vendorPocNameSecondary, 
   vendorPocPagerAlternate, 
   vendorPocPagerPrimary, 
   vendorPocPagerSecondary, 
   vendorPocPhoneAlternate, 
   vendorPocPhonePrimary, 
   vendorPocPhoneSecondary, 
   vendorResourceType, 
   vendorResourceTypeComments, 
   vendorTagged, 
   vendorWebsiteUrl, 
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
      VENDOR.VENDOR_ID AS id, 
      VENDOR.VENDOR_STATUS AS currentStatus, 
      ISNULL(PV.COLOR_KEY, '') + '-' + ISNULL(PV.PICKLIST_VALUE, '') AS currentStatusValue, 
      VENDOR.VENDOR_ADDITIONAL_COMMENTS AS vendorAdditionalComments, 
      VENDOR.VENDOR_BASIC_COMMENTS AS vendorBasicComments, 
      VENDOR.VENDOR_COMMENTS AS vendorComments, 
      VENDOR.VENDOR_CONTRACT_INFORMATION AS vendorContractInformation, 
      VENDOR.VENDOR_IS_COMPUTER_IN_OP AS vendorIsComputerInOp, 
      VENDOR.VENDOR_IS_ELECTRIC_IN_OP AS vendorIsElectricInOp, 
      VENDOR.VENDOR_IS_GAS_IN_OP AS vendorIsGasInOp, 
      VENDOR.VENDOR_IS_HEAT_OR_AC_IN_OP AS vendorIsHeatOrAcInOp, 
      VENDOR.VENDOR_IS_INSPECTION_REQUIRED AS vendorIsInspectionRequired, 
      VENDOR.VENDOR_IS_RADIO_IN_OP AS vendorIsRadioInOp, 
      VENDOR.VENDOR_IS_RELATIONSHIP AS vendorIsRelationship, 
      VENDOR.VENDOR_IS_SEWER_IN_OP AS vendorIsSewerInOp, 
      VENDOR.VENDOR_IS_TELPHONE_IN_OP AS vendorIsTelphoneInOp, 
      VENDOR.VENDOR_IS_WATER_IN_OP AS vendorIsWaterInOp, 
      VENDOR.VENDOR_NAME AS vendorName, 
      VENDOR.VENDOR_ORDER_PLACEMENT_PREF AS vendorOrderPlacementPref, 
      VENDOR.VENDOR_POC_EMAIL_ALTERNATE AS vendorPocEmailAlternate, 
      VENDOR.VENDOR_POC_EMAIL_PRIMARY AS vendorPocEmailPrimary, 
      VENDOR.VENDOR_POC_EMAIL_SECONDARY AS vendorPocEmailSecondary, 
      VENDOR.VENDOR_POC_FAX_ALTERNATE AS vendorPocFaxAlternate, 
      VENDOR.VENDOR_POC_FAX_PRIMARY AS vendorPocFaxPrimary, 
      VENDOR.VENDOR_POC_FAX_SECONDARY AS vendorPocFaxSecondary, 
      VENDOR.VENDOR_POC_MOBILE_ALTERNATE AS vendorPocMobileAlternate, 
      VENDOR.VENDOR_POC_MOBILE_PRIMARY AS vendorPocMobilePrimary, 
      VENDOR.VENDOR_POC_MOBILE_SECONDARY AS vendorPocMobileSecondary, 
      VENDOR.VENDOR_POC_NAME_ALTERNATE AS vendorPocNameAlternate, 
      VENDOR.VENDOR_POC_NAME_PRIMARY AS vendorPocNamePrimary, 
      VENDOR.VENDOR_POC_NAME_SECONDARY AS vendorPocNameSecondary, 
      VENDOR.VENDOR_POC_PAGER_ALTERNATE AS vendorPocPagerAlternate, 
      VENDOR.VENDOR_POC_PAGER_PRIMARY AS vendorPocPagerPrimary, 
      VENDOR.VENDOR_POC_PAGER_SECONDARY AS vendorPocPagerSecondary, 
      VENDOR.VENDOR_POC_PHONE_ALTERNATE AS vendorPocPhoneAlternate, 
      VENDOR.VENDOR_POC_PHONE_PRIMARY AS vendorPocPhonePrimary, 
      VENDOR.VENDOR_POC_PHONE_SECONDARY AS vendorPocPhoneSecondary, 
      VENDOR.VENDOR_RESOURCE_TYPE AS vendorResourceType, 
      VENDOR.VENDOR_RESOURCE_TYPE_COMM AS vendorResourceTypeComments, 
      VENDOR.VENDOR_TAGGED AS vendorTagged, 
      VENDOR.VENDOR_WEBSITE_URL AS vendorWebsiteUrl, 
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
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = VENDOR.VENDOR_ID
            )
         ELSE UC.USER_NAME
      END AS createdBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      CASE 
         WHEN UM.USER_NAME IS NULL THEN 
            (
               SELECT TBL_REMOTE_DOCUMENT_USER_INFO$2.MODIFIED_BY_USER_LOGIN_ID
               FROM EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS TBL_REMOTE_DOCUMENT_USER_INFO$2
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO$2.GLOBAL_REPORT_ID = VENDOR.VENDOR_ID
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
      EMBCPROD.TBL_VENDOR  AS VENDOR 
         LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS PV 
         ON VENDOR.VENDOR_STATUS = PV.PICKLIST_VALUE_ID, 
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
   WHERE VENDOR.VENDOR_ID = REPT.GLOBAL_REPORT_ID

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_VENDOR', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_VENDOR';

