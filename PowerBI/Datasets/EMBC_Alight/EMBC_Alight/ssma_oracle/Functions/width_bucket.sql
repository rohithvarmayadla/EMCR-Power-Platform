create FUNCTION [ssma_oracle].[width_bucket](@expr as float, @min_val as float, @max_val as float, @num_bucket as int)
returns int
begin

    if (@expr is null) or (@min_val is null) or (@max_val is null) or (@num_bucket is null) or (@num_bucket <= 0)
        return NULL

    if @expr < @min_val return 0
    if @max_val < @expr return @num_bucket+1
    if(@max_val - @expr)=((@max_val - @expr)/2) return @num_bucket+1
    declare @det float

    return floor((@expr - @min_val) / ((@max_val - @min_val) / @num_bucket) ) + 1

end