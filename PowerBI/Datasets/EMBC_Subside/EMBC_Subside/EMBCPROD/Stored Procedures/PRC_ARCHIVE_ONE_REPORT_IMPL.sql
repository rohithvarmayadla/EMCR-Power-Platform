CREATE PROCEDURE [EMBCPROD].[PRC_ARCHIVE_ONE_REPORT$IMPL]  
   @P_ARCH_CONFIG_ID varchar(max),
   @P_REPORT_ID varchar(max)
AS 
   BEGIN

      SET  IMPLICIT_TRANSACTIONS  ON

      DECLARE
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @ECODE float(53), 
         @ETEXT varchar(2000), 
         @V_DBNAME varchar(256), 
         @V_SQL varchar(8000), 
         @V_REPORT_ID_SAVED varchar(100) = 'INITIAL', 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_ARCH_DET_ID varchar(100), 
         @V_REPORT_IDS varchar(8000) = 'INITIAL', 
         @V_DEP_REPORT_ID varchar(max), 
         @V_TEMP_DEP_REPORT_ID varchar(100), 
         @V_TOCONTINUE varchar(2)

      
      /*
      *    load reportid into global temporary table
      *   dbms_output.put_line('REPORT_IDS    = ' || p_report_ids);
      */
      EXECUTE EMBCPROD.PRC_UPDATE_REQ_STATUS @P_LOG_TYPE = 'ARCH', @P_CONFIG_ID = @P_ARCH_CONFIG_ID, @P_STATUS = 'P'

      SET @V_TOCONTINUE = 'Y'

      DECLARE
         @REPORT$GLOBAL_REPORT_ID varchar(max), 
         @REPORT$REPORT_TYPE varchar(max), 
         @REPORT$REPORT_NAME varchar(max)

      DECLARE
          DB_IMPLICIT_CURSOR_FOR_REPORT CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT R.GLOBAL_REPORT_ID, R.REPORT_TYPE, R.REPORT_NAME
            FROM 
               EMBCPROD.TBL_REPORT  AS R 
                  INNER JOIN EMBCPROD.TBL_REPORT_ATTACHMENT  AS RA 
                  ON R.GLOBAL_REPORT_ID = RA.GLOBAL_REPORT_ID 
                  INNER JOIN EMBCPROD.TBL_ATTACHMENT  AS A 
                  ON RA.ATTACHMENT_ID = A.ATTACHMENT_ID
            WHERE A.EXTERNAL_DOCUMENT_ID IS NULL AND R.REPORT_ID = @P_REPORT_ID

      OPEN DB_IMPLICIT_CURSOR_FOR_REPORT

      
      /*
      *   dbms_output.put_line('GOING TO ATTACHMENT');
      *    Copy and clear content of TBL_ATTACHMENT based on report ID
      */
      WHILE 1 = 1
      
         BEGIN

            FETCH DB_IMPLICIT_CURSOR_FOR_REPORT
                INTO @REPORT$GLOBAL_REPORT_ID, @REPORT$REPORT_TYPE, @REPORT$REPORT_NAME

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_GLOBAL_REPORT_ID = @REPORT$GLOBAL_REPORT_ID

            SET @V_REPORT_TYPE = @REPORT$REPORT_TYPE

            SET @V_REPORT_NAME = @REPORT$REPORT_NAME

            SET @V_DBNAME = ISNULL(session_user, '') + '_A'/* name of archive schema*/

            
            /*
            *   dbms_output.put_line('USER NAME    = ' || v_dbname);
            *   dbms_output.put_line('REPORT_ID    = ' || v_report_id);
            *   dbms_output.put_line('REPORT_SAVED = ' || v_report_id_saved);
            *   dbms_output.put_line('GLOBAL_ID    = ' || v_global_report_id);
            *   dbms_output.put_line('REPORT_TYPE  = ' || v_report_type);
            *   dbms_output.put_line('REPORT_NAME  = ' || v_report_name);
            */
            IF (@P_REPORT_ID <> @V_REPORT_ID_SAVED AND @V_TOCONTINUE = 'Y')
               BEGIN

                  /* first occurance of reports*/
                  SET @V_REPORT_ID_SAVED = @P_REPORT_ID

                  SET @V_SQL = '
              INSERT INTO ' + ISNULL(@V_DBNAME, '') + '.TBL_ATTACHMENT (ATTACHMENT_ID, FILE_NAME, FILE_TYPE, FILE_DATA, FILE_OPT_DESC, 
                EXTERNAL_DOCUMENT_ID, CREATION_DATE, CREATED_BY)
                SELECT ATTACHMENT_ID, FILE_NAME, FILE_TYPE, FILE_DATA, FILE_OPT_DESC, 
                  EXTERNAL_DOCUMENT_ID, CREATION_DATE, CREATED_BY 
                  FROM  TBL_ATTACHMENT
                  WHERE ATTACHMENT_ID IN (SELECT A.ATTACHMENT_ID FROM  TBL_ATTACHMENT A
                    INNER JOIN  TBL_REPORT_ATTACHMENT RA ON A.ATTACHMENT_ID = RA.ATTACHMENT_ID
                    INNER JOIN  TBL_REPORT R ON RA.GLOBAL_REPORT_ID = R.GLOBAL_REPORT_ID
                WHERE A.EXTERNAL_DOCUMENT_ID IS NULL AND R.REPORT_ID = ''' + ISNULL(@P_REPORT_ID, '') + ''')'

                  /*dbms_output.put_line('SQL: ' || v_sql);*/
                  BEGIN

                     BEGIN TRY

                        /* 
                        *   SSMA error messages:
                        *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
                        *

                        EXECUTE (@V_SQL)
                        */



                        /* empty the local attachment data itself after the attachments are archived*/
                        UPDATE EMBCPROD.TBL_ATTACHMENT
                           SET 
                              FILE_DATA = ssma_oracle.hextoraw_varbinary(NULL), 
                              IS_ARCHIVED = 'Y'
                        WHERE TBL_ATTACHMENT.ATTACHMENT_ID IN 
                           (
                              SELECT A.ATTACHMENT_ID
                              FROM 
                                 EMBCPROD.TBL_REPORT  AS R 
                                    INNER JOIN EMBCPROD.TBL_REPORT_ATTACHMENT  AS RA 
                                    ON R.GLOBAL_REPORT_ID = RA.GLOBAL_REPORT_ID 
                                    INNER JOIN EMBCPROD.TBL_ATTACHMENT  AS A 
                                    ON RA.ATTACHMENT_ID = A.ATTACHMENT_ID
                              WHERE R.REPORT_ID = @P_REPORT_ID
                           )

                        IF @@TRANCOUNT > 0
                           COMMIT TRANSACTION 
                        /* commit the inserts and the updates*/

                     END TRY

                     /*dbms_output.put_line('NULLIFIED ATTACHMENT: ' || v_report_id);*/
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

                           SET @V_TOCONTINUE = 'N'

                           SET @ETEXT = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier, @errornumber)

                           /* 
                           *   SSMA error messages:
                           *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
                           *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

                           EXECUTE DBMS_OUTPUT.PUT_LINE
                           */



                           IF @@TRANCOUNT > 0
                              ROLLBACK WORK 

                           EXECUTE EMBCPROD.PRC_LOG_ARCH_ERRORS 
                              @P_LOG_TYPE = 'ARCH', 
                              @P_CONFIG_ID = @P_ARCH_CONFIG_ID, 
                              @P_REPORT_TYPE = @V_REPORT_TYPE, 
                              @P_REPORT_ID = @P_REPORT_ID, 
                              @P_REPORT_NAME = @V_REPORT_NAME, 
                              @P_ERROR_MSG = @ETEXT

                        END

                     END CATCH

                  END

               END

         END

      CLOSE DB_IMPLICIT_CURSOR_FOR_REPORT

      DEALLOCATE DB_IMPLICIT_CURSOR_FOR_REPORT

      SET @V_REPORT_ID_SAVED = 'INIT'

      
      /*
      *   dbms_output.put_line('REPORT_ID    = ' || v_report_id);
      *   dbms_output.put_line('GLOBAL_ID    = ' || v_global_report_id);
      *   dbms_output.put_line('REPORT_TYPE  = ' || v_report_type);
      *   dbms_output.put_line('REPORT_NAME  = ' || v_report_name);
      */
      IF (@V_REPORT_TYPE = 'volunteer' AND @V_TOCONTINUE = 'Y')
         BEGIN

            
            /*
            *   dbms_output.put_line( 'report_type = ' || v_report_type);
            *   dbms_output.put_line( 'report_id   = ' || v_report_id);
            */
            SET @V_DEP_REPORT_ID = NULL

            BEGIN

               DECLARE
                  @VOLUNTEER_DEP$REPORT_ID varchar(max)

               DECLARE
                   DB_IMPLICIT_CURSOR_FOR_VOLUNTEER_DEP CURSOR LOCAL FORWARD_ONLY FOR 
                     SELECT DISTINCT R.REPORT_ID
                     FROM EMBCPROD.TBL_REPORT  AS R
                     WHERE R.GLOBAL_REPORT_ID IN 
                        (
                           SELECT TBL_DEPLOYMENT.DEPLOYMENT_ID
                           FROM EMBCPROD.TBL_DEPLOYMENT
                           WHERE TBL_DEPLOYMENT.DP_PARENT_ID IN 
                              (
                                 SELECT TBL_REPORT.GLOBAL_REPORT_ID
                                 FROM EMBCPROD.TBL_REPORT
                                 WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID
                              )
                        )

               OPEN DB_IMPLICIT_CURSOR_FOR_VOLUNTEER_DEP

               WHILE 1 = 1
               
                  BEGIN

                     FETCH DB_IMPLICIT_CURSOR_FOR_VOLUNTEER_DEP
                         INTO @VOLUNTEER_DEP$REPORT_ID

                     IF @@FETCH_STATUS = -1
                        BREAK

                     SET @V_TEMP_DEP_REPORT_ID = @VOLUNTEER_DEP$REPORT_ID

                     SET @V_DEP_REPORT_ID = ISNULL(@V_DEP_REPORT_ID, '') + ',' + ISNULL(@V_TEMP_DEP_REPORT_ID, '')

                  END

               CLOSE DB_IMPLICIT_CURSOR_FOR_VOLUNTEER_DEP

               DEALLOCATE DB_IMPLICIT_CURSOR_FOR_VOLUNTEER_DEP

            END

            /*
            *   SSMA warning messages:
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            */

            /*dbms_output.put_line( 'BEFORE v_dep_report_id = ' || v_dep_report_id );*/
            SET @V_DEP_REPORT_ID = substring(@V_DEP_REPORT_ID, 2, ssma_oracle.length_varchar(@V_DEP_REPORT_ID))

            /*dbms_output.put_line( 'AFTER v_dep_report_id = ' || v_dep_report_id );*/
            EXECUTE EMBCPROD.PRC_ARCHIVE_DEPLOYMENTS @P_ARCH_CONFIG_ID = @P_ARCH_CONFIG_ID, @P_REPORT_IDS = @V_DEP_REPORT_ID, @P_TO_CONTINUE = @V_TOCONTINUE  OUTPUT

         END

      IF (@V_TOCONTINUE = 'Y')
         
         /*
         *    clear TBL_SEARCH_CONTENT based on report id
         *   DELETE FROM  TBL_SEARCH_CONTENT WHERE GLOBAL_REPORT_ID = item.GLOBAL_REPORT_ID;
         */
         BEGIN

            BEGIN TRY

               DELETE EMBCPROD.TBL_SEARCH_CONTENT
               WHERE TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID IN 
                  (
                     SELECT TBL_REPORT.GLOBAL_REPORT_ID
                     FROM EMBCPROD.TBL_REPORT
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'O'
                  )

               /* update the reports with VO and VD status*/
               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'VO'
               WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'O'

               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'VD'
               WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'D'

               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'VA'
               WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'A'

               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'VC'
               WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'C'

               UPDATE EMBCPROD.TBL_REPORT
                  SET 
                     STATUS = 'VR'
               WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'R'

               
               /*
               *   dbms_output.put_line('Going to insert into TBL_ARCHIVE_DETAILS ');
               *   dbms_output.put_line('p_arch_config_id    = ' || p_arch_config_id);
               *   dbms_output.put_line('v_report_type  = ' || v_report_type);
               *   dbms_output.put_line('v_report_id  = ' || v_report_id);
               *   dbms_output.put_line('v_report_name  = ' || v_report_name);
               */
               EXECUTE EMBCPROD.PRC_LOG_ARCH_ERRORS 
                  @P_LOG_TYPE = 'ARCH', 
                  @P_CONFIG_ID = @P_ARCH_CONFIG_ID, 
                  @P_REPORT_TYPE = @V_REPORT_TYPE, 
                  @P_REPORT_ID = @P_REPORT_ID, 
                  @P_REPORT_NAME = @V_REPORT_NAME, 
                  @P_ERROR_MSG = NULL

            END TRY

            BEGIN CATCH

               DECLARE
                  @errornumber$2 int

               SET @errornumber$2 = ERROR_NUMBER()

               DECLARE
                  @errormessage$2 nvarchar(4000)

               SET @errormessage$2 = ERROR_MESSAGE()

               DECLARE
                  @exceptionidentifier$2 nvarchar(4000)

               SELECT @exceptionidentifier$2 = ssma_oracle.db_error_get_oracle_exception_id(@errormessage$2, @errornumber$2)

               BEGIN

                  SET @ETEXT = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier$2, @errornumber$2)

                  IF @@TRANCOUNT > 0
                     ROLLBACK WORK 

                  EXECUTE EMBCPROD.PRC_LOG_ARCH_ERRORS 
                     @P_LOG_TYPE = 'ARCH', 
                     @P_CONFIG_ID = @P_ARCH_CONFIG_ID, 
                     @P_REPORT_TYPE = @V_REPORT_TYPE, 
                     @P_REPORT_ID = @P_REPORT_ID, 
                     @P_REPORT_NAME = @V_REPORT_NAME, 
                     @P_ERROR_MSG = @ETEXT

               END

            END CATCH

         END

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
               @errornumber$3 int

            SET @errornumber$3 = ERROR_NUMBER()

            DECLARE
               @errormessage$3 nvarchar(4000)

            SET @errormessage$3 = ERROR_MESSAGE()

            DECLARE
               @exceptionidentifier$3 nvarchar(4000)

            SELECT @exceptionidentifier$3 = ssma_oracle.db_error_get_oracle_exception_id(@errormessage$3, @errornumber$3)

            BEGIN

               SET @ETEXT = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier$3, @errornumber$3)

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
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_ARCHIVE_ONE_REPORT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_ARCHIVE_ONE_REPORT$IMPL';

