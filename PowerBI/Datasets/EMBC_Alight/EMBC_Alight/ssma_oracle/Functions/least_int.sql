create FUNCTION [ssma_oracle].[least_int](@first as int, @second as int)
returns int
begin
    if @first is null or @second is null
        return null
    if @first < @second
        return @first
    return @second
end