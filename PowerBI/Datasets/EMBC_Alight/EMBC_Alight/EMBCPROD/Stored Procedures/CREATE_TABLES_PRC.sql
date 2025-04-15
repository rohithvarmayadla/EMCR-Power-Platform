CREATE PROCEDURE EMBCPROD.CREATE_TABLES_PRC  
   @P_TABLE_SCRIPT varchar(max)
AS 
   BEGIN

      BEGIN TRY

         /* 
         *   SSMA error messages:
         *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
         *

         EXECUTE (@P_TABLE_SCRIPT)
         */



         DECLARE
            @db_null_statement int

      END TRY

      BEGIN CATCH
         BEGIN
            DECLARE
               @db_null_statement$2 int
         END
      END CATCH

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.CREATE_TABLES_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'CREATE_TABLES_PRC';

