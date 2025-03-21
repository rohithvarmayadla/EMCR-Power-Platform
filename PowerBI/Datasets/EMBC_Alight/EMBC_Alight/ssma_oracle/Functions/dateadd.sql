create function ssma_oracle.dateadd(@number numeric(38,19),@date datetime2) returns datetime2
as begin
--3600000 = 60*60*1000 ms per hour
--1000000  = 1000 * 1000 ns per ms
if @date is null return null
declare @hour_count_num numeric(38,19) = @number * 24
declare @hour_count int = @hour_count_num
if (@hour_count_num!=@hour_count)
begin 
 declare @ms_count_num numeric(38,19) = (@hour_count_num - @hour_count) * 3600000
 declare @ms_count int = @ms_count_num
 if (@ms_count_num!=@ms_count)
  begin
   declare @ns_count int = round((@ms_count_num - @ms_count) * 1000000,0)
   return DATEADD(ns, @ns_count, DATEADD(hh, @hour_count, DATEADD(ms, @ms_count, @date)))
  end
 return DATEADD(hh, @hour_count, DATEADD(ms, @ms_count, @date))
end
return DATEADD(hh, @hour_count,@date)
end