CREATE PROCEDURE [EMBCPROD].[PRC_RESTORE_DEPL_REPORTS]  
   @P_REPORT_IDS varchar(max),
   @P_RESTORED_BY varchar(max),
   /*
   *   SSMA warning messages:
   *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
   */

   @P_STATUS float(53)  OUTPUT
AS 
   BEGIN

      SET @P_STATUS = NULL

      DECLARE
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @ECODE float(53), 
         @ETEXT varchar(2000), 
         @V_REPORT_ID varchar(100), 
         @V_SQL varchar(max), 
         @V_REST_DET_ID varchar(100)

      SET @P_STATUS = 0

      EXECUTE EMBCPROD.PRC_LOAD_REPORTIDS @P_REPORT_IDS = @P_REPORT_IDS

      DECLARE
         @DEP_RESTORE_REPORT$REPORT_ID varchar(max)

      DECLARE
          DB_IMPLICIT_CURSOR_FOR_DEP_RESTORE_REPORT CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT DISTINCT R.REPORT_ID
            FROM 
               EMBCPROD.TBL_REPORT  AS R 
                  INNER JOIN EMBCPROD.GBL_REPORT_IDS  AS GR 
                  ON R.REPORT_ID = GR.REPORT_ID
            ORDER BY R.REPORT_ID

      OPEN DB_IMPLICIT_CURSOR_FOR_DEP_RESTORE_REPORT

      WHILE 1 = 1
      
         BEGIN

            FETCH DB_IMPLICIT_CURSOR_FOR_DEP_RESTORE_REPORT
                INTO @DEP_RESTORE_REPORT$REPORT_ID

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_REPORT_ID = @DEP_RESTORE_REPORT$REPORT_ID

            BEGIN

               BEGIN TRY

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'O'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'VO'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'D'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'VD'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'A'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'VA'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'C'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'VC'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'R'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'VR'

                  /*
                  *   SSMA warning messages:
                  *   O2SS0183: The following expression might not return the expected value
                  */

                  INSERT EMBCPROD.TBL_RESTORE_DETAILS(RESTORE_DETAIL_ID, REPORT_ID, RESTORED_BY, RESTORED_ON)
                     VALUES (newid(), @V_REPORT_ID, @P_RESTORED_BY, sysdatetime())

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

                     SET @ETEXT = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier, @errornumber)

                     SET @ECODE = ssma_oracle.db_error_sqlcode(@exceptionidentifier, @errornumber)

                     SET @P_STATUS = @ECODE

                     IF @@TRANCOUNT > 0
                        ROLLBACK WORK 

                     /*
                     *   SSMA warning messages:
                     *   O2SS0183: The following expression might not return the expected value
                     */

                     INSERT EMBCPROD.TBL_RESTORE_DETAILS(
                        RESTORE_DETAIL_ID, 
                        REPORT_ID, 
                        RESTORED_BY, 
                        RESTORED_ON, 
                        RESTORE_DET_COMMENTS)
                        VALUES (
                           newid(), 
                           @V_REPORT_ID, 
                           @P_RESTORED_BY, 
                           sysdatetime(), 
                           @ETEXT)

                  END

               END CATCH

            END

         END

      CLOSE DB_IMPLICIT_CURSOR_FOR_DEP_RESTORE_REPORT

      DEALLOCATE DB_IMPLICIT_CURSOR_FOR_DEP_RESTORE_REPORT

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_RESTORE_DEPL_REPORTS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_RESTORE_DEPL_REPORTS';

