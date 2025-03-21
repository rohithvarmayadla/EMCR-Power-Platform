create FUNCTION [ssma_oracle].[ltrim2_varchar](@src_str as varchar(max), @set as varchar(max) = ' ')
returns varchar(max)
begin

    return [ssma_oracle].[trim_varchar](1, @src_str, @set)
end