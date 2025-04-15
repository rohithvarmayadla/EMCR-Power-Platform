CREATE FUNCTION [ssma_oracle].[GetCollection_float_varchar] 
( @x XML, @i varchar(max) ) RETURNS float(53)
BEGIN
  RETURN(SELECT TOP 1 T.c.value('val[1]', 'float(53)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'varchar(max)') = @i)
END