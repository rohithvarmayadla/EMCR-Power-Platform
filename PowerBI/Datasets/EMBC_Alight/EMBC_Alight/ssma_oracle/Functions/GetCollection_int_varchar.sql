CREATE FUNCTION [ssma_oracle].[GetCollection_int_varchar] 
( @x XML, @i varchar(max) ) RETURNS int
BEGIN
  RETURN (SELECT TOP 1 T.c.value('(val)[1]', 'float(53)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'varchar(max)') = @i)
END