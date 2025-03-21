CREATE FUNCTION [ssma_oracle].[net_ext_version_build]
( )
RETURNS INT
AS
 EXTERNAL NAME [SSMA4OracleSQLServerExtensions.NET].[Microsoft.SSMA.Oracle.ExtensionPack.ExtensionsVersionImpl].[GetExtensionVersionBuildNumber]

