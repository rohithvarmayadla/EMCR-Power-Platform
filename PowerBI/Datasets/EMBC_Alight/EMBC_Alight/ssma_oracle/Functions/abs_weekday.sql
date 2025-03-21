create FUNCTION [ssma_oracle].[abs_weekday](@date_t datetime, @firstday int)
returnS  int
AS
begin
   declare @weekday int
    set @weekday = datepart(weekday,@date_t)
    set @weekday = ((@firstday-1)+@weekday)%7
    if @weekday = 0 set @weekday=7
   return @weekday
end