create function [ssma_oracle].[db_error_sqlcode](
  @exceptionid nvarchar(4000),
  @errornumber int
 )
returns numeric(38)
as
begin
 if(@exceptionid is null) 
  return @errornumber
 if (@errornumber = 59998) or (substring(@exceptionid, 1, 3) = 'ORA')
  return cast (substring(@exceptionid, 4, 6) as int)
 declare @sqlcode numeric(38)
 select @sqlcode = error_code from [ssma_oracle].db_error_list where error_full_name = @exceptionid
 if(@sqlcode is null) 
    return 1 /* 1 for user-defined errors */
 return @sqlcode
end