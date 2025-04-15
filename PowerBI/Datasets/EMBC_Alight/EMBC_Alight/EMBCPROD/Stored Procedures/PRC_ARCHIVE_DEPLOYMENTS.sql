CREATE PROCEDURE EMBCPROD.PRC_ARCHIVE_DEPLOYMENTS  
   @P_ARCH_CONFIG_ID varchar(max),
   @P_REPORT_IDS varchar(max),
   @P_TO_CONTINUE varchar(max)  OUTPUT
AS 
   BEGIN

      SET @P_TO_CONTINUE = NULL

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_GLOBAL_REPORT_ID varchar(100)

      
      /*
      *   dbms_output.put_line( ' INSIDE PRC_ARCHIVE_DEPLOYMENTS');
      *   dbms_output.put_line( ' PRC_ARCHIVE_DEPLOYMENTS - GOING TO OPEN Dep_Report_Cursor ');
      *   dbms_output.put_line( ' PRC_ARCHIVE_DEPLOYMENTS - Report Ids to Archive :::: p_report_ids = ' || p_report_ids);
      */
      EXECUTE EMBCPROD.PRC_LOAD_REPORTIDS @P_REPORT_IDS = @P_REPORT_IDS

      SET @P_TO_CONTINUE = 'Y'

      DECLARE
         @DEP_REPORT$REPORT_ID varchar(max), 
         @DEP_REPORT$REPORT_TYPE varchar(max), 
         @DEP_REPORT$NAME_SUBJECT varchar(max)

      DECLARE
          DB_IMPLICIT_CURSOR_FOR_DEP_REPORT CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT DISTINCT R.REPORT_ID, R.REPORT_TYPE, AR.NAME_SUBJECT
            FROM 
               EMBCPROD.TBL_ALL_REPORT  AS AR, 
               EMBCPROD.TBL_REPORT  AS R 
                  INNER JOIN EMBCPROD.GBL_REPORT_IDS  AS GR 
                  ON R.REPORT_ID = GR.REPORT_ID
            ORDER BY R.REPORT_ID

      OPEN DB_IMPLICIT_CURSOR_FOR_DEP_REPORT

      WHILE 1 = 1
      
         BEGIN

            FETCH DB_IMPLICIT_CURSOR_FOR_DEP_REPORT
                INTO @DEP_REPORT$REPORT_ID, @DEP_REPORT$REPORT_TYPE, @DEP_REPORT$NAME_SUBJECT

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_REPORT_ID = @DEP_REPORT$REPORT_ID

            SET @V_REPORT_TYPE = @DEP_REPORT$REPORT_TYPE

            SET @V_REPORT_NAME = @DEP_REPORT$NAME_SUBJECT

            BEGIN

               BEGIN TRY

                  DELETE EMBCPROD.TBL_SEARCH_CONTENT
                  WHERE TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID IN 
                     (
                        SELECT TBL_REPORT.GLOBAL_REPORT_ID
                        FROM EMBCPROD.TBL_REPORT
                        WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'O'
                     )

                  /* update the reports with VO and VD status*/
                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'VO'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'O'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'VD'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'D'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'VA'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'A'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'VR'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'R'

                  UPDATE EMBCPROD.TBL_REPORT
                     SET 
                        STATUS = 'VC'
                  WHERE TBL_REPORT.REPORT_ID = @V_REPORT_ID AND TBL_REPORT.STATUS = 'C'

               END TRY

               BEGIN CATCH
                  BEGIN

                     SET @P_TO_CONTINUE = 'N'

                     IF @@TRANCOUNT > 0
                        ROLLBACK WORK 

                  END
               END CATCH

            END

            EXECUTE EMBCPROD.PRC_LOG_ARCH_ERRORS 
               @P_LOG_TYPE = 'ARCH', 
               @P_CONFIG_ID = @P_ARCH_CONFIG_ID, 
               @P_REPORT_TYPE = @V_REPORT_TYPE, 
               @P_REPORT_ID = @V_REPORT_ID, 
               @P_REPORT_NAME = @V_REPORT_NAME, 
               @P_ERROR_MSG = NULL

         END

      CLOSE DB_IMPLICIT_CURSOR_FOR_DEP_REPORT

      DEALLOCATE DB_IMPLICIT_CURSOR_FOR_DEP_REPORT

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_ARCHIVE_DEPLOYMENTS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_ARCHIVE_DEPLOYMENTS';

