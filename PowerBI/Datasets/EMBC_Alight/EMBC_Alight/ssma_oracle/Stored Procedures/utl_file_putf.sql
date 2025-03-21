CREATE PROCEDURE [ssma_oracle].[utl_file_putf] 
 @FILE XML,
 @FORMAT varchar(8000),
    @ARG1   VARCHAR(MAX) = NULL,
    @ARG2   VARCHAR(MAX) = NULL,
    @ARG3   VARCHAR(MAX) = NULL,
    @ARG4   VARCHAR(MAX) = NULL,
    @ARG5   VARCHAR(MAX) = NULL
AS
BEGIN

  IF convert(char(100),@FILE) = '' 
    BEGIN  
      RAISERROR (59999, 16, 1, N'local:oracle:{sysdb|UTL_FILE_PUTF}:INVALID_FILEHANDLE_EXCEPTION:0')
      RETURN  
    END

  declare @buffer varchar(8000), @start_pos int
  SET @start_pos = 1

  SET @buffer = REPLACE(@FORMAT, '\n', CHAR(13)+CHAR(10))

  SET @start_pos = ISNULL(CHARINDEX( '%s', @buffer, @start_pos),0)

  IF  @start_pos > 0 
  BEGIN
    SET @buffer = STUFF(@buffer, @start_pos, 2, ISNULL(@ARG1,''))
    IF  @start_pos > 0 
    BEGIN
      SET @start_pos = @start_pos + len(ISNULL(@ARG1,''))
      SET @start_pos = ISNULL(CHARINDEX( '%s', @buffer, @start_pos),0)
      IF  @start_pos > 0 
        SET @buffer = STUFF(@buffer, @start_pos, 2, ISNULL(@ARG2,''))
    END
    IF  @start_pos > 0 
    BEGIN
      SET @start_pos = @start_pos + len(ISNULL(@ARG2,''))
      SET @start_pos = ISNULL(CHARINDEX( '%s', @buffer, @start_pos),0)
      IF  @start_pos > 0 
        SET @buffer = STUFF(@buffer, @start_pos, 2, ISNULL(@ARG3,''))
    END
    IF  @start_pos > 0 
    BEGIN
      SET @start_pos = @start_pos + len(ISNULL(@ARG3,''))
      SET @start_pos = ISNULL(CHARINDEX( '%s', @buffer, @start_pos),0)
      IF  @start_pos > 0 
        SET @buffer = STUFF(@buffer, @start_pos, 2, ISNULL(@ARG4,''))
    END
    IF  @start_pos > 0 
    BEGIN
      SET @start_pos = @start_pos + len(ISNULL(@ARG4,''))
      SET @start_pos = ISNULL(CHARINDEX( '%s', @buffer, @start_pos),0)
      IF  @start_pos > 0 
        SET @buffer = STUFF(@buffer, @start_pos, 2, ISNULL(@ARG5,''))
    END
  END

  EXECUTE ssma_oracle.utl_file_put @FILE = @FILE, @BUFFER = @buffer
END