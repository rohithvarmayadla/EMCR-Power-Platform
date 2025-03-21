CREATE PROCEDURE [ssma_oracle].[utl_file_put] 
 @FILE XML,
 @BUFFER varchar(8000)
AS
BEGIN
  DECLARE @FileID int,
     @pRes int 

  SET @pRes = 1
  IF convert(char(100),@FILE) = '' 
    BEGIN  
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_PUT}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END
  SET @FileID = convert(int, substring(convert(char(100),@FILE),51,50))  
  EXEC @pRes = sp_OAMethod @FileID, 'Write', Null, @BUFFER
  IF @pRes != 0
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_PUT}:WRITE_ERROR_EXCEPTION:1')
END