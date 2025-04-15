create FUNCTION [ssma_oracle].[to_number2]
(
 @param1 varchar(8000),
 @param2 varchar(8000)
)
RETURNS numeric(38,10)
AS
BEGIN
declare
@Param2_temp varchar(8000),
@Param1_temp varchar(8000),
@Param2_part1 varchar(8000),
@Param2_part2 varchar(8000),
@nulls_part1 varchar(8000),
@nulls_part2 varchar(8000),
@CHARINDEX int,
@number_value1 varchar(8000), 
@number_value2 varchar(8000), 
@temp_number_value2 varchar(8000), 
@number_value3 varchar(8000),
@number_value4 varchar(8000),
@number_value5 varchar(8000),
@number_value6 varchar(8000),
@decimal_point_right int,
@decimal_point_right_count varchar(8000),
@decimal_point_left int,
@decimal_point_left_count varchar(8000),
@temp_param varchar(800),
@dot int,
@dot_temp int,
@PR int,
@PR_Left_brackets int,
@PR_Right_brackets int,
@S int,
@S_left int,
@S_right int,
@S_left_minus int,
@S_left_plus int,
@S_right_minus int,
@S_right_plus int,
@dollar int,
@MI int,
@MI_minus int,
@MI_plus int,
@HexaDecimal int,
@lengthA int,
@tempstring varchar(30),
@tempnumeric numeric(38),
@finalnumeric numeric(38)

 set @PR = charindex('RP',reverse(@param2))
 if (@PR <> 1) and (@PR > 0)
   begin
  return cast('' as numeric(1));
   end
 else if (@PR > 0) and (@PR = 1)
   begin
  set @param2 = replace(@param2,'PR','')
  set @PR_Left_brackets = charindex('<',@param1)
  if (@PR_Left_brackets > 0) and (@PR_Left_brackets <> 1)
    begin
   return cast('' as numeric(1))
    end
  else if (@PR_Left_brackets > 0) and (@PR_Left_brackets = 1)
    begin
   set @param1 = replace(@param1, '<','')   
    end
  set @PR_Right_brackets = charindex('>',reverse(@param1))
  if (@PR_Right_brackets > 0) and (@PR_Right_brackets <> 1)
    begin
   return cast('' as numeric(1))
    end
  else if (@PR_Right_brackets > 0) and (@PR_Right_brackets = 1)
    begin
   set @param1 = replace(@param1, '>','')
    end
   end
 
