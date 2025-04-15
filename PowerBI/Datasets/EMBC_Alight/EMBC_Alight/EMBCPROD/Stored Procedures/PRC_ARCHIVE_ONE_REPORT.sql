CREATE PROCEDURE EMBCPROD.PRC_ARCHIVE_ONE_REPORT  
   @P_ARCH_CONFIG_ID varchar(max),
   @P_REPORT_ID varchar(max)
AS 
   BEGIN

      DECLARE
         @active_spid INT, 
         @login_time DATETIME, 
         @db_name NVARCHAR(128)

      SET @active_spid = ssma_oracle.GET_ACTIVE_SPID()

      SET @login_time = ssma_oracle.GET_ACTIVE_LOGIN_TIME()

      SET @db_name = DB_NAME()

      EXECUTE master.dbo.xp_ora2ms_exec2_ex 
         @active_spid, 
         @login_time, 
         @db_name, 
         N'EMBCPROD', 
         N'PRC_ARCHIVE_ONE_REPORT$IMPL', 
         N'false', 
         @P_ARCH_CONFIG_ID, 
         @P_REPORT_ID

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_ARCHIVE_ONE_REPORT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_ARCHIVE_ONE_REPORT';

