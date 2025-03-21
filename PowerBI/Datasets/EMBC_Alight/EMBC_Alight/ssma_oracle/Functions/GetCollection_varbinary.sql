CREATE FUNCTION [ssma_oracle].[GetCollection_varbinary]
( @x XML, @i int ) RETURNS varbinary(max)
BEGIN
  RETURN(SELECT TOP 1 T.c.value('val[1]', 'varbinary(max)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'int') = @i)
END