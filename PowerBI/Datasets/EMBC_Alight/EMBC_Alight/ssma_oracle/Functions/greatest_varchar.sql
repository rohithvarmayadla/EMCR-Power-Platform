create FUNCTION [ssma_oracle].[greatest_varchar](@first as varchar(max), @second as varchar(max))
returns nvarchar(max) 
begin
    if @first is null or @second is null
        return null
    if @first > @second
        return @first
    return @second
end