
CREATE VIEW [EMBCPROD].[WS_CUSTOM_FORMS] (
   frevvoId, 
   id, 
   formName, 
   instanceId, 
   reportId, 
   instanceStatus, 
   customFormV1, 
   frevvoData, 
   frevvoXmlData, 
   customFormV2, 
   customFormV3, 
   customFormV4, 
   customFormV5, 
   creationDate, 
   modifiedBy, 
   modificationDate, 
   status, 
   isDeleted, 
   isStandAlone, 
   customFormStatusId, 
   displayName, 
   reportTypeId)
AS 
   SELECT 
      TC.FREVVO_ID AS frevvoId, 
      REPT.GLOBAL_REPORT_ID AS id, 
      TCF.FORM_NAME AS formName, 
      TC.INSTANCE_ID AS instanceId, 
      REPT.REPORT_ID AS reportId, 
      TC.INSTANCE_STATUS AS instanceStatus, 
      TC.CUSTOM_FORM_V1 AS customFormV1, 
      TC.FREVVO_DATA AS frevvoData, 
      TC.FREVVO_XML_DATA AS frevvoXmlData, 
      TC.CUSTOM_FORM_V2 AS customFormV2, 
      TC.CUSTOM_FORM_V3 AS customFormV3, 
      TC.CUSTOM_FORM_V4 AS customFormV4, 
      TC.CUSTOM_FORM_V5 AS customFormV5, 
      REPT.CREATION_DATE AS creationDate, 
      REPT.MODIFIED_BY AS modifiedBy, 
      REPT.MODIFICATION_DATE AS modificationDate, 
      REPT.STATUS AS status, 
      TCF.IS_DELETED AS isDeleted, 
      TCF.IS_STAND_ALONE AS isStandAlone, 
      TCF.CUSTOM_FORM_STATUS_ID AS customFormStatusId, 
      TCF.DISPLAY_NAME AS displayName, 
      CFR.REPORT_TYPE_ID AS reportTypeId
   FROM 
      EMBCPROD.TBL_CUSTOM_FORM_INSTANCE  AS TC 
         INNER JOIN EMBCPROD.TBL_REPORT  AS REPT 
         ON TC.GLOBAL_REPORT_ID = REPT.GLOBAL_REPORT_ID 
         INNER JOIN EMBCPROD.TBL_CUSTOM_FORM  AS TCF 
         ON TCF.CUSTOM_FORM_ID = TC.CUSTOM_FORM_ID 
         LEFT JOIN EMBCPROD.TBL_CUSTOM_FORM_REPORT  AS CFR 
         ON TC.CUSTOM_FORM_ID = CFR.REPORT_TYPE_ID
   WHERE REPT.REPORT_TYPE = 'custom_form'

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.WS_CUSTOM_FORMS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'VIEW', @level1name = N'WS_CUSTOM_FORMS';

