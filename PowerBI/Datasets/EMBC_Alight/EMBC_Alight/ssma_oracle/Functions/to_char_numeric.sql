CREATE  FUNCTION [ssma_oracle].[to_char_numeric](@p_number numeric(38,14), @p_fmt varchar(8000))
returnS varchar(8000)
AS
begin

declare @trim_flag int,
 @n_count   int,
 @fmt_count int,
 @point    int,
 @fmt_i    varchar(50),
 @fmt_f    varchar(50),
    @v_number  varchar(50),
 @v_i    varchar(50),
 @v_f    varchar(50),
 @f    varchar(1),
 @c    varchar(1), 
 @out_i    varchar(50),
 @out_f     varchar(50),
 @result    varchar(50),
 @sign tinyint,
 @v  int,
 @bucks tinyint,
 @pr bit,
 @l bit,
 @t_number numeric(38,14),
 @tmp_len int,
 @tmp_str varchar(8000),
 @p_fmt_old varchar(8000),
 @continue_flag int;

SET @t_number =@p_number
set @trim_flag = 0
SET @sign=0;
SET @bucks=0;
SET @pr=0;
SET @l=0;
SET @p_fmt_old='';
SET @continue_flag = 0;
if (charindex('TM', upper(@p_fmt))>0)
 return NULL;
if (charindex('E', upper(@p_fmt))>0)
 return NULL;
if (charindex('RN', upper(@p_fmt))>0)
 return NULL;
if (charindex('U', upper(@p_fmt))>0)
 return NULL;
if (charindex('X', upper(@p_fmt))>0)
BEGIN
 if (patindex('%[^0,^X,^F,^M]%', upper(@p_fmt))>0)
  return NULL;
 if patindex('%[F,M]%', upper(@p_fmt))>0 and patindex('FM%', upper(@p_fmt))=0
  return NULL;
 if charindex('0', upper(@p_fmt), charindex('X', upper(@p_fmt)))>0
  return NULL;
 if patindex('FM%', upper(@p_fmt))>0
 BEGIN
  if charindex('F', upper(@p_fmt), 3)>0 or charindex('M', upper(@p_fmt), 3)>0
   return NULL;
  SET @trim_flag=1;
  set @p_fmt = replace(@p_fmt, 'FM', '');
 END
 if @p_number<0
  return replicate('#', len(@p_fmt) + 1);
 SET @point=ROUND(@p_number, 0);
 if @p_number>0
  SET @n_count=log(@point)/log(16)+1;
 else
  SET @n_count=1;
 if len(@p_fmt)<@n_count
  return replicate('#', len(@p_fmt) + 1);
 SET @result='';
 
 while @n_count > 0
    begin
        set @result = substring('0123456789ABCDEF', 1+(@point % 16), 1) + @result
        set @point = @point / 16
        set @n_count = @n_count - 1
    end

 if len(@p_fmt)>len(@result) and charindex('0', upper(@p_fmt))>0
  SET @result=replicate('0', len(@p_fmt) - len(@result))+@result
 if len(@p_fmt)>=len(@result) and @trim_flag=0
  SET @result=replicate(' ', len(@p_fmt) - len(@result)+1)+@result
 return @result
END
if (charindex('C', upper(@p_fmt))>0)
 return NULL;
if (charindex('B', upper(@p_fmt))>0)
 BEGIN
 SET @p_fmt_old=@p_fmt
 SET @p_fmt=REPLACE(@p_fmt,'B','')
 END
if (upper(substring(@p_fmt,1,2)) ='FM' or (upper(substring(@p_fmt,2,2)) ='FM' and upper(substring(@p_fmt,1,1))='S')) 
   begin
    set @trim_flag = 1
    set @p_fmt = replace(@p_fmt, 'FM', '')
   end
if (charindex('G', upper(@p_fmt))>0 and (charindex('.', @p_fmt)>0 or patindex('%[0,9]G%', upper(@p_fmt))=0))
 return NULL;
set @p_fmt = replace(upper(@p_fmt), 'D', '.')
if (charindex('.', @p_fmt, charindex('.', @p_fmt)+1)>0)
 return NULL;
if (charindex('FM', upper(@p_fmt))>0)
 return NULL;
if (charindex('S', upper(@p_fmt))>0 and charindex('MI', upper(@p_fmt))>0)
 return NULL;
if (charindex('G', upper(@p_fmt))>0 and charindex(',', upper(@p_fmt))>0)
 return NULL;
