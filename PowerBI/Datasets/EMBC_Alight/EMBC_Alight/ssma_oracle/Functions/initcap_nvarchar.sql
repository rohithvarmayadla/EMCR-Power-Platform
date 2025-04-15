create FUNCTION [ssma_oracle].[initcap_nvarchar](@left as nvarchar(max))
returns nvarchar(max)
begin
    declare @retval as nvarchar(max)
    declare  @mode int, @i int, @cur int, @len int, @char Nvarchar(1)

    set @retval = N''
    set @i = 1
    set @mode = 0
    set @len = len(@left)

    while @i <= @len
      begin
        set @char = substring(@left,@i,1)

        set @cur = [ssma_oracle].[isalphanumeric](@char)
        set @retval = @retval +
  case when @mode != @cur
   then 
    upper(@char)
   else
    lower(@char)
  end
        set @mode = @cur
        set @i = @i+1
      end
    return @retval
end