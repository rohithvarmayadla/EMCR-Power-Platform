create procedure [ssma_oracle].[db_set_active_process] @spid int ,@login_time datetime
as
set nocount on
delete ssma_oracle.db_storage where spid=@@spid
declare @get_active_spid smallint,@get_active_login_time datetime
set @get_active_spid = @@spid
select @get_active_login_time = login_time from sys.dm_exec_sessions where session_id=@@spid
 update ssma_oracle.db_storage
 set c_value=null,v_value=@spid,nc_value=null,b_value=null
 where spid=@get_active_spid and login_time=@get_active_login_time and name='$spid$'
 if @@rowcount = 0
 insert into ssma_oracle.db_storage(spid,login_time,name,c_value,v_value,nc_value,b_value)
 values(@get_active_spid,@get_active_login_time,'$spid$',null,@spid,null,null)

 update ssma_oracle.db_storage
 set c_value=null,v_value=@login_time,nc_value=null,b_value=null
 where spid=@get_active_spid and login_time=@get_active_login_time and name='$login_time$'
 if @@rowcount = 0
 insert into ssma_oracle.db_storage(spid,login_time,name,c_value,v_value,nc_value,b_value)
 values(@get_active_spid,@get_active_login_time,'$login_time$',null,@login_time,null,null)