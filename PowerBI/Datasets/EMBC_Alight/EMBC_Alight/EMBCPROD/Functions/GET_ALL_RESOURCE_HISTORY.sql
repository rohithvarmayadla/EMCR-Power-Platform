CREATE FUNCTION EMBCPROD.GET_ALL_RESOURCE_HISTORY 
( 
)
RETURNS varchar(8000)
AS 
   BEGIN

      DECLARE
         @active_spid INT, 
         @login_time DATETIME, 
         @db_name NVARCHAR(128)

      SET @active_spid = ssma_oracle.GET_ACTIVE_SPID()

      SET @login_time = ssma_oracle.GET_ACTIVE_LOGIN_TIME()

      SET @db_name = DB_NAME()

      DECLARE
         @return_value_argument varchar(8000)

      /*
      *   SSMA warning messages:
      *   O2SS0452: "xp_ora2ms_exec2_ex" when called from within UDF cannot bind to outer transaction. It can lead to dead locks and losing transaction atomicity. Consider calling $impl procedure directly.
      */

      EXECUTE master.dbo.xp_ora2ms_exec2_ex 
         @active_spid, 
         @login_time, 
         @db_name, 
         N'EMBCPROD', 
         N'GET_ALL_RESOURCE_HISTORY$IMPL', 
         N'true', 
         @return_value_argument  OUTPUT

      RETURN @return_value_argument

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_ALL_RESOURCE_HISTORY', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_ALL_RESOURCE_HISTORY';