if charindex('S',@param2) > 0
  begin
 set @S = charindex('S',@param2)
 if (@S=1)
   begin
  set @S_left = 1
   end 
 set @S = charindex('S',reverse(@param2))
 if (@S=1)
   begin
  set @S_right = 1
   end
 if (@S_left > 0) and (@S_right > 0)
   begin
  return cast('' as numeric(1))
   end
 if (@S_left > 0) or (@S_right > 0)
   begin
  set @param2 = replace(@param2, 'S', '')
  set @S_left_minus = charindex('-',@param1)
  if (@S_left_minus > 1)
    begin
   set @S_left_minus = null
    end  
  set @S_left_plus = charindex('+',@param1)
  if (@S_left_plus > 1)
    begin
   set @S_left_plus = null
    end  
  set @S_right_minus = charindex('-',reverse(@param1))
  if (@S_right_minus > 1)
    begin
   set @S_right_minus = null
    end  
  set @S_right_plus = charindex('+',reverse(@param1))
  if (@S_right_plus > 1)
    begin
   set @S_right_plus = null
    end  
  if (@S_right_minus > 0) or (@S_left_minus > 0)
    begin
   set @param1 = replace(@param1,'-','')
    end
  if (@S_right_plus > 0) or (@S_left_plus > 0)
    begin
   set @param1 = replace(@param1,'+','')
    end
  if ((isnull(@S_right_minus,0) > 0) or (isnull(@S_right_plus,0) > 0)) and ((isnull(@S_left_minus,0) > 0) or (isnull(@S_left_plus,0) > 0))
    begin
   return cast('' as numeric(1))
    end
  if (@S_left > 0) and ((@S_right_plus> 0) or (@S_right_minus > 0))
    begin
   return cast('' as numeric(1))
    end
  if (@S_right > 0) and ((@S_left_plus> 0) or (@S_left_minus > 0))
    begin
   return cast('' as numeric(1))
    end
   end
 else 
   begin
     return cast('' as numeric(1))
   end
  end

 iF ((@S_right > 0) or (@S_left > 0)) and ((isnull(@S_right_plus,0) = 0) and (isnull(@S_right_minus,0) = 0) and (isnull(@S_left_minus,0) = 0) and (isnull(@S_left_plus,0) = 0))
   begin
  return cast('' as numeric(1))
   end

 set @dollar = charindex('$',@param1)
 if (@dollar > 0)
   begin
   if (@dollar <> 1)
     begin
    return cast('' as numeric(1))
     end
   if (@dollar = 1) and (charindex('$',@param1) <> 1)
  begin
    if (charindex('-$',@param1) <> 1)
         begin
     return cast('' as numeric(1))
         end
  end
   if (@dollar = 1) and ((charindex('$',@param1) = 1) or charindex('-$',@param1) = 1) 
     begin
    set @param1 = replace(@param1,'$','')
    set @param2 = replace(@param2,'$','')
     end
   end

 set @MI = charindex('IM', reverse(@param2))
 if (@MI > 0)
   begin
  if (@MI > 0) and (@MI <> 1)
    begin
   return cast('' as numeric(1))
    end
  else 
    begin
   set @param2 = replace(@param2, 'MI','')
    end
  if (@MI = 1)
    begin
   set @MI_plus = charindex(' ',reverse(@param1))
   if @MI_plus <> 1
     begin
    set @MI_plus = null
     end
   else
     begin
    set @param1 = replace(@param1, ' ','')
     end
   set @MI_minus = charindex('-',reverse(@param1))
   if @MI_minus <> 1
     begin
    set @MI_minus = null
     end
   else
     begin
    set @param1 = replace(@param1, '-','')
     end
   if (isnull(@MI_plus,0) <> 1) and (isnull(@MI_minus,0) <> 1)
     begin
    return cast('' as numeric(1))
     end
    end 
   end

 if (CHARINDEX(',',@param2)>0)  
   begin
     set @Param2_temp = @param2
  set @decimal_point_right_count = ''
  set @decimal_point_left_count = ''
  set @decimal_point_right = CHARINDEX(',',@Param2_temp)
  if (@decimal_point_right > 0)  
    begin
      while (CHARINDEX(',',@Param2_temp)>0) 
     begin 
       SET @CHARINDEX=CHARINDEX(',',@Param2_temp)
    set @Param2_temp = stuff(@Param2_temp,CAST(@CHARINDEX as int),1,'9')
    set @decimal_point_right_count = @decimal_point_right_count + CAST(@CHARINDEX AS varchar(100)) + ','
           end
      set @decimal_point_right_count = reverse(substring(reverse(@decimal_point_right_count),2,len(@Param2_temp)-1))
       END

     set @Param1_temp = @param1
     set @decimal_point_left = CHARINDEX(',',@Param1_temp)
     if (@decimal_point_left > 0)  
    begin
   while (CHARINDEX(',',@Param1_temp)>0) 
     begin 
    SET @CHARINDEX=CHARINDEX(',',@Param1_temp)
    set @Param1_temp = stuff(@Param1_temp,CAST(@CHARINDEX as int),1,'9')
    set @decimal_point_left_count = @decimal_point_left_count + CAST(@CHARINDEX AS varchar(100)) + ','
     end
    set @decimal_point_left_count = reverse(substring(reverse(@decimal_point_left_count),2,len(@Param1_temp)-1))
       END
  if (@decimal_point_left_count > @decimal_point_right_count)
    begin
   return cast('' as numeric(1))
    end
  else 
    begin
   set @param1 = replace(@param1,',','.')
   set @param2 = replace(@param2,',','.')
    end
   end

 if ((charindex('x', @param2) > 0) or (charindex('X', @param2) > 0))
   begin
     set @HexaDecimal = 1
   end

   
        SET @number_value4 = charindex('-',@param1)
  if @number_value4>0
    begin
   set @param1 = replace(@param1,'-','')
    end
  set @Param2_temp = reverse(@param2)
  set @nulls_part1 = ''
  set @number_value1 = len(@Param2_temp)
  set @number_value2 = @number_value1 - charindex('.',@Param2_temp)
  set @number_value3 = charindex('.',REVERSE(@param2))
  set @dot = charindex('.',@param1)
  if @dot>0
    begin
   set @dot = 1 
    end
  set @number_value5 = len(@param1)
  set @number_value6 = @number_value5 - @dot
  set @Param2_part1 = substring(@param2,1,cast(@number_value2 as integer))
  if @HexaDecimal <> 1
    begin
   if (charindex('.',@param2) > 0) or (charindex(',',@param2) > 0)
     begin
    set @Param2_part2 = substring(@param2,cast(@number_value2 as integer)+count(@number_value3)+count(@number_value3),(cast(@number_value1 as integer)-count(@number_value3)) - cast(@number_value2 as integer))
     end
    end

  BEGIN
    set @Param2_temp = SUBSTRING(reverse(@param2), cast(@number_value3 as int)+1 , cast(@number_value1 as int) - cast(@number_value3 as int))
    while (CHARINDEX('0',@Param2_temp)>0) 
   begin 
     SET @CHARINDEX=CHARINDEX('0',@Param2_temp)
     set @Param2_temp = stuff(@Param2_temp,CAST(@CHARINDEX as int),1,'9')
     set @nulls_part1 = CAST(@CHARINDEX as int)
   end
  END 

  begin
    set @Param2_temp = SUBSTRING(@param2, charindex('.', @param2)+1, cast(@number_value1 as int) - cast(@number_value3 as int))
    while (CHARINDEX('0',@Param2_temp)>0) 
   begin 
     SET @CHARINDEX=CHARINDEX('0',@Param2_temp)
     set @Param2_temp = stuff(@Param2_temp,CAST(@CHARINDEX as int),1,'9')
     set @nulls_part2 = ISNULL(CAST(@CHARINDEX as int),@CHARINDEX)
   end
  end

  if (@nulls_part1 > 0)
    begin
   if @dot = 0
     begin
    set @dot_temp = 1
    set @number_value6 = 0
    if len(SUBSTRING(reverse(@param1), cast(@number_value6 as int)+@dot_temp, cast(@number_value5 as int) - cast(@number_value6 as int)))<@nulls_part1
      begin
     return cast('' as numeric(1));
      end
     end
   else
     begin
    set @dot_temp = @dot
    if len(SUBSTRING(reverse(@param1), cast(@number_value6 as int)+@dot_temp, cast(@number_value5 as int) - cast(@number_value6 as int)))<@nulls_part1
      begin
     return cast('' as numeric(1));
      end
     end 
    end

  if (@dot>0)
    begin
   if len(SUBSTRING(@param1, charindex('.', @param1)+1, len(@param1)-charindex('.', @param1)))<@nulls_part2
     begin
    return cast('' as numeric(1));
     end
    end

  if (@dot>0)
    begin
   if charindex('.',@param1)-1>charindex('.',@param2)-1
     begin
    return cast('' as numeric(1));
     end
    end
  else
    begin
   if charindex('.', @param2)=0
     begin
    if len(@param1)> len(@param2)
      begin
     return cast('' as numeric(1))
      end
     end
   else
     begin
    if len(@param1)> charindex('.',@param2)-1
      begin
     return cast('' as numeric(1)) 
      end
     end
    end

  if (@dot>0)
    begin
   if len(@param1)-charindex('.',@param1)>len(@param2)-charindex('.',@param2)
     begin
    return cast('' as numeric(1));
     end
    end

  if (isnull(@decimal_point_left_count,0)>0 or isnull(@decimal_point_right_count,0)>0)
    begin
   set @param1 = replace(@param1,'.','')
    end

