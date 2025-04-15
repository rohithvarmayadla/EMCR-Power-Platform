create FUNCTION [ssma_oracle].[lpad_varchar](
    @left as varchar(max), 
    @n as int, 
    @pad as varchar(max) = ' ')
returns varchar(max)
begin

    return [ssma_oracle].[pad_varchar](1, @left, @n, @pad)
end