CREATE FUNCTION EMBCPROD.GET_RESOURCE_HISTORY_ID 
( 
   @P_CURRENT_STATUS varchar(max),
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_GLOBAL_REPORT_ID varchar(100)

      DECLARE
          C2 CURSOR LOCAL FOR 
            SELECT TBL_REPORT.GLOBAL_REPORT_ID
            FROM EMBCPROD.TBL_REPORT
            WHERE TBL_REPORT.MODIFICATION_DATE = 
               (
                  SELECT min(REPT.MODIFICATION_DATE) AS expr
                  FROM EMBCPROD.TBL_RESOURCE_REQUEST  AS REQ, EMBCPROD.TBL_REPORT  AS REPT
                  WHERE 
                     REQ.CURRENT_STATUS = @P_CURRENT_STATUS AND 
                     REPT.GLOBAL_REPORT_ID = REQ.RESOURCE_REQUEST_ID AND 
                     REPT.REPORT_ID = 
                     (
                        SELECT TBL_REPORT$3.REPORT_ID
                        FROM EMBCPROD.TBL_REPORT  AS TBL_REPORT$3
                        WHERE TBL_REPORT$3.GLOBAL_REPORT_ID = @P_GLOBAL_REPORT_ID
                     )
               ) AND TBL_REPORT.REPORT_ID = 
               (
                  SELECT TBL_REPORT$2.REPORT_ID
                  FROM EMBCPROD.TBL_REPORT  AS TBL_REPORT$2
                  WHERE TBL_REPORT$2.GLOBAL_REPORT_ID = @P_GLOBAL_REPORT_ID
               )

      OPEN C2

      FETCH C2
          INTO @V_GLOBAL_REPORT_ID

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS <> 0
         SET @V_GLOBAL_REPORT_ID = NULL

      CLOSE C2

      DEALLOCATE C2

      RETURN @V_GLOBAL_REPORT_ID

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RESOURCE_HISTORY_ID', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RESOURCE_HISTORY_ID';

