CREATE FUNCTION [ssma_oracle].[GetCollection_datetime]
( @x XML, @i int ) RETURNS datetime
BEGIN
  RETURN (SELECT TOP 1 T.c.value('val[1]', 'datetime')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'int') = @i)
END