CREATE PROCEDURE EMBCPROD.PRC_LOAD_REPORTIDS  
   @P_REPORT_IDS varchar(max)
AS 
   BEGIN

      DECLARE
         @NO_TEMP_TABLE$exception nvarchar(1000)

      SET @NO_TEMP_TABLE$exception = N'local:oracle:{EMBCPROD|PRC_LOAD_REPORTIDS}:000:NO_TEMP_TABLE'

      DECLARE
         @ETEXT varchar(2000), 
         @V_COUNT int, 
         @V_GLOBAL_TABLE varchar(256) = 'GBL_REPORT_IDS', 
         @V_SQL varchar(max)

      
      /*
      *    split multi-value parameters into rows in global temporary table
      *    dbms_output.put_line('REPORT_IDS-LOAD    = ' || p_report_ids);
      */
      BEGIN

         SELECT @V_COUNT = count_big(*)
         FROM EMBCPROD.USER_TABLES
         WHERE USER_TABLES.TABLE_NAME = @V_GLOBAL_TABLE

         /* dbms_output.put_line('v_count = ' || v_count);*/
         IF (@V_COUNT > 0)
            BEGIN

               BEGIN TRY

                  /* 
                  *   SSMA error messages:
                  *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
                  *

                  EXECUTE ('DELETE FROM ' + ISNULL(@V_GLOBAL_TABLE, ''))
                  */



                  IF @@TRANCOUNT > 0
                     COMMIT TRANSACTION 

               END TRY

               /* dbms_output.put_line('DELETED ROWS IN GLOBAL TABLE');*/
               BEGIN CATCH
                  BEGIN
                     DECLARE
                        @db_null_statement int/* handler to continue*/
                  END
               END CATCH

            END
         ELSE 
            RAISERROR(59999, 16, 1, @NO_TEMP_TABLE$exception)

      END

      BEGIN

         BEGIN TRY

            /* 
            *   SSMA error messages:
            *   O2SS0050: Conversion of identifier 'REGEXP_REPLACE(CLOB, CHAR, CHAR)' is not supported.

            
            /*
            *    10g does not support the use of function within the XMLTABLE xquery so this is replaced
            *   EXECUTE IMMEDIATE 'INSERT INTO GBL_REPORT_IDS (REPORT_ID) (SELECT COLUMN_VALUE FROM XMLTABLE( (''"'' || REPLACE(:x , '','', ''","'') || ''"'') ) )' USING p_report_ids;
            */
            SET @V_SQL = REGEXP_REPLACE(@P_REPORT_IDS, ',', '","')
            */



            SET @V_SQL = '''"' + ISNULL(@V_SQL, '') + '"'''

            /* 
            *   SSMA error messages:
            *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
            *

            EXECUTE ('INSERT INTO GBL_REPORT_IDS (REPORT_ID) (SELECT COLUMN_VALUE FROM XMLTABLE( ' + ISNULL(@V_SQL, '') + '))')
            */



            IF @@TRANCOUNT > 0
               COMMIT TRANSACTION 

         END TRY

         /* dbms_output.put_line('INSERTED ROWS IN GLOBAL TABLE');*/
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

            IF (@exceptionidentifier LIKE @NO_TEMP_TABLE$exception)
               /* 
               *   SSMA error messages:
               *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
               *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

               EXECUTE DBMS_OUTPUT.PUT_LINE
               */


               DECLARE
                  @db_null_statement$2 int
            ELSE 
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
      
      /*
      *    no exception handler for the main routine so that the INSERT failure can propagate back to the calling routine
      *    which are PRC_ARCHIVE_REPORTS or PRC_RESTORE_REPORTS
      */

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_LOAD_REPORTIDS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_LOAD_REPORTIDS';

