
/* dbms_lob.substr */
CREATE FUNCTION [ssma_oracle].[dbms_lob$substr_clob] (
  @lob_loc VARCHAR(MAX), 
  @amount INT  = 32767, 
  @offset INT  = 1) RETURNS VARCHAR(MAX)
 as 
BEGIN
  RETURN(substring(@lob_loc, @offset, @amount))
END;
