CREATE FUNCTION [ssma_oracle].[GetCollection_int]
( @x XML, @i int ) RETURNS int
BEGIN
  RETURN (SELECT TOP 1 T.c.value('val[1]', 'float(53)')
   FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'int') = @i)
END