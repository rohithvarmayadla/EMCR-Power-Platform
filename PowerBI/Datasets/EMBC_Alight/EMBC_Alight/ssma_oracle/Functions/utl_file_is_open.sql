CREATE FUNCTION [ssma_oracle].[utl_file_is_open]
 (@FILE XML)
RETURNS INT
AS
BEGIN
  RETURN CASE convert(char(100),@FILE)  WHEN '' THEN 0 ELSE 1 END
END