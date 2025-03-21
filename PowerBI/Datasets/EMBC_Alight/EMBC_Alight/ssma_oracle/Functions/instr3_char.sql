create FUNCTION [ssma_oracle].[instr3_char](@str1 as varchar(max), @str2 as varchar(max), @pos as int)
returns int
begin
    return [ssma_oracle].[instr4_char](@str1, @str2 , @pos, 1) 
end