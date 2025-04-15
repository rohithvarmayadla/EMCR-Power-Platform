CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_EXECUTE] (
    @cursor int,
    @ssma$rows_processed int OUTPUT
)
    AS
  BEGIN
    SET NOCOUNT ON
    DECLARE 
      @SQLString NVARCHAR(MAX), -- SQl string for internal SP_EXECUTESQL
      @ParamDefinition NVARCHAR(MAX), -- defenition of parameters for internal SP_EXECUTESQL
      @ParamSet NVARCHAR(MAX), -- setting of parameters for internal SP_EXECUTESQL
      @VarDefinition NVARCHAR(MAX), -- defenition of variables for external SP_EXECUTESQL
      @SetVariable NVARCHAR(MAX), -- setting of variables for external SP_EXECUTESQL
      @SQLUpdateParameter NVARCHAR(MAX), -- updating of XML tags for bind values for external SP_EXECUTESQL
      @SQL NVARCHAR(MAX), -- SQl string for external SP_EXECUTESQL
      @SQL_External NVARCHAR(MAX), -- SQl string for external SP_EXECUTESQL
      @SQL_RowCount NVARCHAR(MAX)  -- SQL string for setting of rows count for record set

    SELECT TOP 1 @SQLString = statement
      FROM ssma_oracle.v_dbms_sql_cursor where id = @cursor
    SET @VarDefinition = 'DECLARE '
    SET @ParamDefinition = ''
    SET @ParamSet = ''
    SET @SetVariable = ''
    SET @SQL_RowCount = 'SET @ssma$rows_processed = @@ROWCOUNT'

    IF exists(
         select * from ssma_oracle.v_dbms_sql_define_column
          where cursor_id = @cursor
    )
    BEGIN
      SET @SQLString = ssma_oracle.DBMS_SQL_PREPARE_EXECUTE_SQL(@SQLString)
      SET @SQL_RowCount = 
        'SELECT @ssma$rows_processed = COUNT(DISTINCT _key)' + CHAR(13) +
        '  FROM ssma_oracle.v_dbms_sql_recordset' + CHAR(13) +
        ' WHERE cursor_id = @cursor'
    END

    IF exists(
         SELECT * FROM ssma_oracle.v_dbms_sql_bind_variable 
          WHERE cursor_id = @cursor
       )
    BEGIN
      SET @SQLUpdateParameter = ''
      SELECT 
          @ParamDefinition = @ParamDefinition +
            '@' + _name + ' ' + _type + ' OUTPUT' + ',',
          @VarDefinition = @VarDefinition + CHAR(13) +
            '  @' + _name + ' ' + _type + ',',
          @SetVariable = @SetVariable + 
              'SELECT @' + _name + ' = ' +
              case 
                when _type = 'VARCHAR(MAX)' THEN 'c_value'
                when _type = 'NVARCHAR(MAX)'THEN 'nc_value'
                when _type = 'VARBINARY(MAX)' THEN 'b_value'
                else 'CAST(v_value as ' + _type + ')'
              end + 
                 ' FROM ssma_oracle.v_dbms_sql_bind_variable ' + CHAR(13) +
              ' WHERE cursor_id = @cursor and _name = ''' + _name + '''' + CHAR(13),
          @ParamSet = @ParamSet +
            '@'+ _name + ' = ' + '@'+ _name + ' OUTPUT' + ',',
          @SQLUpdateParameter = @SQLUpdateParameter +
            'UPDATE ssma_oracle.v_dbms_sql_bind_variable' + CHAR(13) +
            '   SET v_value = ' +
              case when _type IN ('VARCHAR(MAX)', 'NVARCHAR(MAX)', 'VARBINARY(MAX)') 
                THEN 'NULL' else '@' + _name
              end + ', c_value = ' +
              case when _type = 'VARCHAR(MAX)'
                THEN '@' + _name else 'NULL'
              end + ', nc_value = ' +
              case when _type = 'NVARCHAR(MAX)'
                THEN '@' + _name else 'NULL'
              end + ', b_value = ' +
              case when _type = 'VARBINARY(MAX)'
                THEN '@' + _name else 'NULL'
              end + CHAR(13) + 
        'WHERE cursor_id = @cursor and _name = ''' + _name + '''' + CHAR(13)
        FROM ssma_oracle.v_dbms_sql_bind_variable WHERE cursor_id = @cursor
      SET @ParamDefinition = SUBSTRING(@ParamDefinition, 1, LEN(@ParamDefinition)-1)
      SET @VarDefinition = SUBSTRING(@VarDefinition, 1, LEN(@VarDefinition)-1)
      SET @ParamSet = SUBSTRING(@ParamSet, 1, LEN(@ParamSet)-1)
      SET @SQL = @VarDefinition + CHAR(13) + CHAR(13) +
        @SetVariable + CHAR(13) + 
           'EXEC SP_EXECUTESQL' + CHAR(13) +
           '  @SQLString,' + CHAR(13) + 
           '  N'''+ @ParamDefinition + ', @SQLString NVARCHAR(MAX), @cursor INT'', ' + CHAR(13) +
           '  ' + @ParamSet + ', @SQLString = @SQLString, @cursor = @cursor ' + CHAR(13) + 
           @SQL_RowCount + CHAR(13) + 
           @SQLUpdateParameter + CHAR(13)

      EXEC SP_EXECUTESQL @SQL, 
        N'@ssma$rows_processed INT OUTPUT, @SQLString NVARCHAR(MAX), @cursor INT',
        @ssma$rows_processed = @ssma$rows_processed OUTPUT, 
        @SQLString = @SQLString, @cursor = @cursor
    END
    ELSE
    BEGIN
      SET @SQL = @SQLString  + CHAR(13) + @SQL_RowCount
      SET @SQL_External = 
        'EXEC SP_EXECUTESQL @SQL, 
            N''@ssma$rows_processed INT OUTPUT, @cursor INT'',
            @ssma$rows_processed = @ssma$rows_processed OUTPUT, @cursor = @cursor'
      EXEC SP_EXECUTESQL @SQL_External, 
             N'@ssma$rows_processed INT OUTPUT, @SQL NVARCHAR(MAX), 
               @cursor int',
             @ssma$rows_processed = @ssma$rows_processed OUTPUT, 
             @SQL=@SQL, @cursor = @cursor
    END;
    IF exists(
         select * from ssma_oracle.v_dbms_sql_define_column
          where cursor_id = @cursor
       ) and (@ssma$rows_processed > 0)
    BEGIN
      UPDATE ssma_oracle.v_dbms_sql_cursor
         SET last_row = @ssma$rows_processed
       WHERE id = @cursor
    END
  END