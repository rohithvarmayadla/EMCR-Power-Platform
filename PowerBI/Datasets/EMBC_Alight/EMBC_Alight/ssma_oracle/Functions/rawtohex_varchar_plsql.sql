create FUNCTION [ssma_oracle].[rawtohex_varchar_plsql](@src as varchar(max)) -- @context PL\SQL
returns varchar(max)
begin
    declare 
        @pos int,
        @length int,
        @toHex char(1)

    if @src is NULL return NULL
   
 set @length = datalength(@src)    
 set @pos = 1

   while @pos <= @length  
    begin
      set @toHex =substring(@src, @pos, 1)
      if not ((@toHex between 'A' and 'F') or (@toHex between 'a' and 'f') or (@toHex between '0' and '9')) return null -- ORA EXCEPTION 
      set @pos = @pos + 1
     end
    if @length % 2 = 1 return '0'+UPPER(@src) 
    return UPPER(@src)
end