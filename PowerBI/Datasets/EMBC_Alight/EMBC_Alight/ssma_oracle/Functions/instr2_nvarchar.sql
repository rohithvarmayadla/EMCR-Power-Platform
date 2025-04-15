create FUNCTION [ssma_oracle].[instr2_nvarchar](@str1 as nvarchar(max), @str2 as nvarchar(max))
returns int
begin
    return [ssma_oracle].[instr4_nvarchar](@str1, @str2 , 1, 1) 
end