CREATE PROCEDURE [EMBCPROD].[DROP_OBJ_PRC]  
   @P_OBJECT_NAME varchar(max),
   @P_OBJECT_TYPE varchar(max)
AS 
   BEGIN

      BEGIN TRY

         /* 
         *   SSMA error messages:
         *   O2SS0013: EXECUTE IMMEDIATE statement was converted into EXEC(...) statement, but dynamic string was not converted. It must be converted manually.
         *

         EXECUTE ('DROP ' + ISNULL(@P_OBJECT_TYPE, '') + ' ' + ISNULL(@P_OBJECT_NAME, ''))
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
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DROP_OBJ_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'DROP_OBJ_PRC';

