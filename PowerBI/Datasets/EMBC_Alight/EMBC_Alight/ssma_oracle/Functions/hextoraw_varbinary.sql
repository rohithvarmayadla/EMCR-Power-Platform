create FUNCTION [ssma_oracle].[hextoraw_varbinary](@hex as varchar(max))
returns varbinary(max)
begin
 declare 
   @pos int,
        @length int,
        @ascii_ int,
        @retval varbinary(max),
        @digit_int1 int, @digit_int2 int,@digit varchar(1)
       
    set @retval=cast('' as varbinary)

    if @hex is NULL return NULL
     
    set @length = datalength(@hex)   
    if @length % 2 = 1
       begin
       set @hex='0'+@hex
       set @length = datalength(@hex) 
      end
  
    set @pos = 1
   
 while @pos <= @length 
    begin 
      set @digit=substring(@hex,@pos,1)
      if @digit='+' or @digit='-' or @digit=' ' return null
      set @digit_int1 =
      case 
  when @digit='A' or @digit='a' then 10
  when @digit='B' or @digit='b' then 11
  when @digit='C' or @digit='c' then 12
  when @digit='D' or @digit='d' then 13
  when @digit='E' or @digit='e' then 14
  when @digit='F' or @digit='f' then 15
  else cast(@digit as int)
   end 
      set @digit=substring(@hex,@pos+1,1)
      if @digit='+' or @digit='-' or @digit=' ' return null
      set @digit_int2 =
      case 
  when @digit='A' or @digit='a' then 10
  when @digit='B' or @digit='b' then 11
  when @digit='C' or @digit='c' then 12
     when @digit='D' or @digit='d' then 13
  when @digit='E' or @digit='e' then 14
  when @digit='F' or @digit='f' then 15
  else cast(@digit as int)
    end 
      set @ascii_=@digit_int1*16+ @digit_int2 
      set @retval=@retval+cast(char(@ascii_) as varbinary)
     
      set @pos = @pos + 2
    end
    return @retval
end