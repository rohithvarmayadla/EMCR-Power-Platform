create function ssma_oracle.datediff(@d2 datetime2,@d1 datetime2)
returns numeric(38,19) as begin
--24*60*60*1000=86400000
--(cast(24 as bigint)*60*60*1000*1000*1000) = 86400000000000
declare @hh_diff int = DATEDIFF(hh, @d1, @d2)
declare @hh_add_date datetime2 = dateadd(hh,@hh_diff,@d1)
declare @ms_diff int = DATEDIFF(ms, @hh_add_date, @d2)
declare @ns_diff int = DATEDIFF(ns, dateadd(ms,@ms_diff,@hh_add_date), @d2)
return cast(@hh_diff as numeric(38,19))/24 + cast(@ms_diff as numeric(38,19))/86400000
+ cast(@ns_diff as numeric(38,19))/86400000000000
end