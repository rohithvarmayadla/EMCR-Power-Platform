CREATE PROCEDURE [EMBCPROD].[PRC_RESTORE_REPORTS]  
   @P_REPORT_ID varchar(max),
   @P_RESTORED_BY varchar(max),
   @P_REPORT_TYPE varchar(max)
AS 
   BEGIN

      /*PRAGMA AUTONOMOUS_TRANSACTION;*/
      DECLARE
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @ECODE float(53), 
         @ETEXT varchar(2000), 
         @V_DBNAME varchar(256), 
         @V_SQL varchar(8000), 
         @V_SQL2 varchar(8000), 
         @V_REPORT_ID varchar(100), 
         @V_REPORT_ID_SAVED varchar(100) = 'INITIAL', 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_ARCH_DET_ID varchar(100), 
         @V_REPORT_IDS varchar(2000), 
         @V_ATTACHMENT_ID varchar(100), 
         @V_ATTACHMENT_ID_SAVED varchar(100) = '0', 
         @V_STATUS varchar(100), 
         @V_REST_DET_ID varchar(100), 
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @V_DEP_STATUS float(53), 
         @V_DEP_REPORT_IDS varchar(max), 
         @V_TOCONTINUE varchar(2)

      
      /*
      *    load reportid into global temporary table
      *   dbms_output.put_line('p_report_id    = ' || p_report_id);
      */
      SET @V_TOCONTINUE = 'Y'

      /*
      *   SSMA warning messages:
      *   O2SS0183: The following expression might not return the expected value
      */

      SET @V_REST_DET_ID = newid()

      /* Restore attachment FILE_DATA column from the archive schema by report.*/
      IF (@P_REPORT_TYPE = 'volunteer')
         BEGIN

            BEGIN

               DECLARE
                  @DEPRESTORE$REPORT_ID varchar(max)

               DECLARE
                   DB_IMPLICIT_CURSOR_FOR_DEPRESTORE CURSOR LOCAL FORWARD_ONLY FOR 
                     SELECT DISTINCT R.REPORT_ID
                     FROM EMBCPROD.TBL_DEPLOYMENT  AS DPL, EMBCPROD.TBL_REPORT  AS REPT2, EMBCPROD.TBL_REPORT  AS R
                     WHERE 
                        DPL.DEPLOYMENT_ID = R.GLOBAL_REPORT_ID AND 
                        DPL.DP_PARENT_ID = REPT2.GLOBAL_REPORT_ID AND 
                        REPT2.REPORT_ID = @P_REPORT_ID
                     ORDER BY R.REPORT_ID

               OPEN DB_IMPLICIT_CURSOR_FOR_DEPRESTORE

               WHILE 1 = 1
               
                  BEGIN

                     FETCH DB_IMPLICIT_CURSOR_FOR_DEPRESTORE
                         INTO @DEPRESTORE$REPORT_ID

                     IF @@FETCH_STATUS = -1
                        BREAK

                     SET @V_DEP_REPORT_IDS = ISNULL(@V_DEP_REPORT_IDS, '') + ',' + ISNULL(@V_REPORT_ID, '')

                  END

               CLOSE DB_IMPLICIT_CURSOR_FOR_DEPRESTORE

               DEALLOCATE DB_IMPLICIT_CURSOR_FOR_DEPRESTORE

            END

            /*
            *   SSMA warning messages:
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            */

            
            /*
            *   dbms_output.put_line( 'BEFORE ... v_dep_report_ids = ' || v_dep_report_ids );
            *    remove initial comma
            */
            SET @V_DEP_REPORT_IDS = substring(@V_DEP_REPORT_IDS, 2, ssma_oracle.length_varchar(@V_DEP_REPORT_IDS))

            /*dbms_output.put_line( 'AFTER ... v_dep_report_ids = ' + v_dep_report_ids );*/
            EXECUTE EMBCPROD.PRC_RESTORE_DEPL_REPORTS @P_REPORT_IDS = @V_DEP_REPORT_IDS, @P_RESTORED_BY = @P_RESTORED_BY, @P_STATUS = @V_DEP_STATUS  OUTPUT

            /*dbms_output.put_line( 'v_dep_status = ' || TO_CHAR(v_dep_status));*/
            IF (@V_DEP_STATUS <> 0)
               SET @V_TOCONTINUE = 'N'

         END

      IF (@V_TOCONTINUE = 'Y')
         BEGIN

            DECLARE
                C1 CURSOR LOCAL FOR 
                  SELECT 
                     R.GLOBAL_REPORT_ID, 
                     R.REPORT_TYPE, 
                     R.REPORT_NAME, 
                     A.ATTACHMENT_ID, 
                     R.STATUS
                  FROM 
                     EMBCPROD.TBL_REPORT  AS R 
                        INNER JOIN EMBCPROD.TBL_REPORT_ATTACHMENT  AS RA 
                        ON R.GLOBAL_REPORT_ID = RA.GLOBAL_REPORT_ID 
                        INNER JOIN EMBCPROD.TBL_ATTACHMENT  AS A 
                        ON RA.ATTACHMENT_ID = A.ATTACHMENT_ID
                  WHERE R.REPORT_ID = @P_REPORT_ID
                  ORDER BY A.ATTACHMENT_ID

            OPEN C1

            WHILE 1 = 1
            
               BEGIN

                  FETCH C1
                      INTO 
                        @V_GLOBAL_REPORT_ID, 
                        @V_REPORT_TYPE, 
                        @V_REPORT_NAME, 
                        @V_ATTACHMENT_ID, 
                        @V_STATUS/* get first row*/

                  /*
                  *   SSMA warning messages:
                  *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
                  */

                  IF @@FETCH_STATUS <> 0
                     BREAK

                  SET @V_DBNAME = ISNULL(session_user, '') + '_A'/* name of archive schema*/

                  IF (@V_ATTACHMENT_ID <> @V_ATTACHMENT_ID_SAVED AND @V_TOCONTINUE = 'Y')
                     BEGIN

                        /* first attachment of first occurance of report*/
                        SET @V_SQL = 
                           '
						UPDATE TBL_ATTACHMENT 
						SET FILE_DATA = (SELECT FILE_DATA FROM '
                            + 
                           ISNULL(@V_DBNAME, '')
                            + 
                           '.TBL_ATTACHMENT
						WHERE '
                            + 
                           ISNULL(@V_DBNAME, '')
                            + 
                           '.TBL_ATTACHMENT.ATTACHMENT_ID = '''
                            + 
                           ISNULL(@V_ATTACHMENT_ID, '')
                            + 
                           ''' ),
						IS_ARCHIVED = NULL
						WHERE TBL_ATTACHMENT.ATTACHMENT_ID = '''
                            + 
                           ISNULL(@V_ATTACHMENT_ID, '')
                            + 
                           ''''

                        SET @V_SQL2 = '
						DELETE FROM ' + ISNULL(@V_DBNAME, '') + '.TBL_ATTACHMENT 
						WHERE ATTACHMENT_ID = ''' + ISNULL(@V_ATTACHMENT_ID, '') + ''''

                        BEGIN

                           BEGIN TRY

                              /* 
                              *   SSMA error messages:
                              *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
                              *

                              EXECUTE (@V_SQL)/* Update attachments of current user*/
                              */



                              /* 
                              *   SSMA error messages:
                              *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
                              *

                              EXECUTE (@V_SQL2)/* Delete attachments of archived user*/
                              */



                              DECLARE
                                 @db_null_statement int

                           END TRY

                           /* empty the local attachment data itself after the attachments have been restored*/
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

                                 SET @ECODE = ssma_oracle.db_error_sqlcode(@exceptionidentifier, @errornumber)

                                 INSERT EMBCPROD.TBL_RESTORE_DETAILS(
                                    RESTORE_DETAIL_ID, 
                                    REPORT_ID, 
                                    RESTORED_BY, 
                                    RESTORED_ON, 
                                    RESTORE_DET_COMMENTS)
                                    VALUES (
                                       @V_REST_DET_ID, 
                                       @P_REPORT_ID, 
                                       @P_RESTORED_BY, 
                                       sysdatetime(), 
                                       @ETEXT)

                              END

                           END CATCH

                        END

                        SET @V_ATTACHMENT_ID_SAVED = @V_ATTACHMENT_ID

                     END

               END

            CLOSE C1

            DEALLOCATE C1

            IF (@V_TOCONTINUE = 'Y')
               BEGIN

                  BEGIN TRY

                     /* update the reports with VO and VD status*/
                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'O'
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'VO'

                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'D'
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'VD'

                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'A'
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'VA'

                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'C'
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'VC'

                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'R'
                     WHERE TBL_REPORT.REPORT_ID = @P_REPORT_ID AND TBL_REPORT.STATUS = 'VR'

                     INSERT EMBCPROD.TBL_RESTORE_DETAILS(
                        RESTORE_DETAIL_ID, 
                        REPORT_ID, 
                        RESTORED_BY, 
                        RESTORED_ON, 
                        RESTORE_DET_COMMENTS)
                        VALUES (
                           @V_REST_DET_ID, 
                           @P_REPORT_ID, 
                           @P_RESTORED_BY, 
                           sysdatetime(), 
                           'Success')

                     IF @@TRANCOUNT > 0
                        COMMIT TRANSACTION 

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

                        SET @ECODE = ssma_oracle.db_error_sqlcode(@exceptionidentifier$2, @errornumber$2)

                        IF @@TRANCOUNT > 0
                           ROLLBACK WORK 

                        INSERT EMBCPROD.TBL_RESTORE_DETAILS(
                           RESTORE_DETAIL_ID, 
                           REPORT_ID, 
                           RESTORED_BY, 
                           RESTORED_ON, 
                           RESTORE_DET_COMMENTS)
                           VALUES (
                              @V_REST_DET_ID, 
                              @P_REPORT_ID, 
                              @P_RESTORED_BY, 
                              sysdatetime(), 
                              @ETEXT)

                     END

                  END CATCH

               END

         END

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_RESTORE_REPORTS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_RESTORE_REPORTS';

