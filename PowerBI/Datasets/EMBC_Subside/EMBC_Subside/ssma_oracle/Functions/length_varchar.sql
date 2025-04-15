
create FUNCTION [ssma_oracle].[length_varchar](@s varchar(max))
returns int
as 
begin
  return len(replace(@s, ' ', '.'))
end
