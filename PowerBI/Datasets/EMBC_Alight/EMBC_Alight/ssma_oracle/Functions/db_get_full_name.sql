CREATE function [ssma_oracle].[db_get_full_name](@schema sysname,@name sysname) RETURNS nvarchar(386)
as begin
if @name is null or len(ltrim(@name))=0 return null
declare @fullname nvarchar(386)
if len(ltrim(@schema))=0 set @schema = null
set @fullname = 
case when @schema is null then '' else '[' + @schema + ']' + '.' end
+ '[' + @name + ']'
return @fullname
end