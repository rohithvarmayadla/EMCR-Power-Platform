create function [ssma_oracle].[db_fn_check_init_package] (@owner sysname, @package nvarchar(32))
returns bit
as begin
/*get active spid and login time block*/
declare @get_active_login_time datetime,@get_active_spid smallint
  ,@current_login_time datetime,@login_time datetime,@current_spid smallint
select @login_time=login_time from sys.dm_exec_sessions where session_id=@@spid
select @current_spid=max(cast(case when name = '$spid$' then v_value else 0 end as smallint))
  ,@current_login_time=max(cast(case when name = '$login_time$' then v_value else '19000101' end as datetime))
from ssma_oracle.db_storage with (READCOMMITTEDLOCK)
where login_time=@login_time and spid=@@spid and name in ('$spid$','$login_time$')
having count(*)=2
set @get_active_login_time = isnull(@current_login_time,@login_time)
set @get_active_spid = isnull(@current_spid,@@spid)
/*~get active spid and login time block~*/

if exists(select * from ssma_oracle.db_storage with (READCOMMITTEDLOCK)
where spid=@get_active_spid and login_time=@get_active_login_time and 
  name='$' + @owner + '.' + @package + '$init$')
 return 0

declare @dbname sysname
set @dbname = db_name()
exec master..xp_ora2ms_exec2 @get_active_spid,@get_active_login_time,@dbname,'ssma_oracle','db_init_package',@owner,@package
return 1

end