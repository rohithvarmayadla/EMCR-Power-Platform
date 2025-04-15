create FUNCTION [ssma_oracle].[trunc_date](@date_t as datetime)
returns datetime
begin
    return dateadd(hh, -datepart(hh, @date_t), 
                dateadd(mi, -datepart(mi, @date_t), 
                    dateadd(ss, -datepart(ss, @date_t), 
                    dateadd(ms, -datepart(ms, @date_t), @date_t))));
end