create FUNCTION [ssma_oracle].[instr4_nchar](@str1 as nvarchar(max), @str2 as nvarchar(max), @pos as int, @occurrence as int)
returns int
begin
    return [ssma_oracle].[instr4_nvarchar](@str1, @str2 , @pos, @occurrence) 
end