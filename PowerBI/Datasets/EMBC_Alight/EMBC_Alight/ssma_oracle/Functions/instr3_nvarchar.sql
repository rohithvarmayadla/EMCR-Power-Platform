create FUNCTION [ssma_oracle].[instr3_nvarchar](@str1 as nvarchar(max), @str2 as nvarchar(max), @pos as int)
returns int
begin
    return [ssma_oracle].[instr4_nvarchar](@str1, @str2 , @pos, 1) 
end