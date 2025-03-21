create function [ssma_oracle].[get_version$minor]()
 returns int
as
begin
 return [ssma_oracle].[net_ext_version_minor]()
end