if (charindex('S', upper(@p_fmt))>0 and charindex('PR', upper(@p_fmt))>0)
 return NULL;
if (charindex('MI', upper(@p_fmt))>0 and charindex('PR', upper(@p_fmt))>0)
 return NULL;
if (charindex('$', upper(@p_fmt))>0 and charindex('L', upper(@p_fmt))>0)
 return NULL;
if (charindex('S', upper(@p_fmt),charindex('S', upper(@p_fmt))+1)>0)
 return NULL;
if (charindex('MI', upper(@p_fmt),charindex('MI', upper(@p_fmt))+1)>0)
 return NULL;
if (charindex('PR', upper(@p_fmt),charindex('PR', upper(@p_fmt))+1)>0)
 return NULL;
if (charindex('$', upper(@p_fmt),charindex('$', upper(@p_fmt))+1)>0)
 return NULL;
if (charindex('L', upper(@p_fmt),charindex('L', upper(@p_fmt))+1)>0)
 return NULL;

if (charindex('V', upper(@p_fmt),charindex('V', upper(@p_fmt))+1)>0)
 return NULL;
if (charindex(',', @p_fmt, charindex('.', @p_fmt)+1)>0 and charindex('.', @p_fmt)>0)
 return NULL;
if (charindex('V', upper(@p_fmt))>0 and charindex('.', @p_fmt)>0)
 return NULL;
if (charindex('PRL', upper(@p_fmt))>0)
 return NULL;
if (charindex('MIL', upper(@p_fmt))>0)
 return NULL;
if (charindex('PR$', upper(@p_fmt))>0)
 return NULL;
if (patindex('%LS[0,9]%', upper(@p_fmt))>0)
 return NULL;
if (patindex('%$S[0,9]%', upper(@p_fmt))>0)
 return NULL;
if (patindex('%[0,9,.,V,G,,]SL%', upper(@p_fmt))>0)
 return NULL;
if (patindex('%[0,9,.,V,G,,]S$%', upper(@p_fmt))>0)
 return NULL;

if (charindex('$', upper(@p_fmt))>0)
 SET @bucks=1;
if (patindex('%L%', upper(@p_fmt))>0)
BEGIN
 SET @l=1;
 if (patindex('%[0,9,.,V,G,,]L%', upper(@p_fmt))>0)
  SET @bucks=2;
 else
 begin
  if (patindex('%L[0,9]%', upper(@p_fmt))>0)
   SET @bucks=1;
  else
   return NULL;
 end;
END;
if (charindex('PR', upper(@p_fmt))>0)
 SET @pr=1;

IF (charindex('V', upper(@p_fmt))>0)
BEGIN
 SET @tmp_str=substring(@p_fmt,charindex('V', upper(@p_fmt))+1, len(@p_fmt))
 SET @tmp_len=patindex('%[^0,9]%', upper(@tmp_str))
 IF (@tmp_len>0)
  SET @tmp_str=substring(@tmp_str,1,@tmp_len-1)
 SET @v=len(@tmp_str);
 SET @p_number=@p_number*power(10,len(@tmp_str))
END;

if (upper(substring(@p_fmt,1,1)) ='S')
 set @sign = 1

set @p_fmt=reverse(@p_fmt)
if (upper(substring(@p_fmt,1,1)) ='S')
 set @sign = 2
if (upper(substring(@p_fmt,1,2)) ='IM')
 set @sign = 3
set @p_fmt=reverse(@p_fmt)

set @p_fmt = replace(upper(@p_fmt), 'G', ',')
set @p_fmt = replace(upper(@p_fmt), 'V', '')
set @p_fmt = replace(upper(@p_fmt), '$', '')
set @p_fmt = replace(upper(@p_fmt), 'L', '')
set @p_fmt = replace(upper(@p_fmt), 'PR', '')
set @p_fmt = replace(upper(@p_fmt), 'S', '')
set @p_fmt = replace(upper(@p_fmt), 'MI', '')
    

set @point = charindex('.', @p_fmt)

if (@point = 0) 
    begin 
    set @fmt_i = @p_fmt
    set @fmt_f = ''
    end
else 
    begin
    set @fmt_i = substring(@p_fmt, 1, @point-1)
    set @fmt_f = substring(@p_fmt, @point+1, len(@p_fmt)-@point)
    end

