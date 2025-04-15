create FUNCTION [ssma_oracle].[trim3_varchar](
@kind as tinyint, -- 3 - TRIM, 1 - ltrim, 2 - rtrim
@trim_char as char(1),
@trim_source as varchar(max))
returns varchar(max)
begin

    return [ssma_oracle].[trim_varchar](@kind, @trim_source, @trim_char)
end