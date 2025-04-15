create function [ssma_oracle].[unique_session_id]()
returns varchar(24)
begin
    return convert(varchar(24), @@spid)
end