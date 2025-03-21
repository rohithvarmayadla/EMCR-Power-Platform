create function [ssma_oracle].[DelCollection] 
  (@x XML, @i_from int = NULL, @i_to int = null) returns xml
  AS
BEGIN
  IF @x IS NULL return @x
  IF @i_from IS NULL return '<collection />'
  if @i_to = @i_from or @i_to is null
    SET @x.modify('delete (collection/item[@key=sql:variable("@i_from")])[1]')
  else
    SET @x.modify('delete (collection/item[@key>=sql:variable("@i_from") and @key<=sql:variable("@i_to")])')
return @x
END