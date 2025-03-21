/* dbms_lob.getlength */
CREATE FUNCTION ssma_oracle.dbms_lob$getlength_clob (
  @lob_loc VARCHAR(MAX) ) RETURNS BIGINT
 as 
BEGIN
  RETURN(LEN(@lob_loc))
END;