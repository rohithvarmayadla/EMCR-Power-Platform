CREATE FUNCTION [EMBCPROD].[GET_RPTS_RELATED_TO_INC] 
( 
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_RELATED_REPORT_NAME varchar(300)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT B.REPORT_NAME
            FROM EMBCPROD.TBL_RELATED_REPORT  AS B
            WHERE B.RELATED_GLOBAL_REPORT_ID = @P_GLOBAL_REPORT_ID AND B.RELATED_REPORT_TYPE = 'EIA'

      OPEN C1

      FETCH C1
          INTO @V_RELATED_REPORT_NAME

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS <> 0
         SET @V_RELATED_REPORT_NAME = NULL

      CLOSE C1

      DEALLOCATE C1

      RETURN @V_RELATED_REPORT_NAME

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RPTS_RELATED_TO_INC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RPTS_RELATED_TO_INC';

