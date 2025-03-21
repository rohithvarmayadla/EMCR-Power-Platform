CREATE FUNCTION EMBCPROD.GET_DATEDIFF 
( 
   @P_STARTDATE datetime2(0),
   @P_ENDDATE datetime2(0)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_DATEDIFF varchar(50), 
         @V_YEAR int, 
         @V_MONTH int, 
         @V_DAYS int

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT ssma_oracle.trunc(ssma_oracle.months_between(@P_ENDDATE, @P_STARTDATE) / 12, DEFAULT) AS YEARS, (CAST(ssma_oracle.trunc(ssma_oracle.months_between(@P_ENDDATE, @P_STARTDATE), DEFAULT) AS numeric(38, 10)) % 12) AS MONTHS, ssma_oracle.datediff(@P_ENDDATE, dateadd(m, ssma_oracle.trunc(ssma_oracle.months_between(@P_ENDDATE, @P_STARTDATE), DEFAULT), @P_STARTDATE)) AS DAYS

      OPEN C1

      FETCH C1
          INTO @V_YEAR, @V_MONTH, @V_DAYS

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS <> 0
         SET @V_DATEDIFF = NULL
      ELSE 
         SET @V_DATEDIFF = 
            ISNULL(CAST(@V_YEAR AS varchar(max)), '')
             + 
            ' Year(s), '
             + 
            ISNULL(CAST(@V_MONTH AS varchar(max)), '')
             + 
            ' month(s) and '
             + 
            ISNULL(CAST(@V_DAYS AS nvarchar(max)), '')
             + 
            ' day(s)'

      CLOSE C1

      DEALLOCATE C1

      RETURN @V_DATEDIFF

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_DATEDIFF', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_DATEDIFF';

