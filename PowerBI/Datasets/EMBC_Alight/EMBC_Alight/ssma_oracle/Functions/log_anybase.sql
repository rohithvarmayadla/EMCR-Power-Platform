create FUNCTION [ssma_oracle].[log_anybase](@base as float, @from as float)
returns float
begin
    return log(@from) / log(@base)
end