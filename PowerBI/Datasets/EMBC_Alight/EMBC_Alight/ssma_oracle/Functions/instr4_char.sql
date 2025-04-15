create FUNCTION [ssma_oracle].[instr4_char](@str1 as varchar(max), @str2 as varchar(max), @pos as int, @occurrence as int)
returns int
begin
    return [ssma_oracle].[instr4_varchar](@str1, @str2, @pos, @occurrence)
end