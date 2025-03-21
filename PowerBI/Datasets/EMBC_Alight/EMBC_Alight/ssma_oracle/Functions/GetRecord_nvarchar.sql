CREATE FUNCTION [ssma_oracle].[GetRecord_nvarchar] 
 (@x XML, @column_name nvarchar(128)) RETURNS nvarchar(max)
BEGIN
RETURN (SELECT TOP 1 T.c.value('(val)[1]', 'nvarchar(max)')
    FROM @x.nodes('record/item') T(c) WHERE T.c.value('(@key)[1]', 'nvarchar(128)') = @column_name)
END