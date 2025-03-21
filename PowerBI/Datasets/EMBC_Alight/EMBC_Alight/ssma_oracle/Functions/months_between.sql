CREATE FUNCTION [ssma_oracle].[months_between](@d1 datetime, @d2 datetime) 
returns numeric(38,19)--float(53)
begin
 if ((ssma_oracle.last_day(@d1) = @d1) and (ssma_oracle.last_day(@d2) = @d2)) or (day(@d1) = day(@d2))
 return 12*(year(@d1) - year(@d2)) + month(@d1) - month(@d2)

 return 12*( year(@d1) - year(@d2))  + month(@d1) - month(@d2) 
 +cast(@d1 - DATEADD(mm, DATEDIFF(mm,0,@d1),0) - (@d2 - DATEADD(mm, DATEDIFF(mm,0,@d2),0)) as numeric(38,19))/31
end;