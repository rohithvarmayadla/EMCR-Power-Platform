CREATE FUNCTION [ssma_oracle].[ExistCollection]
  (@x XML, @i int) returns bit
BEGIN
  declare @idx varchar(10)
  set @idx=cast(@i as varchar(10))
  return isnull(@x.exist('collection/item/@key[.=sql:variable("@i")]'), 0)
END