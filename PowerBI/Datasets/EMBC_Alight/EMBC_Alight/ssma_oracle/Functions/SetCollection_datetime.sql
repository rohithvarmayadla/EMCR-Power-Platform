CREATE FUNCTION [ssma_oracle].[SetCollection_datetime]
  (@x XML, @i int, @v datetime) RETURNS XML
  AS
BEGIN
IF @x IS NULL or datalength(@x) < 6 SET @x = '<collection/>'
declare @idx varchar(10)
set @idx = cast(@i as varchar(10))
declare @v_str nvarchar(30)
set @v_str = convert( nvarchar(30), @v, 126) + 'Z'
if @x.exist('(collection/item/@key[.=sql:variable("@idx")])')=1 begin
 if @v is null 
  SET @x.modify('delete (collection/item[@key=sql:variable("@idx")]/val[1])[1]')
     else begin
 SET @x.modify('delete (collection/item[@key=sql:variable("@idx")])[1]')
 SET @x.modify('insert (<item key="{sql:variable("@idx")}"><val>{xs:dateTime(sql:variable("@v_str"))}</val></item>)
  as first into (collection)[1]')
 end
end
else begin
if @v is null 
SET @x.modify('insert (<item key="{sql:variable("@idx")}"></item>)
  as first into (collection)[1]')
else
SET @x.modify('insert (<item key="{sql:variable("@idx")}"><val>{xs:dateTime(sql:variable("@v_str"))}</val></item>)
  as first into (collection)[1]')
end
RETURN(@x)

END