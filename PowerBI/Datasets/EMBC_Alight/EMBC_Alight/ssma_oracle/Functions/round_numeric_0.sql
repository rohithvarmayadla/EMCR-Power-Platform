create FUNCTION [ssma_oracle].[round_numeric_0](@arg  numeric)
returnS numeric
AS
begin
  return ROUND (@arg, 0)
end