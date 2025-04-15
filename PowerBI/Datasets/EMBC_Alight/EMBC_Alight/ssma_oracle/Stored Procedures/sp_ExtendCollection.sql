CREATE procedure [ssma_oracle].[sp_ExtendCollection]
  (@x XML output, @n int = 1, @i int = 0)
  AS
BEGIN
  DECLARE @_copy nvarchar(max), @x_last int, @x_add xml
  IF @x IS NULL SET @x = ''

  IF @i <> 0 SELECT @_copy = T.c.value('(val)[1]', 'nvarchar(max)') FROM @x.nodes('collection/item') T(c) 
     WHERE T.c.value('@key', 'int') = @i

  SELECT @x_last = ISNULL(MAX(T.c.value('@key', 'int')),0)
    FROM @x.nodes('collection/item') T(c)

  ;with cte as
  (
    select @x_last+1 as level
     union all
    select level + 1 as level
      from cte
  )
   select @x_add = 
     (
       select top (@n) level as "@key", @_copy as "val" from cte 
          FOR XML PATH('item'), TYPE
     )
  OPTION (MAXRECURSION 0)

SET @x = CAST('<collection>' + CAST(@x.query('collection/item') as NVARCHAR(MAX)) + 
            CAST(@x_add as NVARCHAR(MAX)) +'</collection>' as xml)
END