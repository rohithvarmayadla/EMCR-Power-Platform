CREATE FUNCTION [EMBCPROD].[GET_USER_GROUPS] 
( 
   @P_USER_ID varchar(max)
)
RETURNS varchar(max)
AS 
   BEGIN

      DECLARE
         @V_GROUP varchar(300), 
         @V_ALL_GROUPS varchar(2000)

      SET @V_ALL_GROUPS = '-1'

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT G.GROUP_NAME
            FROM 
               EMBCPROD.TBL_USER  AS UV 
                  LEFT JOIN EMBCPROD.TBL_REPORT  AS REPT 
                  ON UV.USER_ID = REPT.GLOBAL_REPORT_ID AND REPT.STATUS = 'A' 
                  LEFT JOIN EMBCPROD.TBL_USER_GROUP  AS GR 
                  ON REPT.REPORT_ID = GR.USER_ID 
                  LEFT JOIN (EMBCPROD.TBL_GROUP  AS G 
                  JOIN EMBCPROD.TBL_REPORT  AS RG 
                  ON RG.GLOBAL_REPORT_ID = G.GROUP_ID AND RG.STATUS = 'A') 
                  ON GR.GROUP_ID = RG.REPORT_ID
            WHERE UV.USER_ID = REPT.GLOBAL_REPORT_ID AND UV.USER_ID = @P_USER_ID

      OPEN C1

      FETCH C1
          INTO @V_GROUP

      /*
      *   SSMA warning messages:
      *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
      */

      IF @@FETCH_STATUS = 0
         WHILE 1 = 1
         
            BEGIN

               IF (@V_ALL_GROUPS != '-1')
                  SET @V_ALL_GROUPS = ISNULL(@V_ALL_GROUPS, '') + ', ' + ISNULL(@V_GROUP, '')
               ELSE 
                  BEGIN
                     IF (@V_ALL_GROUPS = '-1')
                        SET @V_ALL_GROUPS = @V_GROUP
                  END

               FETCH C1
                   INTO @V_GROUP

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

            END

      CLOSE C1

      DEALLOCATE C1

      IF (@V_ALL_GROUPS = '-1')
         SET @V_ALL_GROUPS = NULL

      RETURN @V_ALL_GROUPS

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GET_USER_GROUPS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'FUNCTION', @level1name = N'GET_USER_GROUPS';

