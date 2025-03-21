------------\/-- DBMS_SQL_VARIABLE_VALUE_INT --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_INT
  @c int, @name varchar(128), @value int OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = CAST(v_value as INT)
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END