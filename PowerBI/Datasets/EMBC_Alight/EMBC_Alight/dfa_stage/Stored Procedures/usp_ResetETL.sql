

CREATE   PROCEDURE [dfa_stage].[usp_ResetETL]
WITH EXECUTE AS 'embc_etl'
AS 
BEGIN
    DECLARE
        @V_TABLENAME varchar(300),
        @V_SQL varchar(max);

    DECLARE
        C1 CURSOR LOCAL FOR 
		SELECT [TableName] 
		FROM   [dbo].[AdmLoadControl]
		WHERE  [SchemaName] = 'dfa_stage'
		AND    [IsEnabled] = 1
		ORDER BY [TableName];

    OPEN C1;
    FETCH C1 INTO @V_TABLENAME;
    WHILE @@FETCH_STATUS = 0
	BEGIN
        SET @V_SQL = 'TRUNCATE TABLE [dfa_stage].' + @V_TABLENAME + ';';
		PRINT(@V_SQL);
		EXECUTE (@V_SQL)
        FETCH C1 INTO @V_TABLENAME;
    END;

	TRUNCATE TABLE [dfa_stage].[incident2];

	UPDATE [dbo].[AdmLoadControl]
	SET [LastLoadDate] = '1900-01-01'
	WHERE [SchemaName] = 'dfa_stage';

END
