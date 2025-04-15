create FUNCTION [ssma_oracle].[last_day](@date_t as datetime)
returns datetime
begin
 declare @d datetime
 set @d = DATEADD(m,1,@date_t)
 return DATEADD(d, - DAY(@d), @d)
end