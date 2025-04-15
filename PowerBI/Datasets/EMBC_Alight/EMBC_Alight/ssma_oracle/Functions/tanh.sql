create FUNCTION [ssma_oracle].[tanh](@x as float)
returns float
begin
    --Hyperbolic tangent can be calculated with formula: th x = sh x/ch x
    return (exp(@x)-exp(-@x)) / (exp(@x)+exp(-@x))
end