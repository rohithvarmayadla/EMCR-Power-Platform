CREATE FUNCTION [ssma_oracle].[CollectionFirst](@x XML) returns int
BEGIN
 return(
 SELECT MIN(T.c.value('@key', 'int')) 
    FROM @x.nodes('collection/item') T(c)
)
END;