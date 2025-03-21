CREATE PROCEDURE [ssma_oracle].[DBMS_SQL_OPEN_CURSOR]
  @result int OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  insert into [ssma_oracle].[v_dbms_sql_cursor]
    default values
  SET @result = SCOPE_IDENTITY()
END