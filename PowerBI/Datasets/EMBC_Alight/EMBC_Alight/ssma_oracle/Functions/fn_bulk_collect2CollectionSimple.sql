create function [ssma_oracle].[fn_bulk_collect2CollectionSimple](@x xml) returns xml
as begin
set @x=(
select row_number() over(order by @@spid) [@key], 
isnull(isnull(T.c.value('*[1]','varchar(max)'),T.c.value('text()[1]','varchar(max)')),T.c.value('@*[1]','varchar(max)')) 'val'
from @x.nodes('row') T(c)
for xml path ('item'), root('collection')
)
return @x
end