create FUNCTION [ssma_oracle].[rpad_nvarchar](
    @left as nvarchar(max), 
    @n as int, 
    @pad as nvarchar(max) = ' ')
returns nvarchar(max)
begin

    return [ssma_oracle].[pad_nvarchar](2, @left, @n, @pad)
end