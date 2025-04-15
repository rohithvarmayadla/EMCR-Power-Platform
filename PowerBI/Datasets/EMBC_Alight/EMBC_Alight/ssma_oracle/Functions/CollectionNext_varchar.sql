CREATE FUNCTION [ssma_oracle].[CollectionNext_varchar](@x XML, @i varchar(max))
 returns varchar(max)
BEGIN
return (
select min(val) from (select T.c.value('@key', 'varchar(max)') val 
 FROM @x.nodes('collection/item') T(c)) a
   WHERE val > @i
)
END;