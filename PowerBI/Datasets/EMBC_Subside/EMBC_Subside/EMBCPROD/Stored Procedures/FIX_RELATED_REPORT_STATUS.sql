CREATE PROCEDURE [EMBCPROD].[FIX_RELATED_REPORT_STATUS]  
AS 
   BEGIN

      DECLARE
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_REPORT_ID varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_REPORT_TYPE varchar(100), 
         @V_RR_GLOBAL_REPORT_ID varchar(100), 
         @V_RR_REPORT_ID varchar(100), 
         @V_RR_REPORT_TYPE varchar(100), 
         @V_RR_REPORT_NAME varchar(300), 
         @V_RR_STATUS varchar(2), 
         @V_RR_NEW_GR_ID varchar(100), 
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @ECODE float(53)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT 
               V3.GLOBAL_REPORT_ID, 
               V3.REPORT_ID, 
               V3.REPORT_TYPE, 
               V3.REPORT_NAME, 
               V3.RELATED_GLOBAL_REPORT_ID, 
               V3.RELATED_REPORT_ID, 
               V3.RELATED_REPORT_NAME, 
               V3.RELATED_REPORT_TYPE
            FROM EMBCPROD.V3

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO 
                  @V_GLOBAL_REPORT_ID, 
                  @V_REPORT_ID, 
                  @V_REPORT_TYPE, 
                  @V_REPORT_NAME, 
                  @V_RR_GLOBAL_REPORT_ID, 
                  @V_RR_REPORT_ID, 
                  @V_RR_REPORT_NAME, 
                  @V_RR_REPORT_TYPE

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            DECLARE
                C2 CURSOR LOCAL FOR 
                  SELECT TBL_REPORT.GLOBAL_REPORT_ID
                  FROM EMBCPROD.TBL_REPORT
                  WHERE TBL_REPORT.REPORT_ID = @V_RR_REPORT_ID AND TBL_REPORT.STATUS IN ( 'A', 'C', 'D' )

            OPEN C2

            WHILE 1 = 1
            
               BEGIN

                  FETCH C2
                      INTO @V_RR_NEW_GR_ID

                  /*
                  *   SSMA warning messages:
                  *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
                  */

                  IF @@FETCH_STATUS <> 0
                     BREAK

                  BEGIN

                     BEGIN TRY

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
                              sysdatetime(), 
                              @V_RR_NEW_GR_ID, 
                              @V_RR_REPORT_ID, 
                              'EIA', 
                              @V_RR_REPORT_NAME, 
                              @V_RR_REPORT_TYPE)

                        IF @@TRANCOUNT > 0
                           COMMIT TRANSACTION 

                     END TRY

                     BEGIN CATCH

                        DECLARE
                           @errornumber int

                        SET @errornumber = ERROR_NUMBER()

                        DECLARE
                           @errormessage nvarchar(4000)

                        SET @errormessage = ERROR_MESSAGE()

                        DECLARE
                           @exceptionidentifier nvarchar(4000)

                        SELECT @exceptionidentifier = ssma_oracle.db_error_get_oracle_exception_id(@errormessage, @errornumber)

                        BEGIN

                           SET @ECODE = ssma_oracle.db_error_sqlcode(@exceptionidentifier, @errornumber)

                           /* 
                           *   SSMA error messages:
                           *   O2SS0560: Identifier dbms_output."ENABLE" cannot be converted because it was not resolved.
                           *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

                           EXECUTE DBMS_OUTPUT.ENABLE
                           */



                           /* 
                           *   SSMA error messages:
                           *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
                           *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

                           EXECUTE DBMS_OUTPUT.PUT_LINE
                           */



                           IF @@TRANCOUNT > 0
                              ROLLBACK WORK 

                        END

                     END CATCH

                  END

               END

            CLOSE C2

            DEALLOCATE C2

         END

      CLOSE C1

      DEALLOCATE C1

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.FIX_RELATED_REPORT_STATUS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'FIX_RELATED_REPORT_STATUS';

