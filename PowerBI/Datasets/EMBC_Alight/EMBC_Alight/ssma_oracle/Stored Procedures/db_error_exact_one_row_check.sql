create procedure [ssma_oracle].[db_error_exact_one_row_check]
 @rc int
as
begin
 --  emulation of NO_DATA_FOUND 
 if(@rc = 0) 
 begin
  RAISERROR (59999, 16, 1, N'ORA-00100');
 end
 --  emulation of TOO_MANY_ROWS
 if(@rc > 1) 
 begin
  RAISERROR (59999, 16, 1, N'ORA-01422');
 end
end