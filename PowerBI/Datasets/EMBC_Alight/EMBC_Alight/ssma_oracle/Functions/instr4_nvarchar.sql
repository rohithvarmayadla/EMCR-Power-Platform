create FUNCTION [ssma_oracle].[instr4_nvarchar](@str1 as nvarchar(max), @str2 as nvarchar(max), @pos as int, @occurrence as int)
returns int
begin
    if( @str1 is NULL) or (@str2 is NULL) or (@pos is NULL) or (@pos = 0) or (@occurrence is NULL) or ( @occurrence < 1 )
        return NULL

    if( @pos < 0 )
    begin 
        while( ([ssma_oracle].[length_nvarchar](@str2)-@pos-1) <= [ssma_oracle].[length_nvarchar](@str1) )
        begin

            if( substring(@str1, [ssma_oracle].[length_nvarchar](@str1) + @pos + 1, [ssma_oracle].[length_nvarchar](@str2)) = @str2 )
            begin
                SET @occurrence = @occurrence-1
                if @occurrence < 1
                    return [ssma_oracle].[length_nvarchar](@str1) + @pos + 1
            end
            SET @pos = @pos-1
        end
        return 0
    end
    SET @pos = @pos-1
    
    while @occurrence > 0
    begin
        SET @pos = charindex(@str2, @str1, @pos+1)
        if @pos = 0
            return 0
        SET @occurrence = @occurrence-1
    end
    return @pos
end