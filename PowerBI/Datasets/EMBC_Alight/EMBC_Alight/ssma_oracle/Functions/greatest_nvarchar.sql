create FUNCTION [ssma_oracle].[greatest_nvarchar](@first as nvarchar(max), @second as nvarchar(max))
returns nvarchar(max)
begin
    if @first is null or @second is null
        return null
    if @first > @second
        return @first
    return @second
end