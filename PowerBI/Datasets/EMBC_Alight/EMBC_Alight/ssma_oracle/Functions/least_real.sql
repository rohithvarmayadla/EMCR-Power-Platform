create FUNCTION [ssma_oracle].[least_real](@first as real, @second as real)
returns real
begin
    if @first is null or @second is null
        return null
    if @first < @second
        return @first
    return @second
end