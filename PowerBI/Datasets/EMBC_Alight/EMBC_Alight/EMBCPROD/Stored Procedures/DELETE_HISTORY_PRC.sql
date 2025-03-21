CREATE PROCEDURE EMBCPROD.DELETE_HISTORY_PRC  
   @P_REPORTTYPE varchar(max)
AS 
   BEGIN

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_NOTIFICATION_ID varchar(100), 
         @V_ENTITY_ID varchar(100), 
         @V_LOCATION_ID varchar(100), 
         @V_GEOLOCATION_ID varchar(100), 
         @V_TEMP_ID_1 varchar(100), 
         @V_TEMP_ID_2 varchar(100), 
         @V_COUNT int, 
         @ECODE numeric(38), 
         @EMESG varchar(250)

      BEGIN TRY

         DECLARE
             C1 CURSOR LOCAL FOR 
               SELECT 
                  TBL_REPORT.GLOBAL_REPORT_ID, 
                  TBL_REPORT.NOTIFICATION_ID, 
                  TBL_REPORT.ENTITY_ID, 
                  TBL_REPORT.LOCATION_ID, 
                  TBL_REPORT.GEO_LOCATION_MAPPING_ID, 
                  TBL_REPORT.REPORT_ID
               FROM EMBCPROD.TBL_REPORT
               WHERE TBL_REPORT.REPORT_TYPE = @P_REPORTTYPE AND TBL_REPORT.STATUS = 'O'

         OPEN C1

         WHILE 1 = 1
         
            BEGIN

               FETCH C1
                   INTO 
                     @V_GLOBAL_REPORT_ID, 
                     @V_NOTIFICATION_ID, 
                     @V_ENTITY_ID, 
                     @V_LOCATION_ID, 
                     @V_GEOLOCATION_ID, 
                     @V_REPORT_ID

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

               DELETE EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE
               WHERE TBL_CORPORATE_FACILITY_DAMAGE.CORPORATE_FACILITY_DAMAGE_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_SEARCH_CONTENT
               WHERE TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               /*DELETE FROM TBL_ALL_REPORT                WHERE REPORT_ID IN (SELECT REPORT_ID FROM TBL_REPORT WHERE GLOBAL_REPORT_ID = v_global_report_id);*/
               DELETE EMBCPROD.TBL_DATA_SHARE_QUEUE
               WHERE TBL_DATA_SHARE_QUEUE.QUEUE_GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_GROUP
               WHERE TBL_NOTIFICATION_GROUP.NOTIFICATION_GROUP_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_GROUP_DIST
               WHERE TBL_REPORT_GROUP_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST
               WHERE TBL_REPORT_INDIVIDUAL_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_DEFAULT_DIST
               WHERE TBL_REPORT_DEFAULT_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT
               WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_GROUP_LIST
               WHERE TBL_NOTIFICATION_GROUP_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_OTHER_LIST
               WHERE TBL_NOTIFICATION_OTHER_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST
               WHERE TBL_NOTIFICATION_PROFILE_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION
               WHERE TBL_NOTIFICATION.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_RESPONSIBLE_ENTITY
               WHERE TBL_RESPONSIBLE_ENTITY.ENTITY_ID = @V_ENTITY_ID

               DELETE EMBCPROD.TBL_LOCATION
               WHERE TBL_LOCATION.LOCATION_ID = @V_LOCATION_ID

               DELETE EMBCPROD.TBL_GEO_LOCATION_MAPPING
               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

               DELETE EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               SET @V_COUNT = 0

               SELECT @V_COUNT = count_big(*)
               FROM EMBCPROD.TBL_REPORT_ATTACHMENT
               WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               IF (@V_COUNT > 0)
                  BEGIN

                     DELETE EMBCPROD.TBL_REPORT_ATTACHMENT
                     WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

                     DELETE EMBCPROD.TBL_ATTACHMENT
                     WHERE TBL_ATTACHMENT.ATTACHMENT_ID IN 
                        (
                           SELECT TBL_REPORT_ATTACHMENT.ATTACHMENT_ID
                           FROM EMBCPROD.TBL_REPORT_ATTACHMENT
                           WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                        )

                  END

               DELETE EMBCPROD.TBL_ATLAS_OVERLAYS
               WHERE TBL_ATLAS_OVERLAYS.STATUS = 'O'

            END

         CLOSE C1

         DEALLOCATE C1

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

            SET @EMESG = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier, @errornumber)

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier DBMS_OUTPUT.PUT_LINE cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier DBMS_OUTPUT.PUT_LINE cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



         END

      END CATCH

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DELETE_HISTORY_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'DELETE_HISTORY_PRC';

