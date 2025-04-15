------------\/-- DBMS_SQL_COLUMN_VALUE_FLOAT --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_COLUMN_VALUE_FLOAT
  @c int, @position int, @value FLOAT OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  DECLARE
    @current_row int

  SELECT TOP 1 @current_row = current_row
    FROM ssma_oracle.v_dbms_sql_cursor
   WHERE id = @c

  SELECT @value = CAST(v_value as FLOAT)
    FROM ssma_oracle.v_dbms_sql_recordset
   WHERE _key = @current_row and position = @position
END