CREATE PROCEDURE EMBCPROD.FIX_UTILITIES_OUTAGE  
AS 
   BEGIN

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @CITY varchar(100), 
         @COUNTY varchar(100)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT TR.GLOBAL_REPORT_ID, TR.REPORT_ID, TUO.CITY, TUO.COUNTY
            FROM EMBCPROD.TBL_REPORT  AS TR, EMBCPROD.TBL_UTILITIES_OUTAGE  AS TUO
            WHERE 
               TUO.UTILITIES_OUTAGE_ID = TR.GLOBAL_REPORT_ID AND 
               TR.REPORT_TYPE = 'utilities_outage' AND 
               TR.STATUS = 'A'

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO @V_GLOBAL_REPORT_ID, @V_REPORT_ID, @CITY, @COUNTY

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            INSERT EMBCPROD.TBL_LOCATION(LOCATION_ID, CITY, COUNTY_NAME)
               VALUES (CAST(@V_REPORT_ID AS float(53)) + CAST('locationid' AS float(53)), @CITY, @COUNTY)

            INSERT EMBCPROD.TBL_GEO_LOCATION_MAPPING(GEO_LOCATION_MAPPING_ID)
               VALUES (CAST(@V_REPORT_ID AS float(53)) + CAST('_maplocationid' AS float(53)))

            UPDATE EMBCPROD.TBL_REPORT
               SET 
                  LOCATION_ID = CAST(@V_REPORT_ID AS float(53)) + CAST('locationid' AS float(53))
            WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

            UPDATE EMBCPROD.TBL_REPORT
               SET 
                  GEO_LOCATION_MAPPING_ID = CAST(@V_REPORT_ID AS float(53)) + CAST('_maplocationid' AS float(53))
            WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

         END

      CLOSE C1

      DEALLOCATE C1

      IF @@TRANCOUNT > 0
         COMMIT TRANSACTION 

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.FIX_UTILITIES_OUTAGE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'FIX_UTILITIES_OUTAGE';

