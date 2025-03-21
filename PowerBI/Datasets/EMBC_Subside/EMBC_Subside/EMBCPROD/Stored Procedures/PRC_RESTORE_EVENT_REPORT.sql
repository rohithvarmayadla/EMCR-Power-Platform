CREATE PROCEDURE [EMBCPROD].[PRC_RESTORE_EVENT_REPORT]  
   @P_REPORT_ID varchar(max),
   @P_RESTORED_BY varchar(max),
   @P_REPORT_TYPE varchar(max)
AS 
   BEGIN

      /*PRAGMA AUTONOMOUS_TRANSACTION;*/
      DECLARE
         @V_SQL varchar(8000), 
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100)

      DECLARE
          C2 CURSOR LOCAL FOR 
            SELECT DISTINCT RR.REPORT_TYPE, TBL_ALL.REPORT_ID
            FROM EMBCPROD.TBL_RELATED_REPORT  AS RR, EMBCPROD.TBL_REPORT  AS REPT, EMBCPROD.TBL_ALL_REPORT  AS TBL_ALL
            WHERE 
               RR.REPORT_ID = REPT.REPORT_ID AND 
               REPT.REPORT_ID = TBL_ALL.REPORT_ID AND 
               REPT.STATUS IN ( 'VA', 'VC', 'VD' ) AND 
               RR.RELATED_REPORT_ID = @P_REPORT_ID AND 
               RR.REPORT_TYPE NOT IN ( 
               'hospital', 
               'shelter', 
               'public_facility', 
               'haz_mat_t2_facility', 
               'corporate_facility_damage', 
               'transit_system', 
               'critical_asset', 
               'vendor', 
               'intel_entity', 
               'intel_location', 
               'intel_biography', 
               'personnel' ) AND 
               RR.RELATED_REPORT_TYPE = 'EIA'
             UNION
            SELECT DISTINCT RR.REPORT_TYPE, TBL_ALL.REPORT_ID
            FROM EMBCPROD.TBL_RELATED_REPORT  AS RR, EMBCPROD.TBL_REPORT  AS REPT, EMBCPROD.TBL_ALL_REPORT  AS TBL_ALL
            WHERE 
               RR.REPORT_ID = REPT.REPORT_ID AND 
               REPT.REPORT_ID = TBL_ALL.REPORT_ID AND 
               RR.RELATED_REPORT_ID IN 
               (
                  SELECT TBL_RELATED_REPORT.REPORT_ID
                  FROM EMBCPROD.TBL_RELATED_REPORT
                  WHERE TBL_RELATED_REPORT.RELATED_REPORT_ID = @P_REPORT_ID AND TBL_RELATED_REPORT.REPORT_TYPE IN ( 'incident', 'planned_activity', 'activity_center' )
               ) AND 
               RR.REPORT_TYPE NOT IN ( 
               'hospital', 
               'shelter', 
               'public_facility', 
               'haz_mat_t2_facility', 
               'corporate_facility_damage', 
               'transit_system', 
               'critical_asset', 
               'vendor', 
               'intel_entity', 
               'intel_location', 
               'intel_biography', 
               'personnel' ) AND 
               RR.RELATED_REPORT_TYPE = 'EIA' AND 
               REPT.STATUS IN ( 'VA', 'VC', 'VD' )

      /*dbms_output.put_line('p_report_id    = ' || p_report_id);*/
      OPEN C2

      WHILE 1 = 1
      
         BEGIN

            FETCH C2
                INTO @V_REPORT_TYPE, @V_REPORT_ID

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            EXECUTE EMBCPROD.PRC_RESTORE_REPORTS @P_REPORT_ID = @V_REPORT_ID, @P_RESTORED_BY = @P_RESTORED_BY, @P_REPORT_TYPE = @V_REPORT_TYPE

         END

      CLOSE C2

      DEALLOCATE C2

      EXECUTE EMBCPROD.PRC_RESTORE_REPORTS @P_REPORT_ID = @P_REPORT_ID, @P_RESTORED_BY = @P_RESTORED_BY, @P_REPORT_TYPE = @P_REPORT_TYPE

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_RESTORE_EVENT_REPORT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_RESTORE_EVENT_REPORT';

