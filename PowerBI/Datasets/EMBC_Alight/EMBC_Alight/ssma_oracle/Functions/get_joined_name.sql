create function [ssma_oracle].[get_joined_name](@owner sysname, @package nvarchar(32), @name nvarchar(128))
returns nvarchar(323)
as begin
return @owner + '.' + @package + '$' + @name;
end