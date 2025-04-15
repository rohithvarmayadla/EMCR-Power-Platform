CREATE FUNCTION ssma_oracle.vpd_dyn_func ( @dyn_sql nvarchar(max) )
            RETURNS int
            AS 
               BEGIN
                  DECLARE
                     @active_spid INT, 
                     @login_time DATETIME,
               @return_value_argument int
                  SET @active_spid = 
                     ssma_oracle.get_active_spid()
                  SET @login_time = 
                     ssma_oracle.get_active_login_time()
                  DECLARE @db_name sysname = DB_NAME()
                  EXECUTE master.dbo.xp_ora2ms_exec2_ex 
                     @active_spid, 
                     @login_time,
                     @db_name,
                     N'ssma_oracle', 
                     N'vpd_dyn_proc',
                     N'true', 
               @dyn_sql,
                     @return_value_argument OUTPUT
                  RETURN @return_value_argument
               END