if @HexaDecimal = 1
begin
set @finalnumeric = 0
set @lengthA = len(@param1)
while @lengthA > 0
begin
set @lengthA = @lengthA - 1
set @tempstring = substring(@param1, 1, 1)
if @tempstring = '0'
begin
set @tempnumeric = 0
end
else if @tempstring = '1'
begin
set @tempnumeric = 1
end
else if @tempstring = '2'
begin
set @tempnumeric = 2
end
else if @tempstring = '3'
begin
set @tempnumeric = 3
end
else if @tempstring = '4'
begin
set @tempnumeric = 4
end
else if @tempstring = '5'
begin
set @tempnumeric = 5
end
else if @tempstring = '6'
begin
set @tempnumeric = 6
end
else if @tempstring = '7'
begin
set @tempnumeric = 7
end
else if @tempstring = '8'
begin
set @tempnumeric = 8
end
else if @tempstring = '9'
begin
set @tempnumeric = 9
end
else if @tempstring = 'a'
begin
set @tempnumeric = 10
end
else if @tempstring = 'b'
begin
set @tempnumeric = 11
end
else if @tempstring = 'c'
begin
set @tempnumeric = 12
end
else if @tempstring = 'd'
begin
set @tempnumeric = 13
end
else if @tempstring = 'e'
begin
set @tempnumeric = 14
end
else if @tempstring = 'f'
begin
set @tempnumeric = 15
end
if @lengthA > 0
begin
set @tempnumeric = @tempnumeric * power(16,@lengthA)
end
set @finalnumeric = @finalnumeric + @tempnumeric
set @param1 = substring(@param1, 2, len(@param1)-1)
end
set @param1 = @finalnumeric
END

