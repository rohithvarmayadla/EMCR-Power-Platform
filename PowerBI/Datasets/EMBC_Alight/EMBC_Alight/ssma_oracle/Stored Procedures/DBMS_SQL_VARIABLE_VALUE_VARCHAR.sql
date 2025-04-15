------------\/-- DBMS_SQL_VARIABLE_VALUE_VARCHAR --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_VARCHAR
  @c int, @name varchar(128), @value VARCHAR(8000) OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = CAST(v_value as VARCHAR(8000))
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END