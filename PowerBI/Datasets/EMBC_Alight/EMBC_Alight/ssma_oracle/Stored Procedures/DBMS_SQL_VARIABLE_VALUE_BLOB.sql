------------\/-- DBMS_SQL_VARIABLE_VALUE_BLOB --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_BLOB
  @c int, @name varchar(128), @value VARBINARY(MAX) OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = b_value
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END