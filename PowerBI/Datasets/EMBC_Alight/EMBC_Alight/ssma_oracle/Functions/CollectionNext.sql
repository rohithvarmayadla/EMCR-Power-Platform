CREATE FUNCTION [ssma_oracle].[CollectionNext](@x XML, @i int)
 returns int
BEGIN
return (
select min(val) from (select T.c.value('@key', 'int') val 
 FROM @x.nodes('collection/item') T(c)) a
   WHERE val > @i
)
END;