set  @p_number = round(@p_number,len(@fmt_f))
set @v_number = convert(varchar, @p_number)
set @point = charindex('.', @v_number)
if (@point = 0) 
    begin 
    set @v_i = @v_number
    set @v_f = ''
    end
else 
    begin
    set @v_i = substring(@v_number, 1, @point-1)
 IF @v_i='0' and @p_number<>0
  SET @v_i=''
 IF @v_i='-0' and @p_number<>0
  SET @v_i='-'
    set @v_f = substring(@v_number, @point+1, len(@v_number)-@point) 
    end
set @point = charindex('.', @p_fmt)
set @out_i = ''
set @fmt_count = len(@fmt_i);
set @n_count = len(@v_i);
set @f = ''
while ( 1 = 1 ) 
begin
 set @continue_flag = 0;
    set @c = substring(@v_i, @n_count, 1)
    if (@fmt_count = 0)  
    begin
        if (@n_count > 0)  
       begin 
   if (@c = '-')
   begin
    set @n_count = @n_count - 1
    set @continue_flag = 1;
   end
   else
   begin
    return replicate('#', len(@p_fmt) + 1)
   end
     end  
        break
    end

 if (@continue_flag = 0)
 begin
  set @f = substring(@fmt_i, @fmt_count, 1)

  if (@n_count <= 0)
  begin
   set @c = case @f 
    when '9' then case when left(@fmt_i,@fmt_count) like '%0%' then '0' else ' ' end
    when ',' then ' ' 
    else @f 
    end
   if (@f = ',' and @fmt_count>1 and substring(@fmt_i, @fmt_count-1, 1)='0')
       set @c = ','
  end
  else 
  begin
   if (@f IN('0','9')) 
   begin
    set @n_count = @n_count - 1
    if (@c = '-')
     set @fmt_count = @fmt_count + 1
   end
   else 
   begin 
    if (@f = ',' and @n_count = 1) 
    begin
      if (@c = '-') 
     begin
      set @n_count = @n_count - 1
            set @continue_flag = 1;
      end
    end
    if (@continue_flag = 0)
    begin
     set @c = @f
    end
   end
  end
  if (@continue_flag = 0)
  begin
   if substring(@out_i, 1,1)='-' and @c<>' '
    set @out_i ='-' + @c + isnull(substring(@out_i, 2,len(@out_i)-1),' ')
   else
   begin
    if (@c='-')
     set @out_i=@out_i
    else
     set @out_i = @c + @out_i  
   end
   set @fmt_count = @fmt_count - 1
  end
 end
end
if (len(@out_i) = 0 and substring(@fmt_i, len(@fmt_i), 1) = '0') 
    set @out_i = '0'
if (len(@fmt_f) > 0 and substring(@fmt_i, len(@fmt_i), 1) = '9')
begin
    if (ltrim(@out_i) = '0')
        set @out_i = replicate(' ', len(@out_i)-1) + ' ' 
    if (ltrim(@out_i) = '-0')
        set @out_i = replicate(' ', len(@out_i)-2) + ' -' 
end
set @out_f = ''
if (@p_number<=0 and @t_number<0 and @sign=0 and @pr=0)
 SET @sign=1
set @fmt_count = 1
set @n_count = 1
while (@fmt_count <= len(@fmt_f)) 
begin
    set @f = substring(@fmt_f, @fmt_count, 1)
    if (@fmt_count > len(@v_f))
        set @c = case @f when '9' then ' 'else @f end
 else  
 begin
  if (@f in ('0','9')) 
   set @c = substring(@v_f, @n_count, 1)
  else
   set @c = @f
 end

    set @out_f = @out_f + @c
    set @n_count = @n_count + 1
    set @fmt_count = @fmt_count + 1
end
set @result = @out_i
if (@v is not null and @v>0)
BEGIN
 SET @tmp_len=len(@result+'_')-1;
 set @result=reverse(@result);
 if patindex('%[ ,-]%', @result)>0
 BEGIN
  SET @v=@v-LEN(substring(@result,1,patindex('%[-, ]%', @result)-1))
  if @v>0
  BEGIN
   if (@tmp_len-@v-patindex('%[-, ]%', @result)+1>0)
    set @result = substring(@result,1,patindex('%[-, ]%', @result)-1) + replicate('0', @v) + substring(@result,patindex('%[-, ]%', @result) , @tmp_len-@v-patindex('%[-, ]%', @result)+1);
   else
    set @result = substring(@result,1,patindex('%[-, ]%', @result)-1) + replicate('0', @v);
  END
 END;
 else
 BEGIN
  SET @v=@v-@tmp_len
  if @v>0
   set @result =@result + replicate('0', @v);
 END;
 
 set @result=reverse(@result); 
