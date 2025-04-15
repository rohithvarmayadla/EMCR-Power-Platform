CREATE FUNCTION [ssma_oracle].[GetCollection_xml]
( @x XML, @i int ) RETURNS XML
BEGIN
  RETURN (SELECT TOP 1 T.c.value('val[1]', 'nvarchar(max)')
    FROM @x.nodes('collection/item') T(c) WHERE T.c.value('@key', 'int') = @i)
END