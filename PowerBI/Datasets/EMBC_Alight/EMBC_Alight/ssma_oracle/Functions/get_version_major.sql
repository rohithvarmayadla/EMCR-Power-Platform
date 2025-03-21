create function [ssma_oracle].[get_version$major]()
 returns int
as
begin
 return [ssma_oracle].[net_ext_version_major]()
end