CREATE FUNCTION [EMBCPROD].[GET_RELATED_REPORT_VOLUNTEER] 
( 
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_RELATED_REPORT_NAME varchar(300), 
         @V_RELATED_REPORT_LIST varchar(2000)

      SET @V_RELATED_REPORT_LIST = '-1'

      DECLARE
         @REPORT_REC$RELATED_REPORT_NAME varchar(max)

      DECLARE
          C1 CURSOR LOCAL FORWARD_ONLY FOR 
            SELECT B.RELATED_REPORT_NAME
            FROM EMBCPROD.TBL_RELATED_REPORT  AS B
            WHERE B.GLOBAL_REPORT_ID IN 
               (
                  SELECT D.DEPLOYMENT_ID
                  FROM EMBCPROD.TBL_DEPLOYMENT  AS D, EMBCPROD.TBL_REPORT  AS R
                  WHERE 
                     D.DP_PARENT_ID = @P_GLOBAL_REPORT_ID AND 
                     D.DEPLOYMENT_ID = R.GLOBAL_REPORT_ID AND 
                     R.STATUS = 'A'
               ) AND B.RELATED_REPORT_TYPE = 'EIA'

      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO @REPORT_REC$RELATED_REPORT_NAME

            IF @@FETCH_STATUS = -1
               BREAK

            SET @V_RELATED_REPORT_NAME = @REPORT_REC$RELATED_REPORT_NAME

            IF (@V_RELATED_REPORT_LIST != '-1')
               SET @V_RELATED_REPORT_LIST = ISNULL(@V_RELATED_REPORT_LIST, '') + ',' + ISNULL(@V_RELATED_REPORT_NAME, '')
            ELSE 
               SET @V_RELATED_REPORT_LIST = @V_RELATED_REPORT_NAME

         END

      CLOSE C1

      DEALLOCATE C1

      IF (@V_RELATED_REPORT_LIST = '-1')
         SET @V_RELATED_REPORT_LIST = NULL

      RETURN @V_RELATED_REPORT_LIST

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RELATED_REPORT_VOLUNTEER', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RELATED_REPORT_VOLUNTEER';

