CREATE  PROCEDURE [ssma_oracle].[utl_file_get_line]
 @FILE XML,
 @BUFFER varchar(8000) output,
 @LEN int = null
AS
BEGIN
  DECLARE @FileID int,
     @pRes int,
   @EOF int,
   @EOL int,
   @lLine varchar(8000)

  SET @BUFFER = ''
  SET @pRes = 1
  IF convert(char(100),@FILE) = '' 
    BEGIN  
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_GET_LINE}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END

  SET @FileID = convert(int, substring(convert(char(100),@FILE),51,50))  

  SET @BUFFER = ''

  exec sp_OAGetProperty @FileID, 'AtEndOfStream', @EOF output    
  IF @EOF = 1
   BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_GET_LINE}:NO_DATA_FOUND_EXCEPTION:1')
    RETURN
   END

  IF @LEN is null 
   BEGIN
    EXEC @pRes = sp_OAMethod @FileID, 'ReadLine', @BUFFER output
    IF @pRes != 0 
     BEGIN
        RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_GET_LINE}:READ_ERROR1_EXCEPTION:2')
       RETURN
     END
   END
   ELSE
   WHILE @LEN > 0
    BEGIN
     exec sp_OAGetProperty @FileID, 'AtEndOfLine', @EOL output    
     IF @EOL = 1 
      BEGIN
        EXEC @pRes = sp_OAMethod @FileID, 'ReadLine', @lLine output
        IF @pRes != 0 
         BEGIN
          RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_GET_LINE}:READ_ERROR2_EXCEPTION:3')
          RETURN
         END
        SET @BUFFER = @BUFFER + @lLine
 BREAK
      END
     EXEC @pRes = sp_OAMethod @FileID, 'Read', @lLine output, @characters = 1
     IF @pRes != 0 
      BEGIN
        RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_GET_LINE}:READ_ERROR3_EXCEPTION:4')
        RETURN
      END
     SET @BUFFER = @BUFFER + @lLine
     SET @LEN = @LEN - 1
    END

END