CREATE FUNCTION [ssma_oracle].[DBMS_SQL_IS_OPEN] (
    @cursor int
) RETURNS bit
    AS
BEGIN
  IF @cursor IS NULL
    RETURN 0
  RETURN 1
END