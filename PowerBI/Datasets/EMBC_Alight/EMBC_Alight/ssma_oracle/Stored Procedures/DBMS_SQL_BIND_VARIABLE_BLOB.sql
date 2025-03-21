------------\/-- DBMS_SQL_BIND_VARIABLE_blob --\/-------------

CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_BIND_VARIABLE_BLOB]
    @cursor int, @column_name varchar(128), @v VARBINARY(MAX)
    AS
  BEGIN
    SET NOCOUNT ON
    IF exists(select * from ssma_oracle.v_dbms_sql_bind_variable
               where cursor_id = @cursor and _name = @column_name)
      UPDATE ssma_oracle.v_dbms_sql_bind_variable
         SET b_value = @v
       WHERE cursor_id = @cursor and _name = @column_name
    ELSE
      INSERT INTO ssma_oracle.v_dbms_sql_bind_variable
        (cursor_id, _name, _type, v_value, c_value, nc_value, b_value)
      VALUES
        (@cursor, @column_name, 'VARBINARY(MAX)', NULL, NULL, NULL, @v)
  END