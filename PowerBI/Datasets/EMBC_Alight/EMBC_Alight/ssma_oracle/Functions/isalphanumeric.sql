create FUNCTION [ssma_oracle].[isalphanumeric](@param nvarchar(1))
returnS tinyint
begin

return isnumeric(@param) + 
 case when unicode(upper(@param))!= unicode(lower(@param)) then 1 
        else 0
 end

end