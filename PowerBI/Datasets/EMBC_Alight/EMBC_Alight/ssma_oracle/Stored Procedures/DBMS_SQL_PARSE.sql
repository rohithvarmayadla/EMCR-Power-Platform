CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_PARSE]
    @cursor int, @sql NVARCHAR(MAX)
AS
  BEGIN
    SET NOCOUNT ON
    UPDATE ssma_oracle.v_dbms_sql_cursor
       SET statement = @sql
     WHERE id = @cursor
  END