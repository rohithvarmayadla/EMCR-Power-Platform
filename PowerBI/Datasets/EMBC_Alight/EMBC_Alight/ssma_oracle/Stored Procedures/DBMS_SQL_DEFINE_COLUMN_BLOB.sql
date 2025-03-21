------------\/-- DBMS_SQL_DEFINE_COLUMN_BLOB --\/-------------

CREATE PROCEDURE [ssma_oracle].DBMS_SQL_DEFINE_COLUMN_BLOB
    @c int, @position int
AS
  BEGIN
    SET NOCOUNT ON
    IF exists(
      SELECT * FROM v_dbms_sql_define_column
       WHERE cursor_id = @c and position = @position
    )
      DELETE v_dbms_sql_define_column
       WHERE cursor_id = @c and position = @position

    INSERT INTO v_dbms_sql_define_column
      (cursor_id, position, _type)
    VALUES(@c, @position, 'VARBINARY(MAX)')
  END