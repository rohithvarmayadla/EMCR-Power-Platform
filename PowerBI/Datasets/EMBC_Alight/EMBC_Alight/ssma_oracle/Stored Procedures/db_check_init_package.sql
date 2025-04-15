create procedure [ssma_oracle].[db_check_init_package] (@owner sysname, @package nvarchar(32))
                as begin
                if not exists(select * from ssma_oracle.db_storage_current where name='$' + @owner + '.' + @package + '$init$')
                    exec ssma_oracle.db_init_package @owner,@package
                end