END;
if @bucks=1
begin
 SET @tmp_len=len(@result+'_')-1;
 if patindex('% %', @result)>0
 begin
  set @result=reverse(@result);
  set @result = substring(@result,1,patindex('% %', @result)-1) + '$' + substring(@result,patindex('% %', @result) , @tmp_len)
  set @result=reverse(@result);
 end;
 else
  set @result = '$' + isnull(@result,'')
end
if (@t_number >=0 and @sign=0 and @pr=0)  set @result = ' ' + isnull(@result,'')
if (@t_number >=0 and @sign =1)
BEGIN
 SET @tmp_len=len(@result+'_')-1;
 if patindex('% %', @result)>0
 begin
  set @result=reverse(@result);
  set @result = substring(@result,1,patindex('% %', @result)-1) + '+' + substring(@result,patindex('% %', @result) , @tmp_len)
  set @result=reverse(@result);
 end;
 else
  set @result = '+' + @result
END;
if (@t_number <0 and @sign =1)  
BEGIN
 SET @tmp_len=len(@result+'_')-1;
 if patindex('% %', @result)>0
 begin
  set @result=reverse(@result);
  set @result = substring(@result,1,patindex('% %', @result)-1) + '-' + substring(@result,patindex('% %', @result) , @tmp_len)
  set @result=reverse(@result);
 end;
 else
  set @result = '-' + @result 
END;
if (@point <> 0) set @result = @result + '.' + isnull(@out_f,'')
if (@trim_flag = 1)
begin
 if substring(ltrim(@result), 1,1)='-' or substring(ltrim(@result), 1,1)='+'
 begin
  if substring(ltrim(@result), 2,1)='$'
   set @result =substring(ltrim(@result), 1,1) +  '$' + ltrim(rtrim(substring(ltrim(@result), 3,len(@result)-1)));
  else
   set @result =substring(ltrim(@result), 1,1) + ltrim(rtrim(substring(ltrim(@result), 2,len(@result)-1)));
 end
 else
 begin
  if substring(ltrim(@result), 1,1)='$'
   set @result ='$' + ltrim(rtrim(substring(ltrim(@result), 2,len(@result)-1)));
  else
   set @result = ltrim(rtrim(@result));
 end;
 if @point <> 0
 BEGIN
  set @result=reverse(@result);
  set @result=substring(@result, patindex('%[1-9,.]%',@result), len(@result)-patindex('%[1-9,.]%',@result)+1)
  set @result=reverse(@result);
  set @tmp_str=reverse(substring(@p_fmt,@point+1, len(@p_fmt)));
  set @v=len(@tmp_str)-charindex('0', @tmp_str)+1-len(substring(@result,@point+1, len(@result)))
  if charindex('0', @tmp_str)>0 and @v>0
   SET @result=@result+replicate('0', @v)
  
 END;
end
if @bucks=2 SET @result = isnull(@result,'') + '$'

if @pr=1 and @t_number < 0
BEGIN
 SET @tmp_len=len(@result+'_')-1;
 if patindex('% %', @result)>0
 begin
  set @result=reverse(@result);
  set @result = '>' + substring(@result,1,patindex('% %', @result)-1) + '<' + substring(@result,patindex('% %', @result) , @tmp_len) 
  set @result=reverse(@result);
 end;
 else
  set @result = '<' + @result + '>'
END;

if @pr=1 and @t_number >= 0 and @trim_flag <> 1
  set @result = ' ' + isnull(@result,'') + ' '

if (@t_number >=0 and @sign =2)
 set @result=isnull(@result,'') + '+';
if (@t_number <0 and @sign =2)  
 set @result=isnull(@result,'') + '-';

if (@t_number >=0 and @sign =3)
 set @result=isnull(@result,'') + ' ';
if (@t_number <0 and @sign =3)  
 set @result=isnull(@result,'') + '-';

if (@trim_flag <> 1 and @l=1)
 set @result= '         ' + isnull(@result,'');

if (charindex('B', upper(@p_fmt_old))>0)
 BEGIN
 if (@p_number = 0)
  SET @result=replicate(' ',len(@result))
 END

return @result
end