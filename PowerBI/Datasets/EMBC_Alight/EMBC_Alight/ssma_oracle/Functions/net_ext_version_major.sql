CREATE FUNCTION [ssma_oracle].[net_ext_version_major]
( )
RETURNS INT
AS
 EXTERNAL NAME [SSMA4OracleSQLServerExtensions.NET].[Microsoft.SSMA.Oracle.ExtensionPack.ExtensionsVersionImpl].[GetExtensionVersionMajor]

