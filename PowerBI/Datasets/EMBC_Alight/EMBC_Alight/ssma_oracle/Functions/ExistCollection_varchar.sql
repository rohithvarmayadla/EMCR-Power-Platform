CREATE FUNCTION [ssma_oracle].[ExistCollection_varchar]
  (@x XML, @i varchar(max)) returns bit
BEGIN
    return isnull(@x.exist('collection/item/@key[.=sql:variable("@i")]'), 0)
END