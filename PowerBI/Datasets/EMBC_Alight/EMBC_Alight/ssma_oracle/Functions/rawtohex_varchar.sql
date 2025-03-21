create FUNCTION [ssma_oracle].[rawtohex_varchar](@src as varbinary(max))-- @context SQL
returns varchar(max)
begin
    declare 
        @pos int,
        @length int,
        @retval varchar(max),
        @toHex int

    if @src is NULL return NULL
   set @retval=''
   set @length = datalength(@src)    
   set @pos = 1
 
   while @pos <= @length  
    begin
       set @toHex =ascii(substring(@src, @pos, 1))
       set @retval = @retval + substring('0123456789ABCDEF', 1+((@toHex / 16) % 16), 1)+ substring('0123456789ABCDEF', 1+(@toHex % 16), 1) 
       set @pos = @pos + 1
    end
return @retval
end