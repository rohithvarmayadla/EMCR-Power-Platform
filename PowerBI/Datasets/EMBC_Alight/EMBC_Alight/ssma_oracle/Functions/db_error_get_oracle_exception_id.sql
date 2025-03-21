create function [ssma_oracle].[db_error_get_oracle_exception_id]
 (
  @message nvarchar(4000),
  @number int
 )
 returns nvarchar(4000)
as
begin
 if(@number = 2627)
  return N'ORA-00001'
 if(@number = 8134)
  return N'ORA-01476'
 if(@number = 16915)
  return N'ORA-06511'
 if(@number = 16917)
  return N'ORA-01001'
 if(@number = 512)
  return N'ORA-01422'
    if(@number = 547)
  return N'ORA-02291'
 if(@number = 59999)
 begin
  declare @start int
  set @start = CHARINDEX(N'[', @message)
  if(@start > 0)
  begin
   declare @end int
   set @end = CHARINDEX(N']', @message, @start)
   if(@end > 0)
   begin
    return SUBSTRING(@message, @start + 1, @end - @start - 1)
   end
  end
  return null
 end
 if (@number = 59998)
  return @message
 return null
end