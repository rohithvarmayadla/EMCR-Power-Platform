CREATE FUNCTION [ssma_oracle].[DBMS_SQL_FETCH_ROWS] ( 
   @cursor int
)
RETURNS int
AS 
   BEGIN

      DECLARE
         @active_spid INT, 
         @login_time DATETIME,
   @dbname sysname

      SET @active_spid = ssma_oracle.GET_ACTIVE_SPID()
      SET @login_time = ssma_oracle.GET_ACTIVE_LOGIN_TIME()
   SET @dbname = db_name()

      DECLARE
         @return_value_argument int

      EXECUTE master.dbo.xp_ora2ms_exec2_ex 
         @active_spid, 
         @login_time, 
         @dbname, 
         N'ssma_oracle', 
         N'DBMS_SQL_FETCH_ROWS$IMPL', 
         N'false', 
         @cursor, 
         @return_value_argument  OUTPUT

      RETURN @return_value_argument

   END