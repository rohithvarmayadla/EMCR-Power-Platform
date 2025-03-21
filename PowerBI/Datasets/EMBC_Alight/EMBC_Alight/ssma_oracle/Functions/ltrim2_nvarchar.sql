create FUNCTION [ssma_oracle].[ltrim2_nvarchar](@src_str as nvarchar(max), @set as nvarchar(max)= ' ')
returns nvarchar(max)
begin

    return [ssma_oracle].[trim_nvarchar](1, @src_str, @set)
end