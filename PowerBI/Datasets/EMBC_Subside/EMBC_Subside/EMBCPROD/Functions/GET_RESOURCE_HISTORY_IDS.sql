CREATE FUNCTION [EMBCPROD].[GET_RESOURCE_HISTORY_IDS] 
( 
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_CURRENTSTATUS varchar(300), 
         @V_GLOBAL_REPORT_IDS varchar(4000), 
         @V_TEMP_GLOBAL_REPORT_ID varchar(100)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT DISTINCT TBL_RESOURCE_REQUEST.CURRENT_STATUS
            FROM EMBCPROD.TBL_RESOURCE_REQUEST
            WHERE TBL_RESOURCE_REQUEST.RESOURCE_REQUEST_ID IN 
               (
                  SELECT TBL_REPORT.GLOBAL_REPORT_ID
                  FROM EMBCPROD.TBL_REPORT
                  WHERE TBL_REPORT.REPORT_ID = 
                     (
                        SELECT TBL_REPORT$2.REPORT_ID
                        FROM EMBCPROD.TBL_REPORT  AS TBL_REPORT$2
                        WHERE TBL_REPORT$2.GLOBAL_REPORT_ID = @P_GLOBAL_REPORT_ID
                     )
               )

      OPEN C1

      FETCH C1
          INTO @V_CURRENTSTATUS

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS = 0
         WHILE 1 = 1
         
            BEGIN

               /*v_global_report_ids := v_global_report_ids || ''',''' || GET_RESOURCE_HISTORY_ID(v_currentStatus,p_GLOBAL_REPORT_ID);*/
               SET @V_GLOBAL_REPORT_IDS = ISNULL(@V_GLOBAL_REPORT_IDS, '') + ',' + ISNULL(EMBCPROD.GET_RESOURCE_HISTORY_ID(@V_CURRENTSTATUS, @P_GLOBAL_REPORT_ID), '')

               FETCH C1
                   INTO @V_CURRENTSTATUS

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

            END

      
      /*
      *   v_global_report_ids:= v_global_report_ids || '''';
      *   RETURN SUBSTR(v_global_report_ids,3,LENGTH(v_global_report_ids));
      */
      RETURN @V_GLOBAL_REPORT_IDS

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RESOURCE_HISTORY_IDS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RESOURCE_HISTORY_IDS';

