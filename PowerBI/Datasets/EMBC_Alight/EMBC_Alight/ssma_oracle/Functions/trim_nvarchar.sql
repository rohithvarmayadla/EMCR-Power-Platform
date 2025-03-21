create FUNCTION [ssma_oracle].[trim_nvarchar](
    @Switch tinyint = 3, 
    @src_str as nvarchar(max),
    @set as nvarchar(max)
) returns nvarchar(max)
begin
  declare @retval as nvarchar(max), @Lenset integer, @ind integer
  set @Lenset = Len(replace(@set, ' ', '.'))
  set @retval = @src_str

  if Len(replace(@retval, ' ', '.')) = 0 or @Lenset = 0
    begin
      set @retval = null
      return @retval
    end

  if @Switch in (3, 1)
    begin
      set @ind = charindex(left(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
      while @ind > 0
        begin
          set @retval = right(@retval, Len(replace(@retval, ' ', '.')) - 1)
          set @ind = charindex(left(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
        end
    end

  if @Switch in (3, 2)
    begin
      set @ind = charindex(right(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
      while @ind > 0
        begin
          set @retval = left(@retval, Len(replace(@retval, ' ', '.')) - 1)
          set @ind = charindex(right(@retval, 1) collate Latin1_General_BIN, @set collate Latin1_General_BIN)
        end
    end

  return @retval
end