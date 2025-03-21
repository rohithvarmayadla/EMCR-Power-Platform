CREATE FUNCTION [ssma_oracle].[GetCollection_varchar]
( @x XML, @i int ) RETURNS varchar(max)
BEGIN
  RETURN(SELECT TOP 1 T.c.value('val[1]', 'varchar(max)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'int') = @i)
END