------------\/-- DBMS_SQL_VARIABLE_VALUE_FLOAT --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_FLOAT
  @c int, @name varchar(128), @value FLOAT OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = CAST(v_value as FLOAT)
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END