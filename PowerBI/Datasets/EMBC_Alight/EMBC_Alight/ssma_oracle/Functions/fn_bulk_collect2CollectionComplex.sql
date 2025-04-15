create function ssma_oracle.fn_bulk_collect2CollectionComplex(@x xml) returns xml
as begin
set @x=(
select row_number() over(order by @@spid) [@key],
(select d.value('local-name(.)','varchar(max)') [@key],
 d.value('data(.)','varchar(max)') [val] from c.nodes('child::node()') F(d) 
 for xml path('item'),root('record')) 'val'
from @x.nodes('row') T(c)
for xml path ('item'),root('collection'))
return @x
end