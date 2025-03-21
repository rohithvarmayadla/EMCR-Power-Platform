CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_CLOSE_CURSOR]
  @cursor int OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  delete from ssma_oracle.v_dbms_sql_recordset
   where cursor_id = @cursor
  delete from ssma_oracle.v_dbms_sql_define_column
   where cursor_id = @cursor
  delete from ssma_oracle.v_dbms_sql_bind_variable
   where cursor_id = @cursor
  delete from ssma_oracle.v_dbms_sql_cursor
   where id = @cursor
  SET @cursor = NULL
END