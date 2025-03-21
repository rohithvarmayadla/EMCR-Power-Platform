create FUNCTION [ssma_oracle].[rtrim2_nvarchar](@src_str as nvarchar(max), @set as nvarchar(max))
returns nvarchar(max)
begin

    return [ssma_oracle].[trim_nvarchar](2, @src_str, @set)
end