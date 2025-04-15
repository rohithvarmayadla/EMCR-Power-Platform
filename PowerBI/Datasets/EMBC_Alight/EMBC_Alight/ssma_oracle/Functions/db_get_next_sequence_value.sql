CREATE function [ssma_oracle].[db_get_next_sequence_value](
@schema sysname,
@name sysname) RETURNS numeric(38,0)
as begin
declare @fullname nvarchar(386)
set @fullname = ssma_oracle.db_get_full_name(@schema,ssma_oracle.db_get_sequence_table(@name))
if object_id(@fullname) is null return null;
declare @curval numeric(38,0)
declare @spid int, @login_time datetime
select @spid = ssma_oracle.get_active_spid(),@login_time = ssma_oracle.get_active_login_time()
declare @dbname sysname 
set @dbname = db_name()
exec master..xp_ora2ms_exec2 @spid,@login_time,@dbname,'ssma_oracle',
 'db_sp_get_next_sequence_value',@schema,@name,@curval output
return @curval
end