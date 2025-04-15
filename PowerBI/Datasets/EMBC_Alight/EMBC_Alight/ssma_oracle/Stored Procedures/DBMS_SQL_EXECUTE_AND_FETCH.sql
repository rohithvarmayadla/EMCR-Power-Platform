CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_EXECUTE_AND_FETCH]
    @cursor int,
    @count int OUTPUT
AS
  BEGIN
    declare @rows_processed int

    EXEC [ssma_oracle].DBMS_SQL_EXECUTE @cursor, @rows_processed OUTPUT
    EXEC [ssma_oracle].DBMS_SQL_FETCH_ROWS$IMPL @cursor, @count OUTPUT
    SET @count = 1
  END