CREATE FUNCTION [ssma_oracle].[GetCollection_datetime_varchar]
( @x XML, @i varchar(max) ) RETURNS datetime
BEGIN
  RETURN (SELECT TOP 1 T.c.value('val[1]', 'datetime')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'varchar(max)') = @i)
END