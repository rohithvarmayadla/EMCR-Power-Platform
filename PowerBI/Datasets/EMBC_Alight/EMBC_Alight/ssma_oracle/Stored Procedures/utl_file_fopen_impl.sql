CREATE PROCEDURE [ssma_oracle].[utl_file_fopen$impl] 
  @LOCATION  varchar(255),
  @FILENAME varchar(255),
  @OPEN_MODE varchar(255),
  @MAX_LINESIZE int = 1024,
  @return_value_argument XML OUTPUT 
AS
BEGIN
  DECLARE @FullName varchar(512),
   @FSO int,
   @FileID int,
   @pRes int
   
  SET @return_value_argument = ''

  IF (upper(@OPEN_MODE) != 'W') AND (upper(@OPEN_MODE) != 'A') AND (upper(@OPEN_MODE) != 'R')
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FOPEN}:INVALID_MODE_DATA_EXCEPTION:0')
    RETURN
    END 

  IF (@MAX_LINESIZE not between 1 and 8000)
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FOPEN}:VALUE_ERROR_EXCEPTION:1')
    RETURN
    END 

  EXEC @pRes = sp_OACreate 'Scripting.FileSystemObject', @FSO output
  IF @pRes != 0  
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FOPEN}:INVALID_OPERATION_EXCEPTION:2')
    RETURN
    END 
  SET @FullName = @LOCATION + '/' + @FILENAME 

  IF (upper(@OPEN_MODE) = 'W')
    EXEC @pRes = sp_OAMethod @FSO, 'OpenTextFile', @FileID output, @FullName, 2, 1 
   ELSE
    IF (upper(@OPEN_MODE) = 'A')
      EXEC @pRes = sp_OAMethod @FSO, 'OpenTextFile', @FileID output, @FullName, 8, 1 
     ELSE
      IF (upper(@OPEN_MODE) = 'R')
       EXEC @pRes = sp_OAMethod @FSO, 'OpenTextFile', @FileID output, @FullName, 1, 0

  IF @pRes = 0 
    SET @return_value_argument =  convert(char(50),@FSO) + convert(char(50),@FileID)
  ELSE
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FOPEN}:INVALID_PATH_EXCEPTION:3')
END