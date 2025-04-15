/* dbms_lob.write */
CREATE PROCEDURE ssma_oracle.dbms_lob$write_clob
  @LOB_LOC VARCHAR(MAX) OUTPUT, 
  @AMOUNT INT, 
  @OFFSET INT, 
  @BUFFER VARCHAR(MAX)
 as 
BEGIN
  IF len(@LOB_LOC) < @OFFSET
    SET @LOB_LOC = @LOB_LOC + 
          REPLICATE(' ', @OFFSET - len(@LOB_LOC) - 1) +
          substring(@BUFFER,1,@AMOUNT)
  ELSE
    SET @LOB_LOC = STUFF(@LOB_LOC, @OFFSET, @AMOUNT, substring(@BUFFER,1,@AMOUNT))
END;