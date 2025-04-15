create function [ssma_oracle].[db_error_sqlerrm_0](
  @exceptionid nvarchar(4000),
  @errornumber int
 )
returns nvarchar(4000)
as
begin
 if(@exceptionid is null) return ERROR_MESSAGE();
 if (@errornumber = 59998) return @exceptionid
 declare @sqlcode numeric(38)
 select @sqlcode = [ssma_oracle].db_error_sqlcode(@exceptionid, @errornumber)
 if (@sqlcode between 2 and 50000) and (@sqlcode <> 100)
   begin
  declare @sqlmess nvarchar(4000)
  select @sqlmess = text
    from sys.messages sm, sys.syslanguages sl
   where message_id = @sqlcode
   and sm.language_id = sl.msglangid
   and sl.langid = @@langid
  return @sqlmess
   end
  return [ssma_oracle].db_error_sqlerrm_1(@sqlcode)
end