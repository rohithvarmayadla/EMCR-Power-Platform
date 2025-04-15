CREATE FUNCTION [ssma_oracle].[GetCollection_varchar_varchar] 
( @x XML, @i varchar(max) ) RETURNS varchar(max)
BEGIN
  RETURN(SELECT TOP 1 T.c.value('val[1]', 'varchar(max)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'varchar(max)') = @i)
END