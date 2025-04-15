------------\/-- DBMS_SQL_VARIABLE_VALUE_NVARCHAR --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_NVARCHAR
  @c int, @name varchar(128), @value NVARCHAR(4000) OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = CAST(v_value as NVARCHAR(4000))
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END