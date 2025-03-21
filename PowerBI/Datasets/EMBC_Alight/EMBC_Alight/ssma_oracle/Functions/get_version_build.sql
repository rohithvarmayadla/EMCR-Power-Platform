create function [ssma_oracle].[get_version$build]()
 returns int
as
begin
 return [ssma_oracle].[net_ext_version_build]()
end