CREATE FUNCTION EMBCPROD.GET_RELATED_REPORT_FOR_EVENT 
( 
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_RELATED_GLOBAL_REPORT_ID varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_REPORT_NAME varchar(300), 
         @V_RELATED_REPORT_LIST varchar(2000)

      SET @V_RELATED_REPORT_LIST = '-1'

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT B.RELATED_GLOBAL_REPORT_ID, REPT.GLOBAL_REPORT_ID, REPT.REPORT_TYPE, B.REPORT_NAME
            FROM 
               EMBCPROD.TBL_REPORT  AS REPT 
                  RIGHT JOIN EMBCPROD.TBL_RELATED_REPORT  AS B 
                  ON REPT.GLOBAL_REPORT_ID = B.GLOBAL_REPORT_ID AND REPT.STATUS IN ( 'A', 'C' )
            WHERE B.RELATED_GLOBAL_REPORT_ID = @P_GLOBAL_REPORT_ID

      OPEN C1

      FETCH C1
          INTO @V_RELATED_GLOBAL_REPORT_ID, @V_GLOBAL_REPORT_ID, @V_REPORT_TYPE, @V_REPORT_NAME

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS = 0
         WHILE 1 = 1
         
            BEGIN

               IF ((@V_RELATED_REPORT_LIST != '-1') AND (@V_REPORT_TYPE != 'incident'))
                  SET @V_RELATED_REPORT_LIST = ISNULL(@V_RELATED_REPORT_LIST, '') + ',' + ISNULL(@V_REPORT_NAME, '')
               ELSE 
                  IF ((@V_RELATED_REPORT_LIST != '-1') AND (@V_REPORT_TYPE = 'incident'))
                     SET @V_RELATED_REPORT_LIST = ISNULL(@V_RELATED_REPORT_LIST, '') + ',' + ISNULL(@V_REPORT_NAME, '') + ',' + ISNULL(EMBCPROD.GET_RPTS_RELATED_TO_INC(@V_GLOBAL_REPORT_ID), '')
                  ELSE 
                     IF ((@V_RELATED_REPORT_LIST = '-1') AND (@V_REPORT_TYPE != 'incident'))
                        SET @V_RELATED_REPORT_LIST = @V_REPORT_NAME
                     ELSE 
                        BEGIN
                           IF ((@V_RELATED_REPORT_LIST = '-1') AND (@V_REPORT_TYPE = 'incident'))
                              SET @V_RELATED_REPORT_LIST = ISNULL(@V_REPORT_NAME, '') + ',' + ISNULL(EMBCPROD.GET_RPTS_RELATED_TO_INC(@V_GLOBAL_REPORT_ID), '')
                        END

               FETCH C1
                   INTO @V_RELATED_GLOBAL_REPORT_ID, @V_GLOBAL_REPORT_ID, @V_REPORT_TYPE, @V_REPORT_NAME

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

            END

      CLOSE C1

      DEALLOCATE C1

      IF (@V_RELATED_REPORT_LIST = '-1')
         SET @V_RELATED_REPORT_LIST = NULL

      RETURN @V_RELATED_REPORT_LIST

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RELATED_REPORT_FOR_EVENT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RELATED_REPORT_FOR_EVENT';

