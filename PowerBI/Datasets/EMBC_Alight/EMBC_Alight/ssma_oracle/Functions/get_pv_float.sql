create function [ssma_oracle].[get_pv_float] (@owner sysname, @package nvarchar(32), @name nvarchar(128)) returns float
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

/*check and init package from within function*/
declare @dup int
select top 1 @dup = 1 from ssma_oracle.db_storage with (READCOMMITTEDLOCK) where spid = @get_active_spid and login_time=@get_active_login_time and name = '$' + @owner + '.' + @package + '$init$'
if @dup is null begin
 declare @dbname sysname
  set @dbname = db_name()
 exec master..xp_ora2ms_exec2 @get_active_spid,@get_active_login_time,@dbname,'ssma_oracle','db_init_package',@owner,@package
end
/*~check and init package from within function~*/

return cast((select v_value from ssma_oracle.db_storage with (READCOMMITTEDLOCK) where spid=@get_active_spid and login_time=@get_active_login_time and name = @owner + '.' + @package + '$' + @name) as float)

end