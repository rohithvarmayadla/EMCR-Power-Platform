create function [ssma_oracle].[db_get_sequence_table](@sequence_name sysname) returns sysname
as begin
return '$SSMA_seq_' + @sequence_name
end