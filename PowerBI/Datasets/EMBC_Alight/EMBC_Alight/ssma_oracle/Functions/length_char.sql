create FUNCTION [ssma_oracle].[length_char](@s varchar(max)) 
returns int
as 
begin
  return len(replace(@s, ' ', '.'))
end