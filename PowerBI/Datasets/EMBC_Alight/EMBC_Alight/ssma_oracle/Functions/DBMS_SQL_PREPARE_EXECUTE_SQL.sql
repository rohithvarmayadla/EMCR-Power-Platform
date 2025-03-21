CREATE FUNCTION [ssma_oracle].[DBMS_SQL_PREPARE_EXECUTE_SQL] (
    @sql NVARCHAR(MAX)
) RETURNS NVARCHAR(MAX)
    AS
BEGIN
  SET @sql = '
  DECLARE
     @ssma$sql NVARCHAR(max), @ssma$recordset XML

  SET @ssma$recordset = (' + @sql + CHAR(13) +
  '     FOR XML PATH(''row''), TYPE, ROOT(''record_set'')
  )

  IF @ssma$recordset IS NOT NULL
  BEGIN
    SET @ssma$sql = ''''
    SELECT
        @ssma$sql = @ssma$sql + ''
          INSERT INTO ssma_oracle.v_dbms_sql_recordset
            (cursor_id, _key, position, v_value, c_value, nc_value, b_value)
          SELECT
              @cursor,
              row_number() over(order by @@spid) as "@_key", '' +
              CAST(p._position as NVARCHAR(MAX)) + '', ''+
              case
                when p._type IN (
                  ''VARCHAR(MAX)'', ''NVARCHAR(MAX)'', ''VARBINARY(MAX)''
                ) THEN ''NULL''
                else ''"p'' + CAST(p._position as NVARCHAR(MAX)) + ''" ''
              end + '' as v_value, '' +
              case
                when p._type = ''VARCHAR(MAX)''
                  THEN ''"p'' + CAST(p._position as NVARCHAR(MAX)) + ''" ''
                else ''NULL''
              end + '' as c_value, '' +
              case
                when p._type = ''NVARCHAR(MAX)''
                  THEN ''"p'' + CAST(p._position as NVARCHAR(MAX)) + ''" ''
                else ''NULL''
              end + '' as nc_value, '' +
              case
                when p._type = ''VARBINARY(MAX)''
                  THEN ''"p'' + CAST(p._position as NVARCHAR(MAX)) + ''" ''
                else ''NULL''
              end + '' as b_value
          FROM (
    SELECT T.c.value(''''./''+ r.localname + ''[1]'''', '''''' + p._type + '''''') as "p'' + CAST(p._position as NVARCHAR(MAX)) + ''" 
   FROM @ssma$recordset.nodes(''''/record_set/row'''') T (c)
        ) as a'' + CHAR(13)
      FROM (  SELECT row_number() over (order by @@spid) id, 
  T.c.value(''fn:local-name(.)[1]'', ''nvarchar(1000)'') localname
  FROM @ssma$recordset.nodes(''/record_set/row[1]/*'') T (c)) as r,
     (select position as _position, _type
        from ssma_oracle.v_dbms_sql_define_column
       where cursor_id = @cursor
     ) as p
     WHERE r.id = p._position

    exec sp_executesql @ssma$sql,
           N''@ssma$recordset XML, @cursor INT'',
     @ssma$recordset = @ssma$recordset,
           @cursor = @cursor

  END'
  RETURN(@sql)
END