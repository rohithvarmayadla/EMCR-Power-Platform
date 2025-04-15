------------\/-- DBMS_SQL_VARIABLE_VALUE_NCLOB --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_VARIABLE_VALUE_NCLOB
  @c int, @name varchar(128), @value NVARCHAR(MAX) OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SELECT TOP 1 @value = nc_value
    FROM v_dbms_sql_bind_variable
   WHERE cursor_id = @c and _name = @name
END