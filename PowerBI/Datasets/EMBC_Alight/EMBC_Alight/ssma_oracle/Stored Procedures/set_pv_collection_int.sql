create procedure [ssma_oracle].[set_pv_collection_int] (@owner sysname, @package nvarchar(32), @name nvarchar(128),@value ssma_oracle.CollectionIndexInt)
as
declare @value_binary varbinary(max)
 set @value_binary = cast(@value as varbinary(max))
exec [ssma_oracle].set_pv_blob @owner,@package,@name,@value_binary