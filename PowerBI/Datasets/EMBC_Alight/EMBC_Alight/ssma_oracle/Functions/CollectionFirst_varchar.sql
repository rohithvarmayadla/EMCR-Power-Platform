CREATE FUNCTION [ssma_oracle].[CollectionFirst_varchar](@x XML) returns varchar(max)
BEGIN
 return(
 SELECT MIN(T.c.value('@key', 'varchar(max)')) 
    FROM @x.nodes('collection/item') T(c)
)
END;