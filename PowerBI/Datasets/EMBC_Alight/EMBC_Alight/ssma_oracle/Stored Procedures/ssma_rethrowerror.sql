CREATE PROCEDURE [ssma_oracle].ssma_rethrowerror AS
    
    IF ERROR_NUMBER() IS NULL
        RETURN;

    DECLARE 
        @errormessage    NVARCHAR(4000),
        @errornumber     INT,
        @errorseverity   INT,
        @errorstate      INT,
        @errorline       INT,
        @errorprocedure  NVARCHAR(200);

    SELECT 
        @errornumber = ERROR_NUMBER(),
        @errorseverity = ERROR_SEVERITY(),
        @errorstate = ERROR_STATE(),
        @errorline = ERROR_LINE(),
        @errorprocedure = ISNULL(ERROR_PROCEDURE(), '-');

    SELECT @errormessage = 
        N'Error %d, Level %d, State %d, Procedure %s, Line %d, ' + 
            'Message: '+ ERROR_MESSAGE();

    RAISERROR 
        (
        @errormessage, 
        @errorseverity, 
        1,               
        @errornumber,    
        @errorseverity,  
        @errorstate,     
        @errorprocedure, 
        @errorline       
        );