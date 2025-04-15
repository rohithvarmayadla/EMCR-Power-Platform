CREATE FUNCTION [ssma_oracle].[CollectionPrior](@x XML, @i int) returns int
BEGIN
return (
select max(val) from (select T.c.value('@key', 'int') val 
 FROM @x.nodes('collection/item') T(c)) a
   WHERE val < @i
)
END;