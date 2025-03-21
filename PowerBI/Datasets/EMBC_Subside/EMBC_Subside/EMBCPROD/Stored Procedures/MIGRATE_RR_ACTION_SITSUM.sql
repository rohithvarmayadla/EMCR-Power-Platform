CREATE PROCEDURE [EMBCPROD].[MIGRATE_RR_ACTION_SITSUM]  
AS 
   BEGIN

      DECLARE
         @V_RR_REPORT_ID varchar(100), 
         @V_RR_GLOBAL_REPORT_ID varchar(100), 
         @V_ACTIONSUMMARY varchar(2000), 
         @V_MODDATE datetime2(0), 
         @V_ORG varchar(100), 
         @V_POS varchar(100), 
         @V_USERID varchar(100), 
         @V_ENTERED_BY varchar(100)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT 
               REPT.REPORT_ID, 
               REPT.GLOBAL_REPORT_ID, 
               RES.SUMMARY_OF_ACTIONS_TAKEN, 
               REPT.MODIFICATION_DATE, 
               CASE 
                  WHEN (ISNULL(PP.FIRST_NAME, '') + ' ' + ISNULL(PP.LAST_NAME, '')) IS NULL THEN U.USER_NAME
                  ELSE (ISNULL(PP.FIRST_NAME, '') + ' ' + ISNULL(PP.LAST_NAME, ''))
               END, 
               CASE 
                  WHEN PP.ORG_LOCATION IS NULL THEN NULL
                  ELSE PP.ORG_LOCATION
               END, 
               CASE 
                  WHEN PP.POSITION IS NULL THEN NULL
                  ELSE PP.POSITION
               END, 
               CASE 
                  WHEN U.USER_ID IS NOT NULL THEN U.USER_ID
                  ELSE NULL
               END
            FROM ((((EMBCPROD.TBL_RESOURCE_REQUEST  AS RES 
               LEFT JOIN EMBCPROD.TBL_REPORT  AS REPT 
               ON RES.RESOURCE_REQUEST_ID = REPT.GLOBAL_REPORT_ID) 
               LEFT JOIN EMBCPROD.TBL_USER  AS U 
               ON REPT.MODIFIED_BY = U.USER_ID) 
               LEFT JOIN EMBCPROD.TBL_REPORT  AS R1 
               ON U.PROFILE_ID = R1.REPORT_ID AND R1.STATUS = 'A') 
               LEFT JOIN EMBCPROD.TBL_PERSONAL_PROFILE  AS PP 
               ON R1.GLOBAL_REPORT_ID = PP.PROFILE_ID)
            WHERE REPT.STATUS = 'A' AND REPT.SITSUM_ID_LIST IS NULL

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO 
                  @V_RR_REPORT_ID, 
                  @V_RR_GLOBAL_REPORT_ID, 
                  @V_ACTIONSUMMARY, 
                  @V_MODDATE, 
                  @V_ENTERED_BY, 
                  @V_ORG, 
                  @V_POS, 
                  @V_USERID

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            INSERT EMBCPROD.TBL_SITUATION_SUMMARY(
               GLOBAL_SUMMARY_ID, 
               SUMMARY_ID, 
               REPORT_ID, 
               ENTERED_BY, 
               ENTRY_DATE, 
               SUMMARY, 
               ORGANIZATION, 
               CREATED_BY, 
               CREATION_DATE, 
               MODIFIED_BY, 
               MODIFICATION_DATE, 
               STATUS)
               VALUES (
                  ISNULL(@V_RR_GLOBAL_REPORT_ID, '') + 'SS', 
                  ISNULL(@V_RR_GLOBAL_REPORT_ID, '') + 'SS', 
                  @V_RR_REPORT_ID, 
                  @V_ENTERED_BY, 
                  @V_MODDATE, 
                  @V_ACTIONSUMMARY, 
                  @V_ORG, 
                  @V_USERID, 
                  @V_MODDATE, 
                  @V_USERID, 
                  @V_MODDATE, 
                  'A')

            UPDATE EMBCPROD.TBL_REPORT
               SET 
                  SITSUM_ID_LIST = '''' + ISNULL(@V_RR_GLOBAL_REPORT_ID, '') + 'SS'''
            WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_RR_GLOBAL_REPORT_ID

         END

      CLOSE C1

      DEALLOCATE C1

      IF @@TRANCOUNT > 0
         COMMIT TRANSACTION 

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.MIGRATE_RR_ACTION_SITSUM', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'MIGRATE_RR_ACTION_SITSUM';

