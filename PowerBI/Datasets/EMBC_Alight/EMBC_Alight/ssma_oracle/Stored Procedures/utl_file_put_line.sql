CREATE PROCEDURE [ssma_oracle].[utl_file_put_line]
 @FILE XML,
 @BUFFER varchar(8000)
AS
BEGIN
  DECLARE @FileID int,
     @pRes int 

  SET @pRes = 1
  IF convert(char(100),@FILE) = '' 
    BEGIN  
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_PUT_LINE}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END
  SET @FileID = convert(int, substring(convert(char(100),@FILE),51,50))  
  EXEC @pRes = sp_OAMethod @FileID, 'WriteLine', Null, @BUFFER
  IF @pRes != 0
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_PUT_LINE}:WRITE_ERROR_EXCEPTION:1')
END