﻿------------\/-- DBMS_SQL_BIND_VARIABLE_datetime --\/-------------

CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_BIND_VARIABLE_DATETIME]
    @cursor int, @column_name varchar(128), @v DATETIME
    AS
  BEGIN
    SET NOCOUNT ON
    IF exists(select * from ssma_oracle.v_dbms_sql_bind_variable
               where cursor_id = @cursor and _name = @column_name)
      UPDATE ssma_oracle.v_dbms_sql_bind_variable
         SET v_value = @v
       WHERE cursor_id = @cursor and _name = @column_name
    ELSE
      INSERT INTO ssma_oracle.v_dbms_sql_bind_variable
        (cursor_id, _name, _type, v_value, c_value, nc_value, b_value)
      VALUES
        (@cursor, @column_name, 'DATETIME', @v, NULL, NULL, NULL)
  END