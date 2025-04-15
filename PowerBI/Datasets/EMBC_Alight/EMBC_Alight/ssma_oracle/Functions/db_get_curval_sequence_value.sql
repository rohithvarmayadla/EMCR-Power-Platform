create function [ssma_oracle].[db_get_curval_sequence_value](
@schema sysname,
@name sysname) RETURNS numeric(38,0)
as begin
declare @fullname nvarchar(386)
set @fullname = ssma_oracle.db_get_full_name(@schema,@name)
--if object_id(@fullname) is null return null;
declare @current numeric(38,0)
set @current = cast(ssma_oracle.get_value_variant(@fullname) as numeric(38,0))
return @current
end