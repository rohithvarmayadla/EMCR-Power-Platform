CREATE FUNCTION [ssma_oracle].[to_char_date_ls]
(@date DATETIME NULL, @fmt NVARCHAR (4000) NULL, @langid SMALLINT NULL)
RETURNS NVARCHAR (4000)
AS
 EXTERNAL NAME [SSMA4OracleSQLServerExtensions.NET].[Microsoft.SSMA.Oracle.ExtensionPack.ToCharDateFunctions].[ToCharDateLS]