if @HexaDecimal = 1
  begin
 set @param1 = cast(@param1 as numeric(38))
  end 
else
begin
if charindex('.',@param1) > 0
  begin
 SET @param1 = cast(str(@param1,cast(@number_value1 as int),cast(@number_value1 as int) - CAST(@number_value2 as int)- count(@number_value3)) as numeric(38,10));
  end
else 
  begin
 SET @param1 = cast(str(@param1,cast(@number_value1 as int),cast(@number_value1 as int) - CAST(@number_value2 as int)) as numeric(38,10));
  end
end

if @number_value4>0
  begin
    set @param1 = -1*cast(@param1 as numeric(38,10))
  end
if (@PR>0)
  begin
 if (@PR_Left_brackets = 1) and (@PR_Right_brackets = 1)
   begin
  set @param1 = -1*cast(@param1 as numeric(38,10))
   end
 else if (@PR_Left_brackets = 1)
   begin 
  set @param1 = -1*cast(@param1 as numeric(38,10))
   end 
 else if (@PR_Right_brackets = 1) and (@PR_Left_brackets = 0)
   begin
  return cast('' as numeric(1));
   end
  end

if (@S_left>0)
  begin
 if (@S_left_minus > 0)
   begin
  set @param1 = -1*cast(@param1 as numeric(38,10))
   end
  end
if (@S_right>0)
  begin
 if (@S_right_minus>0)
   begin
  set @param1 = -1*cast(@param1 as numeric(38,10))
   end
  end

if @MI_minus = 1 
  begin
 set @param1 = -1*cast(@param1 as numeric(38,10))
  end 

 return @param1
end