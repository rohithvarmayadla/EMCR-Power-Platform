------------\/-- DBMS_SQL_VARIABLE_VALUE_DATETIME --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_DATETIME
  @c int, @name varchar(128), @value DATETIME OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = CAST(v_value as DATETIME)
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END