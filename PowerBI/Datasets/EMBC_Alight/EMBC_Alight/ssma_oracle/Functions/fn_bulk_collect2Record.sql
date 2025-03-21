create function [ssma_oracle].[fn_bulk_collect2Record](@x xml) returns xml
as begin
set @x=
(
select @x.query('<record>
{for $node in row[1]/child::node()
 return <item key="{local-name($node)}"><val>{data($node)}</val></item>
}</record>')
)
return @x
end