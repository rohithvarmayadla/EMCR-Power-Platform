create procedure [ssma_oracle].[set_pv_record] (@owner sysname, @package nvarchar(32), @name nvarchar(128),@value ssma_oracle.Record)
as
declare @value_binary varbinary(max)
 set @value_binary = cast(@value as varbinary(max))
exec [ssma_oracle].set_pv_blob @owner,@package,@name,@value_binary