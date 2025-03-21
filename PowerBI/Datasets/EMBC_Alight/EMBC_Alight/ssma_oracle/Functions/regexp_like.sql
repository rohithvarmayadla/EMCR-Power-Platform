CREATE FUNCTION [ssma_oracle].[regexp_like]
(@searchString NVARCHAR (4000) NULL, @pattern NVARCHAR (4000) NULL, @matchParameter NVARCHAR (4000) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [SSMA4OracleSQLServerExtensions.NET].[Microsoft.SSMA.Oracle.ExtensionPack.RegexpLikeImpl].[RegexpLike]

