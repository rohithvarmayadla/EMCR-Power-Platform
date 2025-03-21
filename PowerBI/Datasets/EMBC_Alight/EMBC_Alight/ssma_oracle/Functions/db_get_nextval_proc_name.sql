create function [ssma_oracle].[db_get_nextval_proc_name](@sequence_name sysname) returns sysname
as begin
return '$SSMA_sp_get_nextval_' + @sequence_name
end