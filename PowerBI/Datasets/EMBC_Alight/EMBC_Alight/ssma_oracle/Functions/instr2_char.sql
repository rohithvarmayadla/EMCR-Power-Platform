create FUNCTION [ssma_oracle].[instr2_char](@str1 as varchar(max), @str2 as varchar(max))
returns int
begin
    return [ssma_oracle].[instr4_char](@str1, @str2, 1, 1) 
end