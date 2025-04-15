create FUNCTION [ssma_oracle].[translate_nvarchar](
@source as nvarchar(max),
@from as nvarchar(max),
@to as nvarchar(max)
) returns nvarchar(max)
begin
  declare @retval nvarchar(max), @Lenfrom integer, @LenTo integer, @ind integer, @StrInd integer
  set @Lenfrom = Len(replace(@from, ' ', '.'))
  set @LenTo = Len(replace(@to, ' ', '.'))
  set @retval = @source

  if Len(replace(@retval, ' ', '.')) = 0 or @Lenfrom = 0 or @LenTo = 0
    begin
      set @retval = null
      return @retval
    end

  set @StrInd = 1
  while @StrInd <= Len(replace(@retval, ' ', '.'))
    begin
      set @ind = charindex(substring(@retval, @StrInd, 1) collate Latin1_General_BIN, @from collate Latin1_General_BIN)
      if @ind > 0
        begin
          set @retval = stuff(@retval, @StrInd, 1,  substring(@to, @ind, 1))
          if @ind > @LenTo set @StrInd = @StrInd - 1
        end
      set @StrInd = @StrInd + 1
    end 

  return @retval
end