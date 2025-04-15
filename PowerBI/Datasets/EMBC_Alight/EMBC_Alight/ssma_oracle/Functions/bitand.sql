create FUNCTION [ssma_oracle].[bitand](@x as int, @y as int)
returns int
begin
    return @x & @y
end