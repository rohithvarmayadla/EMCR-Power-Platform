CREATE FUNCTION [ssma_oracle].[CollectionLast_varchar](@x XML) returns varchar(max)
BEGIN
  return(
 SELECT MAX(T.c.value('@key', 'varchar(max)')) 
    FROM @x.nodes('collection/item') T(c)
)
END;