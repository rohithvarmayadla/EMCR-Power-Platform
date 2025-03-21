CREATE FUNCTION EMBCPROD.GET_RELATED_RESOURCE_REQUEST 
( 
   @P_GLOBAL_REPORT_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_RESOURCES varchar(650), 
         @V_RESOURCE_LIST varchar(1000)

      SET @V_RESOURCE_LIST = '-1'

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT ISNULL(RQST.RESOURCE_TYPE, '') + ' - ' + ISNULL(RQST.REQUEST_NUMBER, '')
            FROM 
               EMBCPROD.TBL_RESOURCE_REQUEST  AS RQST, 
               EMBCPROD.TBL_REPORT  AS REPT 
                  INNER JOIN EMBCPROD.TBL_RELATED_REPORT  AS T_R_R 
                  ON T_R_R.GLOBAL_REPORT_ID = REPT.GLOBAL_REPORT_ID AND REPT.STATUS = 'A'
            WHERE 
               T_R_R.REPORT_TYPE LIKE 'resource_request' AND 
               T_R_R.GLOBAL_REPORT_ID LIKE RQST.RESOURCE_REQUEST_ID AND 
               REPT.GLOBAL_REPORT_ID != @P_GLOBAL_REPORT_ID

      OPEN C1

      FETCH C1
          INTO @V_RESOURCES

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS = 0
         WHILE 1 = 1
         
            BEGIN

               IF (@V_RESOURCE_LIST = '-1')
                  SET @V_RESOURCE_LIST = @V_RESOURCES
               ELSE 
                  BEGIN
                     IF (@V_RESOURCE_LIST != '-1')
                        SET @V_RESOURCE_LIST = ISNULL(@V_RESOURCE_LIST, '') + ',' + ISNULL(@V_RESOURCES, '')
                  END

               FETCH C1
                   INTO @V_RESOURCES

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

            END

      IF @V_RESOURCE_LIST = '-1'
         SET @V_RESOURCE_LIST = NULL

      RETURN @V_RESOURCE_LIST

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_RELATED_RESOURCE_REQUEST', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_RELATED_RESOURCE_REQUEST';

