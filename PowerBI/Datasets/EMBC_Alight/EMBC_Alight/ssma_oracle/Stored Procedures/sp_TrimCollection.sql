CREATE PROCEDURE [ssma_oracle].[sp_TrimCollection]
  @x XML OUTPUT, @n int = 1
  AS
BEGIN
IF @x IS NULL return
DECLARE @max_value int,@min_value int
if @n=1 begin
select @max_value=max(T.c.value('@key', 'int')) FROM @x.nodes('collection/item') T(c)
SET @x.modify('delete (collection/item[@key=sql:variable("@max_value")][1])')
end
else begin
select @max_value=max(val),@min_value=min(val) from(
 select top (@n) val from
 (select T.c.value('@key', 'int') val FROM @x.nodes('collection/item') T(c)) a
 order by val desc) b
SET @x.modify('delete (collection/item[@key<=sql:variable("@max_value") and @key>=sql:variable("@min_value")])')
end
END