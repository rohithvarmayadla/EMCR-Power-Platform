create FUNCTION [ssma_oracle].[trunc](@x as float, @n as int = 0)
returns float
begin
  declare @retval float  

  if @n is null or @x is null
    begin
      set @retval = null
      return @retval
    end
  
  if @x > 0
    set @retval = floor(@x * power(cast(10 as float), @n)) / power(cast(10 as float), @n)
  else
    set @retval = ceiling(@x * power(cast(10 as float), @n)) / power(cast(10 as float), @n)

  return @retval
end