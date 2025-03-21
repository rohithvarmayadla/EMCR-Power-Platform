create proc [ssma_oracle].[db_prepare_LOB_output]
as
if @@trancount=0
delete db_LOB_output_session
else begin
declare @spid int, @login_time datetime
SET @spid = ssma_oracle.get_active_spid()
SET @login_time = ssma_oracle.get_active_login_time()
declare @dbname sysname,@schema sysname,@name sysname
SET @name=object_name(@@procid)
SET @schema=schema_name(cast(objectpropertyex(@@procid,'SchemaId')as int))
SET @dbname=db_name()
exec master..xp_ora2ms_exec2 @spid,@login_time,@dbname,@schema,@name
end