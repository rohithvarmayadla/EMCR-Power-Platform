CREATE PROCEDURE [EMBCPROD].[PRC_UPDATE_VOLUNTEERS]  
AS 
   BEGIN

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_STATUS varchar(10)

      DECLARE
         @VOLTR_REPORT$GLOBAL_REPORT_ID varchar(max), 
         @VOLTR_REPORT$REPORT_ID varchar(max), 
         @VOLTR_REPORT$REPORT_NAME varchar(max), 
         @VOLTR_REPORT$STATUS varchar(max), 
         @VOLTR_REPORT$ROWTYPE_FIELD$1 varchar(max), 
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @VOLTR_REPORT$REP_RANK float(53)

      DECLARE
          DB_IMPLICIT_CURSOR_FOR_VOLTR_REPORT CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT 
               fci.GLOBAL_REPORT_ID, 
               fci.REPORT_ID, 
               fci.REPORT_NAME, 
               fci.STATUS, 
               fci.[TO_CHAR(MODIFICATION_DATE,'MM/DD/YYYYHH:MI:SS')], 
               fci.REP_RANK
            FROM 
               (
                  SELECT 
                     TBL_REPORT.GLOBAL_REPORT_ID, 
                     TBL_REPORT.REPORT_ID, 
                     TBL_REPORT.REPORT_NAME, 
                     TBL_REPORT.STATUS, 
                     ssma_oracle.to_char_date(TBL_REPORT.MODIFICATION_DATE, 'MM/DD/YYYY HH:MI:SS') AS expr, 
                     rank() OVER(PARTITION BY TBL_REPORT.REPORT_ID
                        ORDER BY TBL_REPORT.MODIFICATION_DATE DESC) AS REP_RANK
                  FROM EMBCPROD.TBL_REPORT
                  WHERE TBL_REPORT.REPORT_TYPE = 'volunteer'
               )  AS fci
            WHERE fci.REP_RANK = 1

      OPEN DB_IMPLICIT_CURSOR_FOR_VOLTR_REPORT

      WHILE 1 = 1
      
         BEGIN

            FETCH DB_IMPLICIT_CURSOR_FOR_VOLTR_REPORT
                INTO 
                  @VOLTR_REPORT$GLOBAL_REPORT_ID, 
                  @VOLTR_REPORT$REPORT_ID, 
                  @VOLTR_REPORT$REPORT_NAME, 
                  @VOLTR_REPORT$STATUS, 
                  @VOLTR_REPORT$ROWTYPE_FIELD$1, 
                  @VOLTR_REPORT$REP_RANK

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_GLOBAL_REPORT_ID = @VOLTR_REPORT$GLOBAL_REPORT_ID

            SET @V_REPORT_ID = @VOLTR_REPORT$REPORT_ID

            SET @V_REPORT_NAME = @VOLTR_REPORT$REPORT_NAME

            SET @V_STATUS = @VOLTR_REPORT$STATUS

            
            /*
            *    		dbms_output.put_line( ' GLOBAL_REPORT_ID :::: ' || v_global_report_id);
            *    		dbms_output.put_line( '        REPORT_ID :::: ' || v_report_id);
            *    		dbms_output.put_line( '      REPORT_NAME :::: ' || v_report_name);
            *    		dbms_output.put_line( '           STATUS :::: ' || v_status);
            */
            BEGIN

               BEGIN TRY
                  IF (@V_STATUS = 'O')
                     /* update the reports with O status TO A*/
                     UPDATE EMBCPROD.TBL_REPORT
                        SET 
                           STATUS = 'A'
                     WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID AND TBL_REPORT.STATUS = 'O'
               END TRY

               BEGIN CATCH
                  BEGIN
                     IF @@TRANCOUNT > 0
                        ROLLBACK WORK 
                  END
               END CATCH

            END

         END

      CLOSE DB_IMPLICIT_CURSOR_FOR_VOLTR_REPORT

      DEALLOCATE DB_IMPLICIT_CURSOR_FOR_VOLTR_REPORT

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_UPDATE_VOLUNTEERS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_UPDATE_VOLUNTEERS';

