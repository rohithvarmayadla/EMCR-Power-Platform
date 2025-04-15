CREATE FUNCTION [ssma_oracle].[SetRecord_float] (
    @x XML, @column_name nvarchar(128), @v float(53))
    RETURNS XML
    AS
  BEGIN
    IF @x IS NULL or datalength(@x) < 6 SET @x = '<record />'
    IF @x.exist('record/item/@key[.=sql:variable("@column_name")]') = 1
    BEGIN
      if @v is not null
      BEGIN
        SET @x.modify( 'delete (record/item[@key=sql:variable("@column_name")])[1]')
        SET @x.modify( 'insert (<item key="{sql:variable("@column_name")}"><val>{sql:variable("@v")}</val></item>)
                        as first into (record)[1]')
      END
      else
        SET @x.modify( 'delete (record/item[@key=sql:variable("@column_name")])[1]')
    END
    ELSE
    if @v is not null
  SET @x.modify( 'insert (<item key="{sql:variable("@column_name")}"><val>{sql:variable("@v")}</val></item>)
      as first into (record)[1]')
    RETURN(@x)
  END