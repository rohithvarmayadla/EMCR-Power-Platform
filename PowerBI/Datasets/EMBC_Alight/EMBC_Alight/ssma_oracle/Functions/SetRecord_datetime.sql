CREATE FUNCTION [ssma_oracle].[SetRecord_datetime] (
    @x XML, @column_name nvarchar(128), @v datetime)
    RETURNS XML
    AS
  BEGIN
    IF @x IS NULL or datalength(@x) < 6 SET @x = '<record />'
 declare @v_str nvarchar(30)
 set @v_str = convert( nvarchar(30), @v, 126) + 'Z'
    IF @x.exist('record/item/@key[.=sql:variable("@column_name")]') = 1
    BEGIN
      if @v is not null
      BEGIN
        SET @x.modify( 'delete (record/item[@key=sql:variable("@column_name")])[1]')
        SET @x.modify( 'insert (<item key="{sql:variable("@column_name")}"><val>{xs:dateTime(sql:variable("@v_str"))}</val></item>)
                        as first into (record)[1]')
      END
      else
        SET @x.modify( 'delete (record/item[@key=sql:variable("@column_name")])[1]')
    END
    ELSE
    if @v is not null
  SET @x.modify( 'insert (<item key="{sql:variable("@column_name")}"><val>{xs:dateTime(sql:variable("@v_str"))}</val></item>)
      as first into (record)[1]')
    RETURN(@x)
  END