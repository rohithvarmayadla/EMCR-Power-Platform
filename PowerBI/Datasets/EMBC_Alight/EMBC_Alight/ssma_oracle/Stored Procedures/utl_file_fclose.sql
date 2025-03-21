CREATE PROCEDURE [ssma_oracle].[utl_file_fclose]
 @FILE XML output
AS
BEGIN
  DECLARE @FSO int,
   @FileID int,
   @pRes int

  SET @pRes = 1 
  IF convert(char(100), @FILE) = '' 
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FCLOSE}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END
  SET @FSO    = convert(int, substring(convert(char(100), @FILE),1,50))
  SET @FileID = convert(int, substring(convert(char(100), @FILE),51,50))
  EXEC @pRes = sp_OADestroy @FileID
  IF @pRes != 0 
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FCLOSE}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END
  EXEC @pRes = sp_OADestroy @FSO
  IF @pRes != 0 
    BEGIN
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_FCLOSE}:INVALID_FILEHANDLE_EXCEPTION:0')
    RETURN 
    END
  SET @FILE = '' 
END