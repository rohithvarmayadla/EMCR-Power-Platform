CREATE proc [ssma_oracle].[db_sp_set_sequence_value](
 @schema sysname = null,
 @name sysname,
 @curval numeric(38,0) = null output)
as begin
declare @seqname nvarchar(386)
set @seqname = ssma_oracle.db_get_full_name(@schema,@name)
exec ssma_oracle.set_value_variant @seqname,@curval
end