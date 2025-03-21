/* dbms_lob.read */
CREATE PROCEDURE ssma_oracle.dbms_lob$read_clob
  @LOB_LOC VARCHAR(MAX), 
  @AMOUNT INT OUTPUT, 
  @OFFSET INT, 
  @BUFFER VARCHAR(MAX) OUTPUT
 as 
BEGIN
  SET @BUFFER = substring(@LOB_LOC, @OFFSET, @AMOUNT)
  SET @AMOUNT = len(@BUFFER)
END;