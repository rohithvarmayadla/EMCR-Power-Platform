create function [ssma_oracle].[db_get_init_package_mutex] (@owner sysname, @package nvarchar(32))
returns nvarchar(300)
as begin
declare @init_package_mutex nvarchar(323)
set @init_package_mutex = '$' + @owner + '.' + @package + '$init$'
return @init_package_mutex
end