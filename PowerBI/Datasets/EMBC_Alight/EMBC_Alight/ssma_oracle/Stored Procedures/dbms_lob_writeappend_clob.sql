/* dbms_lob.writeappend */
CREATE PROCEDURE ssma_oracle.dbms_lob$writeappend_clob
  @LOB_LOC VARCHAR(MAX) OUTPUT, 
  @AMOUNT INT, 
  @BUFFER VARCHAR(MAX)
 as 
BEGIN
  SET @LOB_LOC = @LOB_LOC + ISNULL(SUBSTRING(@BUFFER, 1, @AMOUNT),'')
END;