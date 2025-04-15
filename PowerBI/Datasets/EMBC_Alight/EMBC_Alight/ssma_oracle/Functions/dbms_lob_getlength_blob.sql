CREATE FUNCTION ssma_oracle.dbms_lob$getlength_blob (
  @lob_loc VARBINARY(MAX) ) RETURNS BIGINT
 as 
BEGIN
  RETURN(LEN(@lob_loc))
END;