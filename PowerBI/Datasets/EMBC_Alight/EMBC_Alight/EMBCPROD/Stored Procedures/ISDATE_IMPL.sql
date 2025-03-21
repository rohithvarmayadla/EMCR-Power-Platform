CREATE PROCEDURE EMBCPROD.ISDATE$IMPL  
   @P_INPUT_DATE varchar(max),
   @return_value_argument bit  OUTPUT
AS 
   BEGIN

      DECLARE
         @V_DATE_RETURN datetime2(0), 
         @V_RETURN_VALUE bit = 1

      BEGIN

         BEGIN TRY

            SET @V_DATE_RETURN = ssma_oracle.to_date2(@P_INPUT_DATE, 'YYYY-MM-DD')

            IF @V_DATE_RETURN NOT BETWEEN ssma_oracle.to_date2('1900-01-01', 'YYYY-MM-DD') AND ssma_oracle.to_date2('2100-01-01', 'YYYY-MM-DD')
               SET @V_RETURN_VALUE = 0

         END TRY

         BEGIN CATCH
            BEGIN
               SET @V_RETURN_VALUE = 0
            END
         END CATCH

      END

      SET @return_value_argument = @V_RETURN_VALUE

      RETURN 

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ISDATE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'ISDATE$IMPL';

