create FUNCTION [ssma_oracle].[nls_initcap_nvarchar](@left as nvarchar(max))
returns nvarchar(max)
begin
    declare @retval as nvarchar(max)
    SET @retval = [ssma_oracle].[initcap_nvarchar](@left)
    return @retval
end