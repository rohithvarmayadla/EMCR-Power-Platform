create FUNCTION [ssma_oracle].[trim3_nvarchar](
@kind as tinyint, -- 3 - TRIM, 1 - ltrim, 2 - rtrim
@trim_char as nchar(1),
@trim_source as nvarchar(max))
returns nvarchar(max)
begin

    return [ssma_oracle].[trim_nvarchar](@kind, @trim_source, @trim_char)
end