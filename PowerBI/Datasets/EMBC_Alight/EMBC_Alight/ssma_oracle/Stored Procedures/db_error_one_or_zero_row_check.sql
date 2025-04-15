create procedure [ssma_oracle].[db_error_one_or_zero_row_check]
 @rc int
as
begin
 --  emulation of TOO_MANY_ROWS
 if(@rc > 1) 
 begin
  RAISERROR (59999, 16, 1, N'ORA-01422');
 end
end