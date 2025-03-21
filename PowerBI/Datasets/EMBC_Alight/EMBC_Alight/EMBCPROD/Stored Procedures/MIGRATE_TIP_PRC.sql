CREATE PROCEDURE EMBCPROD.MIGRATE_TIP_PRC  
AS 
   BEGIN

      DECLARE
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_PICKLIST_VALUE_ID varchar(100), 
         @V_PICKLIST_COLOR varchar(100), 
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(100), 
         @V_MOD_DATE datetime2(0), 
         @V1_GLOBAL_REPORT_ID varchar(100), 
         @V1_REPORT_ID varchar(100), 
         @V1_REPORT_NAME varchar(100), 
         @V1_REPORT_TYPE varchar(100), 
         @V_NOTIFICATION_ID varchar(100), 
         @V_ENTITY_ID varchar(100), 
         @V_LOCATION_ID varchar(100), 
         @V_GEOLOCATION_ID varchar(100)

      UPDATE EMBCPROD.TBL_TIP_INTEL_REPORT
         SET 
            TIP_INTEL_NUMBER_DISP = TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER

      INSERT EMBCPROD.TBL_FIELD_MAP(
         REPORT_TYPE, 
         DB_FIELD, 
         VO_FIELD, 
         DOMINO_FIELD, 
         PICKLIST_TYPE, 
         IS_COLOR_CODED, 
         COLOR_CODE_VALUE_FIELD, 
         IS_DATE_FIELD, 
         IS_YES_NO_FIELD, 
         IS_REPORT_NAME, 
         IS_MULTI_VALUE, 
         DELIMITER, 
         DISCARD_TIME)
         VALUES (
            'tip_intel', 
            'TIP_INTEL_NUMBER_DISP', 
            'tipIntelNumberDisp', 
            'txt_IncidentNumber', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NULL)

      UPDATE EMBCPROD.TBL_FIELD_MAP
         SET 
            DOMINO_FIELD = 'txt_PurposeIF'
      WHERE TBL_FIELD_MAP.DOMINO_FIELD = 'yn_Purpose' AND TBL_FIELD_MAP.REPORT_TYPE = 'tip_intel'

      UPDATE EMBCPROD.TBL_FIELD_MAP
         SET 
            DOMINO_FIELD = 'txt_Remark'
      WHERE TBL_FIELD_MAP.VO_FIELD = 'tipBOIDescription' AND TBL_FIELD_MAP.REPORT_TYPE = 'tip_intel_boi'

      UPDATE EMBCPROD.TBL_FIELD_MAP
         SET 
            DOMINO_FIELD = 'txt_POI_AddInformation'
      WHERE TBL_FIELD_MAP.VO_FIELD = 'tipBOIAdditionalInfo' AND TBL_FIELD_MAP.REPORT_TYPE = 'tip_intel_boi'

      UPDATE EMBCPROD.TBL_FIELD_MAP
         SET 
            DOMINO_FIELD = 'txt_BOI_Street'
      WHERE TBL_FIELD_MAP.VO_FIELD = 'tipBOIAddress' AND TBL_FIELD_MAP.REPORT_TYPE = 'tip_intel_boi'

      UPDATE EMBCPROD.TBL_FIELD_MAP
         SET 
            DOMINO_FIELD = 'txt_POI_Email'
      WHERE TBL_FIELD_MAP.VO_FIELD = 'tipPSIEmail' AND TBL_FIELD_MAP.REPORT_TYPE = 'tip_intel_psi'

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT T.TIP_INTEL_REPORT_ID, PV.PICKLIST_VALUE_ID, T.TIP_INTEL_STATUS_COLOR
            FROM EMBCPROD.TBL_PICKLIST_VALUE  AS PV, EMBCPROD.TBL_PICKLIST  AS PL, EMBCPROD.TBL_TIP_INTEL_REPORT  AS T
            WHERE 
               PV.COLOR_KEY = 'COLOR.' + ISNULL(T.TIP_INTEL_STATUS_COLOR, '') AND 
               PL.PICKLIST_ID = PV.PICKLIST_ID AND 
               PL.PICKLIST_TYPE = 'StatusTipIntel' AND 
               'color.' + ISNULL(T.TIP_INTEL_STATUS_COLOR, '') = PV.COLOR_KEY

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO @V_GLOBAL_REPORT_ID, @V_PICKLIST_VALUE_ID, @V_PICKLIST_COLOR

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            UPDATE EMBCPROD.TBL_TIP_INTEL_REPORT
               SET 
                  TIP_INTEL_STATUS = @V_PICKLIST_VALUE_ID
            WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = @V_GLOBAL_REPORT_ID

            IF @V_PICKLIST_COLOR = 'blue'
               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'C'
               WHERE 
                  TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID AND 
                  TBL_REPORT.REPORT_TYPE = 'tip_intel' AND 
                  TBL_REPORT.STATUS = 'A'

         END

      CLOSE C1

      DEALLOCATE C1

      DECLARE
          C2 CURSOR LOCAL FOR 
            SELECT 
               REPT.GLOBAL_REPORT_ID, 
               REPT.REPORT_ID, 
               REPT.REPORT_TYPE, 
               REPT.REPORT_NAME, 
               REPT.MODIFICATION_DATE, 
               R.GLOBAL_REPORT_ID AS GLOBAL_REPORT_ID$2, 
               TIP.TIP_INTEL_RELATEDEIAID, 
               R.REPORT_NAME AS REPORT_NAME$2, 
               R.REPORT_TYPE AS REPORT_TYPE$2
            FROM EMBCPROD.TBL_REPORT  AS REPT, EMBCPROD.TBL_TIP_INTEL_REPORT  AS TIP, EMBCPROD.TBL_REPORT  AS R
            WHERE 
               TIP.TIP_INTEL_REPORT_ID = REPT.GLOBAL_REPORT_ID AND 
               TIP.TIP_INTEL_RELATEDEIAID = R.REPORT_ID AND 
               R.STATUS = 'A'

      OPEN C2

      WHILE 1 = 1
      
         BEGIN

            FETCH C2
                INTO 
                  @V_GLOBAL_REPORT_ID, 
                  @V_REPORT_ID, 
                  @V_REPORT_TYPE, 
                  @V_REPORT_NAME, 
                  @V_MOD_DATE, 
                  @V1_GLOBAL_REPORT_ID, 
                  @V1_REPORT_ID, 
                  @V1_REPORT_NAME, 
                  @V1_REPORT_TYPE

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            INSERT EMBCPROD.TBL_RELATED_REPORT(
               GLOBAL_REPORT_ID, 
               REPORT_ID, 
               REPORT_TYPE, 
               REPORT_NAME, 
               RELATION_DATE, 
               RELATED_GLOBAL_REPORT_ID, 
               RELATED_REPORT_ID, 
               RELATED_REPORT_TYPE, 
               RELATED_REPORT_NAME, 
               EIA_REPORT_TYPE)
               VALUES (
                  @V_GLOBAL_REPORT_ID, 
                  @V_REPORT_ID, 
                  @V_REPORT_TYPE, 
                  @V_REPORT_NAME, 
                  @V_MOD_DATE, 
                  @V1_GLOBAL_REPORT_ID, 
                  @V1_REPORT_ID, 
                  'EIA', 
                  @V1_REPORT_NAME, 
                  @V1_REPORT_TYPE)

         END

      CLOSE C2

      DEALLOCATE C2

      IF @@TRANCOUNT > 0
         COMMIT TRANSACTION 

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.MIGRATE_TIP_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'MIGRATE_TIP_PRC';

