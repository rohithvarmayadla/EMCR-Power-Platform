create FUNCTION [ssma_oracle].[lpad_nvarchar](
    @left as nvarchar(max), 
    @n as int, 
    @pad as nvarchar(max) = ' ')
returns nvarchar(max)
begin

    return [ssma_oracle].[pad_nvarchar](1, @left, @n, @pad)
end