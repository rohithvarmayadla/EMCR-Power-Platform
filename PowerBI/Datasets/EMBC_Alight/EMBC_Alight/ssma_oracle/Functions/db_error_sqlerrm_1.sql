create function [ssma_oracle].[db_error_sqlerrm_1](@err_code numeric(38))
returns varchar(8000)
as
begin
 declare @sqlerrm varchar(8000)
 select @sqlerrm = error_message from [ssma_oracle].db_error_list where error_code = @err_code
 if(@sqlerrm is null) return 'Exception Is Not Supported'
 return @sqlerrm
end