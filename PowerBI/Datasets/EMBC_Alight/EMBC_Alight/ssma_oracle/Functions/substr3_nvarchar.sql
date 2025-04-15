create FUNCTION [ssma_oracle].[substr3_nvarchar](@src as nvarchar(max), @pos as int, @sub_len as int)
returns nvarchar(max)
begin
    declare 
        @strlen as int

    if( @src is NULL) or (@pos is NULL ) or (@sub_len is NULL) or (@sub_len < 1)
        return NULL;
    SET @strlen=[ssma_oracle].[length_nvarchar](@src)
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