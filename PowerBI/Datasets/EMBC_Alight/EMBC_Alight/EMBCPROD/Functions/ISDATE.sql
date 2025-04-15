CREATE FUNCTION EMBCPROD.ISDATE 
( 
   @P_INPUT_DATE varchar(max)
)
RETURNS bit
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
         @return_value_argument bit

      /*
      *   SSMA warning messages:
      *   O2SS0452: "xp_ora2ms_exec2_ex" when called from within UDF cannot bind to outer transaction. It can lead to dead locks and losing transaction atomicity. Consider calling $impl procedure directly.
      */

      EXECUTE master.dbo.xp_ora2ms_exec2_ex 
         @active_spid, 
         @login_time, 
         @db_name, 
         N'EMBCPROD', 
         N'ISDATE$IMPL', 
         N'true', 
         @P_INPUT_DATE, 
         @return_value_argument  OUTPUT

      RETURN @return_value_argument

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ISDATE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'ISDATE';

