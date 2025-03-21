create FUNCTION [ssma_oracle].[round_date](
   @pdate datetime,
   @pformat varchar(5) = null)
returnS datetime
AS
begin
  
  if upper(rtrim(ltrim(@pformat))) = 'CC' or upper(rtrim(ltrim(@pformat))) = 'SCC'
         return convert(datetime,
           '01/01/'+convert(varchar,round(convert(float,year(@pdate)-1)/100,0)*100+1),103)
   else if upper(rtrim(ltrim(@pformat))) = 'SYYYY'
   or upper(rtrim(ltrim(@pformat))) = 'YYYY'
   or upper(rtrim(ltrim(@pformat))) = 'year'
   or upper(rtrim(ltrim(@pformat))) = 'Syear'
   or upper(rtrim(ltrim(@pformat))) = 'YYY'
   or upper(rtrim(ltrim(@pformat))) = 'YY'
   or upper(rtrim(ltrim(@pformat))) = 'Y'
         return dateadd(month,
          round(convert(float,month(@pdate))/12,0)*12, 
                 convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)
          )
   else if upper(rtrim(ltrim(@pformat))) = 'Q'
         return dateadd(month,
          round((convert(float,month(@pdate)) - 
       case 
          when datepart(day,@pdate) > 15 
          then 0
         else 1
       end)/3,0)*3, 
                 convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)
          )
   else if upper(rtrim(ltrim(@pformat))) = 'month'
        or upper(rtrim(ltrim(@pformat))) = 'MON'
 or upper(rtrim(ltrim(@pformat))) = 'MM'
 or upper(rtrim(ltrim(@pformat))) = 'RM'
       return dateadd(month, datepart(month,@pdate)-1,
  dateadd(month,case when datepart(day,@pdate)>15 then 1 else 0 end, 
                          convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)
                 ))
   else if upper(rtrim(ltrim(@pformat))) = 'DDD'
 or upper(rtrim(ltrim(@pformat))) = 'DD'
 or upper(rtrim(ltrim(@pformat))) = 'J'
 or @pformat is NULL
       return dateadd(day,
        round(convert(float,datepart(hh,@pdate))/24,0),
        convert(datetime,floor(convert(float,@pdate)))
       )
   else if upper(rtrim(ltrim(@pformat))) = 'HH'
 or upper(rtrim(ltrim(@pformat))) = 'HH12'
 or upper(rtrim(ltrim(@pformat))) = 'HH24'
       return dateadd(hh,
          round(convert(float,datepart(MI,@pdate))/60,0),
          dateadd(hh,datepart(hh,@pdate),convert(datetime,floor(convert(float,@pdate)))))
   else if upper(rtrim(ltrim(@pformat))) = 'MI'
       return dateadd(mi, round(convert(float,datepart(second,@pdate))/60,0),
    dateadd(mi,datepart(mi, @pdate),
        dateadd(hh,datepart(hh,@pdate),convert(datetime,floor(convert(float,@pdate))))))
   else if upper(rtrim(ltrim(@pformat))) = 'day'
 or upper(rtrim(ltrim(@pformat))) = 'DY'
 or upper(rtrim(ltrim(@pformat))) = 'D'
       return dateadd(day, 
   case 
     when datepart(weekday, @pdate) > 4 
            then 8 - datepart(weekday, @pdate)
     else -(datepart(weekday, @pdate)-1)
   end,
        @pdate)
   else if upper(rtrim(ltrim(@pformat))) = 'WW'
       return dateadd(day, 
        case 
                    when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
          ) >= 4
   and datepart(weekday,@pdate)
       >
                datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
      then 7-datepart(weekday,@pdate)+datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
      when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
          ) >= 4
   and datepart(weekday,@pdate)
       <
                 datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
      then -(datepart(weekday,@pdate)+7-datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
      when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
          ) < 4
      then datepart(weekday, convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))
    -
    datepart(weekday,@pdate)
     end,
  @pdate)
    else if upper(rtrim(ltrim(@pformat))) = 'W'
       return dateadd(day, 
        case 
                    when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
          ) >= 4
   and datepart(weekday,@pdate)
       >
                datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
      then 7-datepart(weekday,@pdate)+datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
      when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
          ) >= 4
   and datepart(weekday,@pdate)
       <
                 datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
      then -(datepart(weekday,@pdate)+7-datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103))))
      when abs(datepart(weekday,@pdate)
       -
        datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
          ) < 4
      then datepart(weekday, dateadd(month,1,convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103)))
    -
    datepart(weekday,@pdate)
     end,
  @pdate)

 else if upper(rtrim(ltrim(@pformat))) = 'IYYY'
   or upper(rtrim(ltrim(@pformat))) = 'IYY'
   or upper(rtrim(ltrim(@pformat))) = 'IY'
   or upper(rtrim(ltrim(@pformat))) = 'I'
        BEGIN
   DECLARE @MofY tinyint;
   DECLARE @DofM tinyint;
   DECLARE @DofW tinyint;

   IF (@pdate>CONVERT(datetime,'30/06/9999',103) or @pdate<CONVERT(datetime,'01/01/1753',103))
    return NULL;
   SET @MofY=DATEPART(m, @pdate); 
  
   IF (@MofY=12 and DATEPART(d, @pdate) IN (29,30,31))
   BEGIN
    SET @pdate=DATEADD(yyyy, 1, @pdate);
    SET @DofW=DATEPART(dw, @pdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    IF (@DofW>7)
     SET @DofW=@DofW-7; 
    SET @DofM=DATEPART(d, @pdate);

    IF NOT ((@DofM=29 AND @DofW = 1) OR
      (@DofM=30 AND @DofW IN (1,2)) OR
      (@DofM=31 AND @DofW IN (1,2,3)))
     SET @pdate=DATEADD(yyyy, -1, @pdate);     
   END;

   IF (@MofY>6)
    SET @pdate=DATEADD(yyyy, 1, @pdate);

   IF (@MofY=1 and DATEPART(d, @pdate) IN (1,2,3))
   BEGIN
    SET @DofW=DATEPART(dw, @pdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    IF (@DofW>7)
     SET @DofW=@DofW-7; 
    SET @DofM=DATEPART(d, @pdate);

    IF  ((@DofM=1 AND @DofW IN (5,6,7)) OR
       (@DofM=2 AND @DofW IN (6,7)) OR
       (@DofM=3 AND @DofW IN (7)))
     SET @pdate=DATEADD(yyyy, -1, @pdate);     
   END;
   
   IF (DATEPART(yyyy, @pdate)>1753)
    SET @pdate=convert(datetime,'29/12/'+convert(varchar,year(@pdate)-1),103);
   ELSE
    SET @pdate=convert(datetime,'01/01/'+convert(varchar,year(@pdate)),103);
   
   while (1=1)
   BEGIN
    SET @DofW=DATEPART(dw, @pdate);
    SET @DofW=@DofW+@@DATEFIRST-1;
    if (@DofW>7)
     SET @DofW=@DofW-7;    
    if (@DofW!=1)
     SET @pdate=DATEADD(dd, 1, @pdate)
    else
     break;
   END

   return @pdate
  END

  return NULL

end