/****** Object:  StoredProcedure [ssma_oracle].[db_set_outparam_bin]    Script Date: 07/06/2007 13:24:48 ******/
create proc [ssma_oracle].[db_set_outparam_bin] @ordinal int,@val varbinary(max)
as
set nocount on
if @@trancount=0 begin
 delete db_LOB_output_session where ordinal=@ordinal
 insert db_LOB_output_session(ordinal,b_value) values(@ordinal,@val)
end
else begin
 declare @spid int, @login_time datetime
 select @spid = ssma_oracle.get_active_spid(),@login_time = ssma_oracle.get_active_login_time()
 declare @dbname sysname,@schema sysname,@name sysname
 select @name=object_name(@@procid),@schema=schema_name(cast(objectpropertyex(@@procid,'SchemaId')as int)),@dbname=db_name()
 exec master..xp_ora2ms_exec2 @spid,@login_time,@dbname,@schema,@name,@ordinal,@val
end