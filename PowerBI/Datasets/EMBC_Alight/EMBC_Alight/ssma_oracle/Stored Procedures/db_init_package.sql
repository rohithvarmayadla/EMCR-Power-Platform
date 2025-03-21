create procedure [ssma_oracle].[db_init_package] (@owner sysname, @package nvarchar(32))
as
declare @package_init_proc nvarchar(323)
set @package_init_proc = @owner + '.' + @package + '$SSMA_Initialize_Package'
declare @package_mutex nvarchar(323)
set @package_mutex = '$' + @owner + '.' + @package + '$init$'

exec ssma_oracle.set_value_variant @package_mutex,1

if object_id(@package_init_proc) is not null
 exec (@package_init_proc)