CREATE PROCEDURE [EMBCPROD].[GET_ALL_RESOURCE_HISTORY$IMPL]  
   @return_value_argument varchar(8000)  OUTPUT
AS 
   BEGIN

      DECLARE
         /* 
         *   SSMA error messages:
         *   O2SS0474: Conversion of user defined type variable is not supported and 'RES_REQ_HIST_TABLE' is converted to type of VARCHAR(8000).
         */

         @V_TABLE_DATA varchar(8000) 
            /* 
            *   SSMA error messages:
            *   O2SS0339: Cannot convert usage of standalone user-defined type EMBCPROD.RES_REQ_HIST_TABLE.
= EMBCPROD.RES_REQ_HIST_TABLE
            */

, 
         @V_GLOBAL_REPORT_IDS varchar(4000), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_TEMP_GLOBAL_REPORT_ID varchar(100), 
         @V_TEMP_GLOBAL_REPORT_ID2 varchar(100), 
         @V_REPORT_ID varchar(100), 
         @V_RESOURCE_NUMBER varchar(600), 
         @V_FULL_NAME varchar(600), 
         @V_ORGANIZATION varchar(300), 
         @V_POSITION varchar(300), 
         @V_STATUS varchar(700), 
         @V_CURRENT_STATUS varchar(700), 
         @V_PROFILE_ID varchar(100), 
         @V_MOD_DATE datetime2(0), 
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @V_POSCOUNT float(53) = 0

      DECLARE
          C4 CURSOR LOCAL FOR 
            SELECT TBL_REPORT.GLOBAL_REPORT_ID, TBL_REPORT.REPORT_ID, TBL_REPORT.MODIFICATION_DATE
            FROM EMBCPROD.TBL_REPORT
            WHERE TBL_REPORT.REPORT_TYPE = 'resource_request'
            ORDER BY 3 ASC

      OPEN C4

      FETCH C4
          INTO @V_GLOBAL_REPORT_ID, @V_REPORT_ID, @V_MOD_DATE

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS = 0
         WHILE 1 = 1
         
            BEGIN

               SET @V_GLOBAL_REPORT_IDS = EMBCPROD.GET_RESOURCE_HISTORY_IDS(@V_GLOBAL_REPORT_ID)

               SET @V_POSCOUNT = ssma_oracle.instr4_varchar(@V_GLOBAL_REPORT_IDS, @V_GLOBAL_REPORT_ID, 1, 1)

               IF (@V_POSCOUNT > 0)
                  BEGIN

                     DECLARE
                        @REC_AC$REPORT_NAME varchar(max), 
                        @REC_AC$GLOBAL_REPORT_ID varchar(max), 
                        @REC_AC$MODIFICATION_DATE datetime2(0), 
                        @REC_AC$FULL_NAME varchar(max), 
                        @REC_AC$ORGANIZATION varchar(max), 
                        @REC_AC$POSITION varchar(max), 
                        @REC_AC$STATUS varchar(max), 
                        @REC_AC$PROFILE_ID varchar(max), 
                        @REC_AC$CURRENT_STATUS varchar(max)

                     DECLARE
                        @CURSOR_PARAM_C3_P_GLOBAL_REPORT_ID varchar(max), 
                        @CURSOR_PARAM_C3_P_REPORT_ID varchar(max)

                     SET @CURSOR_PARAM_C3_P_GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

                     SET @CURSOR_PARAM_C3_P_REPORT_ID = @V_REPORT_ID

                     DECLARE
                         C3 CURSOR LOCAL FORWARD_ONLY FOR 
                           SELECT 
                              REPT.REPORT_NAME, 
                              REPT.GLOBAL_REPORT_ID, 
                              REPT.MODIFICATION_DATE, 
                              CASE 
                                 WHEN (ISNULL(PP.FIRST_NAME, '') + ' ' + ISNULL(PP.LAST_NAME, '')) IS NULL THEN U.USER_NAME
                                 ELSE (ISNULL(PP.FIRST_NAME, '') + ' ' + ISNULL(PP.LAST_NAME, ''))
                              END AS FULL_NAME, 
                              CASE 
                                 WHEN PP.ORG_LOCATION IS NULL THEN NULL
                                 ELSE PP.ORG_LOCATION
                              END AS ORGANIZATION, 
                              CASE 
                                 WHEN PP.POSITION IS NULL THEN NULL
                                 ELSE PP.POSITION
                              END AS POSITION, 
                              CASE 
                                 WHEN P1.COLOR_KEY IS NULL THEN RES.CURRENT_STATUS
                                 ELSE ISNULL(P1.COLOR_KEY, '') + '-' + ISNULL(P1.PICKLIST_VALUE, '')
                              END AS STATUS, 
                              CASE 
                                 WHEN PP.PROFILE_ID IS NOT NULL THEN PP.PROFILE_ID
                                 ELSE NULL
                              END AS PROFILE_ID, 
                              RES.CURRENT_STATUS
                           FROM 
                              ((((EMBCPROD.TBL_RESOURCE_REQUEST  AS RES 
                                 LEFT JOIN EMBCPROD.TBL_REPORT  AS REPT 
                                 ON RES.RESOURCE_REQUEST_ID = REPT.GLOBAL_REPORT_ID) 
                                 LEFT JOIN EMBCPROD.TBL_USER  AS U 
                                 ON REPT.MODIFIED_BY = U.USER_ID) 
                                 LEFT JOIN EMBCPROD.TBL_REPORT  AS R1 
                                 ON U.PROFILE_ID = R1.REPORT_ID AND R1.STATUS = 'A') 
                                 LEFT JOIN EMBCPROD.TBL_PERSONAL_PROFILE  AS PP 
                                 ON R1.GLOBAL_REPORT_ID = PP.PROFILE_ID) 
                                 LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS P1 
                                 ON RES.CURRENT_STATUS = P1.PICKLIST_VALUE_ID
                           WHERE 
                              REPT.MODIFICATION_DATE <= 
                              (
                                 SELECT R2.MODIFICATION_DATE
                                 FROM EMBCPROD.TBL_REPORT  AS R2
                                 WHERE R2.GLOBAL_REPORT_ID = @CURSOR_PARAM_C3_P_GLOBAL_REPORT_ID
                              ) AND 
                              REPT.REPORT_ID = @CURSOR_PARAM_C3_P_REPORT_ID AND 
                              PP.FIRST_NAME IS NOT NULL
                            UNION
                           SELECT 
                              REPT.REPORT_NAME, 
                              REPT.GLOBAL_REPORT_ID, 
                              REPT.MODIFICATION_DATE, 
                              RDU.MODIFIED_BY_USER_NAME, 
                              NULL, 
                              NULL, 
                              CASE 
                                 WHEN P1.COLOR_KEY IS NULL THEN RES.CURRENT_STATUS
                                 ELSE ISNULL(P1.COLOR_KEY, '') + '-' + ISNULL(P1.PICKLIST_VALUE, '')
                              END, 
                              NULL, 
                              RES.CURRENT_STATUS
                           FROM 
                              ((EMBCPROD.TBL_RESOURCE_REQUEST  AS RES 
                                 LEFT JOIN EMBCPROD.TBL_REPORT  AS REPT 
                                 ON RES.RESOURCE_REQUEST_ID = REPT.GLOBAL_REPORT_ID) 
                                 LEFT JOIN EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO  AS RDU 
                                 ON REPT.GLOBAL_REPORT_ID = RDU.GLOBAL_REPORT_ID) 
                                 LEFT JOIN EMBCPROD.TBL_PICKLIST_VALUE  AS P1 
                                 ON RES.CURRENT_STATUS = P1.PICKLIST_VALUE_ID
                           WHERE 
                              REPT.MODIFICATION_DATE <= 
                              (
                                 SELECT R2.MODIFICATION_DATE
                                 FROM EMBCPROD.TBL_REPORT  AS R2
                                 WHERE R2.GLOBAL_REPORT_ID = @CURSOR_PARAM_C3_P_GLOBAL_REPORT_ID
                              ) AND 
                              REPT.REPORT_ID = @CURSOR_PARAM_C3_P_REPORT_ID AND 
                              RDU.MODIFIED_BY_USER_NAME IS NOT NULL
                           ORDER BY 3 ASC

                     OPEN C3

                     WHILE 1 = 1
                     
                        BEGIN

                           FETCH C3
                               INTO 
                                 @REC_AC$REPORT_NAME, 
                                 @REC_AC$GLOBAL_REPORT_ID, 
                                 @REC_AC$MODIFICATION_DATE, 
                                 @REC_AC$FULL_NAME, 
                                 @REC_AC$ORGANIZATION, 
                                 @REC_AC$POSITION, 
                                 @REC_AC$STATUS, 
                                 @REC_AC$PROFILE_ID, 
                                 @REC_AC$CURRENT_STATUS

                           IF @@FETCH_STATUS = -1
                              BREAK

                           SET @V_RESOURCE_NUMBER = @REC_AC$REPORT_NAME

                           SET @V_TEMP_GLOBAL_REPORT_ID = @REC_AC$GLOBAL_REPORT_ID

                           SET @V_MOD_DATE = @REC_AC$MODIFICATION_DATE

                           SET @V_FULL_NAME = @REC_AC$FULL_NAME

                           SET @V_ORGANIZATION = @REC_AC$ORGANIZATION

                           SET @V_POSITION = @REC_AC$POSITION

                           SET @V_STATUS = @REC_AC$STATUS

                           SET @V_PROFILE_ID = @REC_AC$PROFILE_ID

                           SET @V_CURRENT_STATUS = @REC_AC$CURRENT_STATUS

                           SET @V_TEMP_GLOBAL_REPORT_ID2 = EMBCPROD.GET_RESOURCE_HISTORY_ID(@V_CURRENT_STATUS, @V_TEMP_GLOBAL_REPORT_ID)

                           IF (@V_TEMP_GLOBAL_REPORT_ID = @V_TEMP_GLOBAL_REPORT_ID2)
                              BEGIN

                                 /* 
                                 *   SSMA error messages:
                                 *   O2SS0483: Conversion of collection method 'v_table_data.EXTEND' is not supported.

                                 EXECUTE V_TABLE_DATA.EXTEND
                                 */



                                 /* 
                                 *   SSMA error messages:
                                 *   O2SS0487: The following statement cannot be converted because it includes collection element: v_table_data
                                 *   O2SS0484: The following statement cannot be converted because it invokes object type constructor: RES_REQ_HIST_RECORD

                                 SET V_TABLE_DATA = RES_REQ_HIST_RECORD
                                 */



                                 DECLARE
                                    @db_null_statement int

                              END

                           /*
                           *   SSMA warning messages:
                           *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
                           */

                           IF @@FETCH_STATUS <> 0
                              BREAK

                        END

                     CLOSE C3

                     DEALLOCATE C3

                  END

               FETCH C4
                   INTO @V_GLOBAL_REPORT_ID, @V_REPORT_ID, @V_MOD_DATE

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

            END

      /* 
      *   SSMA error messages:
      *   O2SS0174: The declaration of the identifier '@V_TABLE_DATA' was converted with error(s).

      SET @return_value_argument = @V_TABLE_DATA
      */



      RETURN 

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_ALL_RESOURCE_HISTORY', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'GET_ALL_RESOURCE_HISTORY$IMPL';

