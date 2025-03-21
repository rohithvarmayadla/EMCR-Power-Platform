create FUNCTION [ssma_oracle].[substr3_varchar](@src as varchar(max), @pos as int, @sub_len as int)
returns varchar(max)
begin
    declare 
        @strlen as int

    if( @src is NULL) or (@pos is NULL ) or (@sub_len is NULL) or (@sub_len < 1)
        return NULL;
    SET @strlen=[ssma_oracle].[length_varchar](@src)
    if abs(@pos) > @strlen
        return NULL;

    if @pos = 0 
        SET @pos = 1

    if @pos > 0 
    begin
        return substring(@src, @pos, @sub_len)
    end
    
    return substring(@src, @strlen + @pos+1, @sub_len)
end