create FUNCTION [ssma_oracle].[trunc_date2](@date_t datetime, @format nvarchar(4000) = '')
returnS  datetime                   
AS
begin
 declare 
    @year     int,
    @month    int,
    @day      int,
    @hh       int,
    @mi       int,
    @date_str nvarchar(30),
    @tmp      int,
    @tmpc     int, 
    @tmpr     int,
    @tmpdate  datetime
   
   set @year  = year(@date_t)
   set @month = month(@date_t)
   set @day   = day(@date_t)
   set @hh    = datepart(hour,@date_t)
   set @mi    = datepart(minute,@date_t)
   set @format= upper(@format)
   
   if @format = N'CC' or @format = N'SCC'
     begin
         set @year =  (@year/100)*100+1
         set @date_str = cast(@year as nvarchar(4))+N'0101'
         return cast(@date_str as datetime)
     end
   
   if @format = N'SYYYY' or @format = N'YYYY' or  @format = N'year' or 
      @format = N'Syear' or @format = N'YYY' or @format = N'YY' or @format = N'Y' 
     begin
         return cast((cast(@year as nvarchar(4))+N'0101') as datetime)
     end 
   
   if @format = N'IYYY' or @format = N'IY' or  @format = N'IY' or  @format = N'I' 
     begin
   SET @tmpdate=@date_t;
   DECLARE @DofW tinyint;

  
   IF (@month=12 and @day IN (29,30,31))
   BEGIN
    SET @DofW=DATEPART(dw, @tmpdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    IF (@DofW>7)
     SET @DofW=@DofW-7; 

    IF  ((@day=29 AND @DofW = 1) OR
       (@day=30 AND @DofW IN (1,2)) OR
       (@day=31 AND @DofW IN (1,2,3)))
     SET @tmpdate=DATEADD(yyyy, 1, @tmpdate);
   END;
   IF (@month=1 and @day IN (1,2,3))
   BEGIN
    SET @DofW=DATEPART(dw, @tmpdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    IF (@DofW>7)
     SET @DofW=@DofW-7; 
    
    IF  ((@day=1 AND @DofW IN (5,6,7)) OR
       (@day=2 AND @DofW IN (6,7)) OR
       (@day=3 AND @DofW IN (7)))
     SET @tmpdate=DATEADD(yyyy, -1, @tmpdate);     
   END;

   IF (DATEPART(yyyy, @tmpdate)>1753)
    SET @tmpdate=convert(datetime,'29/12/'+convert(varchar,year(@tmpdate)-1),103);
   ELSE
    SET @tmpdate=convert(datetime,'01/01/'+convert(varchar,year(@tmpdate)),103);
   
   while (1=1)
   BEGIN
    SET @DofW=DATEPART(dw, @tmpdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    if (@DofW>7)
     SET @DofW=@DofW-7;    
    if (@DofW!=1)
     SET @tmpdate=DATEADD(dd, 1, @tmpdate)
    else
     break;
   END

          return @tmpdate
     end 
   
   if @format = N'Q' 
     begin
         set @month = ((@month-1)/3)*3+1
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) 
                                +N'01'
         return cast(@date_str as datetime)
     end
   
   if @format = N'month' or @format = N'MON' or @format = N'MM' or @format = N'RM'
     begin
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) 
                                +N'01'
         return cast(@date_str as datetime)
     end
   
   if @format = N'DDD' or @format = N'DD' or @format = N'J' 
     begin
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
         return cast(@date_str as datetime)
     end
   
   if @format = N'HH' or @format = N'HH12' or @format = N'HH24' 
     begin
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
                            +' '+
                            replicate(N'0', 2-len(@hh))+cast(@hh as nvarchar(2)) 
                            +N':00:00'
          return cast(@date_str as datetime)
    end
   
   if @format = N'MI' 
     begin
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
                            +N' '+
                            replicate(N'0', 2-len(@hh))+cast(@hh as nvarchar(2)) +':'+
                            replicate(N'0', 2-len(@mi))+cast(@mi as nvarchar(2)) 
                            +N':00'
        return cast(@date_str as datetime)
     end
   
   if @format = N'day' or @format = N'DY' or @format = N'D' 
     begin
         set @tmp = datepart(weekday,@date_t)
         set @date_t = dateadd(day,-(@tmp-1),@date_t)
         set @year  = year(@date_t)
         set @month = month(@date_t)
         set @day = day(@date_t)
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
         return cast(@date_str as datetime)
     end
   
   if @format = N'WW' 
     begin
         set @tmp  = datepart(weekday, cast(cast(@year as nvarchar(4))+N'0101' as datetime))
         set @tmpc = datepart(weekday,@date_t)
         set @tmpr = @tmpc-@tmp
         if @tmpr<0 set @tmpr=(@tmpr+7)
         else set @tmpr=(@tmpr)
         set @date_t = dateadd(day,-(@tmpr),@date_t)
         set @year  = year(@date_t)
         set @month = month(@date_t)
         set @day = day(@date_t)
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
         return cast(@date_str as datetime)
     end
   
   if @format = N'W' 
     begin
         set @tmp  = datepart(weekday, cast(cast(@year as nvarchar(4))+
                                   replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2))+ N'01' as datetime))
         set @tmpc = datepart(weekday,@date_t)
         set @tmpr = @tmpc-@tmp
         if @tmpr<0 set @tmpr=(@tmpr+7)
         else set @tmpr=(@tmpr)
         set @date_t = dateadd(day,-(@tmpr),@date_t)
         set @year  = year(@date_t)
         set @month = month(@date_t)
         set @day = day(@date_t)
         set @date_str = cast(@year as nvarchar(4))+ 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
         return cast(@date_str as datetime)
     end
   
   if @format = N'IW' 
     begin 
         return dateadd(day,-([ssma_oracle].[abs_weekday](@date_t,@@DATEFIRST)-1),
                            cast(@year as nvarchar(4)) + 
                            replicate(N'0', 2-len(@month))+cast(@month as nvarchar(2)) +
                            replicate(N'0', 2-len(@day))+cast(@day as nvarchar(2)) 
             )
     end
   
   if @format=''
     return dateadd(hh, -datepart(hh, @date_t), dateadd(mi, -datepart(mi, @date_t), 
                    dateadd(ss, -datepart(ss, @date_t), dateadd(ms, -datepart(ms, @date_t)
                   , @date_t))));
   return NULL
end