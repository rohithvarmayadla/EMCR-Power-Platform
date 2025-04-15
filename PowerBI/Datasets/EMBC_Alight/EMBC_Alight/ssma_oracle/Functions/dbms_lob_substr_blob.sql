CREATE FUNCTION ssma_oracle.dbms_lob$substr_blob (
  @lob_loc VARBINARY(MAX), 
  @amount INT  = 32767, 
  @offset INT  = 1) RETURNS VARBINARY(MAX)
 as 
BEGIN
  RETURN(substring(@lob_loc, @offset, @amount))
END;