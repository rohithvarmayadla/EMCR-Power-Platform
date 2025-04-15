CREATE PROCEDURE [EMBCPROD].[PRC_ARCHIVE_REPORTS$IMPL]  
   @P_ARCH_CONFIG_ID /* Add the parameters for the stored procedure here*/varchar(max),
   @P_REPORT_IDS varchar(max)
AS 
   BEGIN

      SET  IMPLICIT_TRANSACTIONS  ON

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_ARCH_DET_ID varchar(100), 
         @ETEXT varchar(2000)

      
      /*
      *    load reportid into global temporary table
      *   dbms_output.put_line('REPORT_IDS    = ' || p_report_ids);
      */
      EXECUTE EMBCPROD.PRC_UPDATE_REQ_STATUS @P_LOG_TYPE = 'ARCH', @P_CONFIG_ID = @P_ARCH_CONFIG_ID, @P_STATUS = 'P'

      EXECUTE EMBCPROD.PRC_LOAD_REPORTIDS @P_REPORT_IDS = @P_REPORT_IDS

      DECLARE
         @REPORT$REPORT_ID varchar(max)

      DECLARE
          DB_IMPLICIT_CURSOR_FOR_REPORT CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT DISTINCT R.REPORT_ID
            FROM 
               EMBCPROD.TBL_REPORT  AS R 
                  INNER JOIN EMBCPROD.GBL_REPORT_IDS  AS GR 
                  ON R.REPORT_ID = GR.REPORT_ID
            ORDER BY R.REPORT_ID

      OPEN DB_IMPLICIT_CURSOR_FOR_REPORT

      /* get list of report_ids which require archiving*/
      WHILE 1 = 1
      
         BEGIN

            FETCH DB_IMPLICIT_CURSOR_FOR_REPORT
                INTO @REPORT$REPORT_ID

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_REPORT_ID = @REPORT$REPORT_ID

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



            BEGIN
               EXECUTE EMBCPROD.PRC_ARCHIVE_ONE_REPORT @P_ARCH_CONFIG_ID = @P_ARCH_CONFIG_ID, @P_REPORT_ID = @V_REPORT_ID
            END

         END

      CLOSE DB_IMPLICIT_CURSOR_FOR_REPORT

      DEALLOCATE DB_IMPLICIT_CURSOR_FOR_REPORT

      
      /*
      *    The completion status only means that the request has been carried out.  To find errors
      *    TBL_ARCHIVE_DETAILS must be examined.  When there is an error, a row is inserted in it.
      */
      BEGIN

         BEGIN TRY

            UPDATE EMBCPROD.TBL_ARCHIVE_CONFIG
               SET 
                  ARCHIVE_END_TIME = sysdatetime()
            WHERE TBL_ARCHIVE_CONFIG.ARCH_CONFIG_ID = @P_ARCH_CONFIG_ID

            EXECUTE EMBCPROD.PRC_UPDATE_REQ_STATUS @P_LOG_TYPE = 'ARCH', @P_CONFIG_ID = @P_ARCH_CONFIG_ID, @P_STATUS = 'C'

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

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_ARCHIVE_REPORTS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_ARCHIVE_REPORTS$IMPL';

