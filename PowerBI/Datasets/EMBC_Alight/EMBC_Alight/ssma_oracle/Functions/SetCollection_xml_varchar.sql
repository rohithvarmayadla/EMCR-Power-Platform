CREATE FUNCTION [ssma_oracle].[SetCollection_xml_varchar]
  (@x XML, @idx varchar(max), @v_xml XML) RETURNS XML
  AS
BEGIN
declare @v nvarchar(max)
set @v=cast(@v_xml as nvarchar(max))
IF @x IS NULL or datalength(@x) < 6 SET @x = '<collection/>'
if @x.exist('collection/item/@key[.=sql:variable("@idx")]')=1 begin
 if @v is null 
  SET @x.modify('delete (collection/item[@key=sql:variable("@idx")]/val[1])[1]')
     else begin
 SET @x.modify('delete (collection/item[@key=sql:variable("@idx")])[1]')
 SET @x.modify('insert (<item key="{sql:variable("@idx")}"><val>{sql:variable("@v")}</val></item>)
  as first into (collection)[1]')
 end
end
else begin
if @v is null 
SET @x.modify('insert (<item key="{sql:variable("@idx")}"></item>)
  as first into (collection)[1]')
else
SET @x.modify('insert (<item key="{sql:variable("@idx")}"><val>{sql:variable("@v")}</val></item>)
  as first into (collection)[1]')
end
RETURN(@x)

END