CREATE PROCEDURE [ssma_oracle].[sp_DelCollection_varchar] 
  @x XML OUTPUT, @i_from varchar(max) = NULL, @i_to varchar(max) = @i_from
  AS
BEGIN
  IF @x IS NULL return
  IF @i_from IS NULL begin set @x='<collection />' return end
  if @i_to = @i_from
    SET @x.modify('delete (collection/item[@key=sql:variable("@i_from")])[1]')
  else
    SET @x.modify('delete (collection/item[@key>=sql:variable("@i_from") and @key<=sql:variable("@i_to")])')
END