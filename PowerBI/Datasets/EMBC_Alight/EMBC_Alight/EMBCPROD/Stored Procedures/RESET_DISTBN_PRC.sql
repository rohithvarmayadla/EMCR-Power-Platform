CREATE PROCEDURE EMBCPROD.RESET_DISTBN_PRC  
AS 
   BEGIN

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100)

      DELETE EMBCPROD.TBL_USER
      WHERE TBL_USER.USER_ID IN 
         (
            SELECT TBL_REPORT.GLOBAL_REPORT_ID
            FROM EMBCPROD.TBL_REPORT
            WHERE TBL_REPORT.STATUS = 'O' AND TBL_REPORT.REPORT_TYPE = 'user'
         )

      DELETE EMBCPROD.TBL_SEARCH_CONTENT
      WHERE TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID IN 
         (
            SELECT TBL_REPORT.GLOBAL_REPORT_ID
            FROM EMBCPROD.TBL_REPORT
            WHERE TBL_REPORT.REPORT_TYPE = 'user'
         )

      DELETE EMBCPROD.TBL_REPORT
      WHERE TBL_REPORT.REPORT_TYPE = 'user' AND TBL_REPORT.STATUS = 'O'

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT TBL_REPORT.GLOBAL_REPORT_ID, TBL_REPORT.REPORT_ID
            FROM EMBCPROD.TBL_REPORT
            WHERE 
               TBL_REPORT.GLOBAL_REPORT_ID IN 
               (
                  SELECT TBL_GROUP_PROFILE.PROFILE_ID
                  FROM EMBCPROD.TBL_GROUP_PROFILE
                  WHERE TBL_GROUP_PROFILE.PROFILE_ID = TBL_REPORT.GLOBAL_REPORT_ID
               ) AND 
               TBL_REPORT.REPORT_TYPE = 'user' AND 
               TBL_REPORT.STATUS = 'A'

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO @V_GLOBAL_REPORT_ID, @V_REPORT_ID

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            UPDATE EMBCPROD.TBL_GROUP_PROFILE
               SET 
                  PROFILE_ID = @V_REPORT_ID
            WHERE TBL_GROUP_PROFILE.PROFILE_ID = @V_GLOBAL_REPORT_ID

            UPDATE EMBCPROD.TBL_USER
               SET 
                  USER_ID = @V_REPORT_ID
            WHERE TBL_USER.USER_ID = @V_GLOBAL_REPORT_ID

            UPDATE EMBCPROD.TBL_REPORT
               SET 
                  GLOBAL_REPORT_ID = @V_REPORT_ID
            WHERE 
               TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID AND 
               TBL_REPORT.REPORT_TYPE = 'user' AND 
               TBL_REPORT.STATUS = 'A'

         END

      CLOSE C1

      DEALLOCATE C1

      IF @@TRANCOUNT > 0
         COMMIT TRANSACTION 

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.RESET_DISTBN_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'RESET_DISTBN_PRC';

