create FUNCTION [ssma_oracle].[trim_varchar](
    @Switch tinyint = 3, 
    @src_str as varchar(max),
    @set as varchar(max)
) returns varchar(max)
begin
  declare @retval as varchar(max), @Lenset integer, @ind integer
  set @Lenset = datalength(@set)
  set @retval = @src_str

  if datalength(@retval) = 0 or @Lenset = 0
    begin
      set @retval = null
      return @retval
    end

  if @Switch in (3, 1)
    begin
      set @ind = charindex(left(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
      while @ind > 0
        begin
          set @retval = right(@retval, datalength(@retval) - 1)
          set @ind = charindex(left(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
        end
    end

  if @Switch in (3, 2)
    begin
      set @ind = charindex(right(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
      while @ind > 0
        begin
          set @retval = left(@retval, datalength(@retval) - 1)
          set @ind = charindex(right(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
        end
    end

  return @retval
end