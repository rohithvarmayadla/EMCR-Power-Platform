CREATE FUNCTION [ssma_oracle].[GetRecord_float] 
 (@x XML, @column_name nvarchar(128)) RETURNS float(53)
BEGIN
RETURN (SELECT TOP 1 T.c.value('(val)[1]', 'float(53)')
    FROM @x.nodes('record/item') T(c) WHERE T.c.value('(@key)[1]', 'nvarchar(128)') = @column_name)
END