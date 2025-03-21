CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_FETCH_ROWS$IMPL]
   @cursor int,
   @count int  OUTPUT
AS 
   BEGIN
      SET NOCOUNT ON
      SET @count = 0
      UPDATE ssma_oracle.v_dbms_sql_cursor
         SET current_row = ISNULL(current_row,0)+1,
            @count = 1
       WHERE id = @cursor
         AND ISNULL(current_row,0) < ISNULL(last_row,0)
   END