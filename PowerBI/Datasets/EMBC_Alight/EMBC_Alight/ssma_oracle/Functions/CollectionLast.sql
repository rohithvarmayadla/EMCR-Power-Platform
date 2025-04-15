CREATE FUNCTION [ssma_oracle].[CollectionLast](@x XML) returns int
BEGIN
 return(
 SELECT MAX(T.c.value('@key', 'int')) 
    FROM @x.nodes('collection/item') T(c)
)
END;