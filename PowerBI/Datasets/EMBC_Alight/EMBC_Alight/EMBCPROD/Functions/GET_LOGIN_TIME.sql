CREATE FUNCTION EMBCPROD.GET_LOGIN_TIME 
( 
   @P_USER_ID varchar(max),
   @P_STATUS varchar(max)
)
RETURNS datetime2(0)
AS 
   BEGIN

      DECLARE
         @V_DATE datetime2(0)

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT AU.LOGIN_TIME
            FROM EMBCPROD.TBL_ACTIVE_USER  AS AU, EMBCPROD.TBL_USER  AS U, EMBCPROD.TBL_REPORT  AS R
            WHERE 
               AU.USER_ID = U.USER_ID AND 
               U.USER_ID = @P_USER_ID AND 
               U.USER_ID = R.GLOBAL_REPORT_ID AND 
               R.STATUS = @P_STATUS

      OPEN C1

      FETCH C1
          INTO @V_DATE

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS <> 0
         SET @V_DATE = NULL

      CLOSE C1

      DEALLOCATE C1

      RETURN @V_DATE

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_LOGIN_TIME', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_LOGIN_TIME';

