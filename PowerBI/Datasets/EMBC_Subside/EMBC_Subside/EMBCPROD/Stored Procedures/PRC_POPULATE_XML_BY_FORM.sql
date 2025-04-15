CREATE PROCEDURE [EMBCPROD].[PRC_POPULATE_XML_BY_FORM]  
   @P_FORMNAME varchar(max)
AS 
   BEGIN

      DECLARE
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_NAMESPC varchar(300), 
         @V_CMD varchar(2000), 
         @V_VARCHAR varchar(max), 
         @V_CLOB varchar(max), 
         @V_TEMP_XML1 varchar(max), 
         @V_START int, 
         @V_END int, 
         @V_XML xml

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT CFI.GLOBAL_REPORT_ID, CFI.FREVVO_DATA
            FROM EMBCPROD.TBL_CUSTOM_FORM_INSTANCE  AS CFI, EMBCPROD.TBL_CUSTOM_FORM  AS CF
            WHERE 
               CFI.FREVVO_DATA IS NOT NULL AND 
               CFI.FREVVO_XML_DATA IS NULL AND 
               CFI.CUSTOM_FORM_ID = CF.CUSTOM_FORM_ID AND 
               CF.FORM_NAME = @P_FORMNAME

      /*AND GLOBAL_REPORT_ID = 'ca40ntrim0210212009181430-rims-125618134917267070034'*/
      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO @V_GLOBAL_REPORT_ID, @V_CLOB

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            
            /*
            *   dbms_output.enable;
            *   dbms_output.put_line('v_global_report_id = ' || v_global_report_id);
            *   dbms_output.put_line('v_clob = ' || v_clob);
            */
            EXECUTE EMBCPROD.GETXML @P_GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID, @P_CLOB = @V_CLOB, @P_XML = @V_XML  OUTPUT

            BEGIN

               BEGIN TRY

                  SET @V_CMD = 'UPDATE TBL_CUSTOM_FORM_INSTANCE SET FREVVO_XML_DATA = :1 WHERE GLOBAL_REPORT_ID = :2'

                  /* 
                  *   SSMA error messages:
                  *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
                  *

                  EXECUTE (@V_CMD)
                  */



                  IF @@TRANCOUNT > 0
                     COMMIT TRANSACTION 

               END TRY

               BEGIN CATCH
                  BEGIN

                     IF @@TRANCOUNT > 0
                        ROLLBACK WORK 

                     /* 
                     *   SSMA error messages:
                     *   O2SS0560: Identifier dbms_output."ENABLE" cannot be converted because it was not resolved.
                     *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

                     EXECUTE DBMS_OUTPUT.ENABLE
                     */



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



                  END
               END CATCH

            END

         END

      CLOSE C1

      DEALLOCATE C1

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_POPULATE_XML_BY_FORM', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_POPULATE_XML_BY_FORM';

