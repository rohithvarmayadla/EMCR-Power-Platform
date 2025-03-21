create FUNCTION [ssma_oracle].[instr3_varchar](@str1 as varchar(max), @str2 as varchar(max), @pos as int)
returns int
begin
    return [ssma_oracle].[instr4_varchar](@str1, @str2 , @pos, 1) 
end