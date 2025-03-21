create FUNCTION [ssma_oracle].[rtrim2_varchar](@src_str as varchar(max), @set as varchar(max))
returns varchar(max)
begin

    return [ssma_oracle].[trim_varchar](2, @src_str, @set)
end