CREATE PROCEDURE EMBCPROD.PRC_UPDATE_REQ_STATUS  
   @P_LOG_TYPE varchar(max),
   @P_CONFIG_ID varchar(max),
   @P_STATUS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_GUID varchar(100), 
         @ETEXT varchar(2000)

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



               /*UPDATE  TBL_ARCHIVE_CONFIG SET ARCH_STATUS = 'C' WHERE ARCH_CONFIG_ID = p_config_id;*/
               UPDATE EMBCPROD.TBL_ARCHIVE_CONFIG
                  SET 
                     ARCH_STATUS = @P_STATUS
               WHERE TBL_ARCHIVE_CONFIG.ARCH_CONFIG_ID = @P_CONFIG_ID

            END
         ELSE 
            /*
            *   SSMA warning messages:
            *   O2SS0183: The following expression might not return the expected value
            */

            SET @V_GUID = newid()/*dbms_output.put_line('UPDATE RESTORE STATUS = ' || p_config_id);  UPDATE  TBL_RESTORE_CONFIG SET REST_STATUS = 'C' WHERE REST_CONFIG_ID = p_config_id;  UPDATE  TBL_RESTORE_CONFIG SET REST_STATUS = p_status WHERE REST_CONFIG_ID = p_config_id;*/

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
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_UPDATE_REQ_STATUS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_UPDATE_REQ_STATUS';

