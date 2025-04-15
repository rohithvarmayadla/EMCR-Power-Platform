CREATE FUNCTION [ssma_oracle].[GetCollection_nvarchar_varchar]
( @x XML, @i varchar(max) ) RETURNS nvarchar(max)
BEGIN
  RETURN(SELECT TOP 1 T.c.value('val[1]', 'nvarchar(max)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'varchar(max)') = @i)
END