CREATE FUNCTION [ssma_oracle].[CountCollection]
  (@x XML) returns int
BEGIN
  return isnull(@x.value('count(collection/item)','int'), 0)
END