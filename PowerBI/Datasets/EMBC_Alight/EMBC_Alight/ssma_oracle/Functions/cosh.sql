create FUNCTION [ssma_oracle].[cosh](@x as float)
returns float
begin
    --  Hyperbolic cosinus can be calculated with formula: ch x = (1/2)*(e^x+e^(-x))
    return (exp(@x)+exp(-@x))/2.0
end