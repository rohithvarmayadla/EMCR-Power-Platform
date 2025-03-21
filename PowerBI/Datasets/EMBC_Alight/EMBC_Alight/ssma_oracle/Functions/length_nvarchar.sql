create FUNCTION [ssma_oracle].[length_nvarchar](@s nvarchar(max))
returns int
as 
begin
  return len(replace(@s, ' ', '.'))
end