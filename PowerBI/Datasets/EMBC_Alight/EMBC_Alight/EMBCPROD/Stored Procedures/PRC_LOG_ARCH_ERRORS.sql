CREATE PROCEDURE EMBCPROD.PRC_LOG_ARCH_ERRORS  
   @P_LOG_TYPE varchar(max),
   @P_CONFIG_ID varchar(max),
   @P_REPORT_TYPE varchar(max),
   @P_REPORT_ID varchar(max),
   @P_REPORT_NAME varchar(max),
   @P_ERROR_MSG varchar(max)
AS 
   BEGIN

      DECLARE
         @V_GUID varchar(100)

      BEGIN TRY

         IF @P_LOG_TYPE = 'ARCH'
            BEGIN

               /*
               *   SSMA warning messages:
               *   O2SS0183: The following expression might not return the expected value
               */

               SET @V_GUID = newid()

               /* 
               *   SSMA error messages:
               *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
               *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

               EXECUTE DBMS_OUTPUT.PUT_LINE
               */



               /* write the log record*/
               INSERT EMBCPROD.TBL_ARCHIVE_DETAILS(
                  ARCH_DET_ID, 
                  ARCH_DET_CONFIG_ID, 
                  ARCH_DET_REP_TYPE, 
                  ARCH_DET_REP_ID, 
                  ARCH_DET_REP_NAME, 
                  ARCH_DET_ARCH_STATUS_COMMENTS)
                  VALUES (
                     @V_GUID, 
                     @P_CONFIG_ID, 
                     @P_REPORT_TYPE, 
                     @P_REPORT_ID, 
                     @P_REPORT_NAME, 
                     @P_ERROR_MSG)

            END
         ELSE 
            /*
            *   SSMA warning messages:
            *   O2SS0183: The following expression might not return the expected value
            */

            SET @V_GUID = newid()/*dbms_output.put_line('WRITING RESTORE ERROR LOG ');   write the log record  INSERT INTO TBL_RESTORE_DETAILS (REST_DET_ID, REST_DET_CONFIG_ID, REST_DET_REP_TYPE,      REST_DET_REP_ID, REST_DET_REP_NAME, REST_DET_REST_STATUS_COMMENTS)  VALUES (v_guid,p_config_id, p_report_type, p_report_id, p_report_name, p_error_msg);*/

         IF @@TRANCOUNT > 0
            COMMIT TRANSACTION 

      END TRY

      BEGIN CATCH
         BEGIN

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



            DECLARE
               @db_null_statement int

         END
      END CATCH

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_LOG_ARCH_ERRORS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_LOG_ARCH_ERRORS';

