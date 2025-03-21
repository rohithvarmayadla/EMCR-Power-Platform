create FUNCTION [ssma_oracle].[trim2_nvarchar](@kind as int,  @trim_source as nvarchar(max))
returns nvarchar(max)
begin

    return 
        case @kind
            when 1 then ltrim( @trim_source )
            when 2 then rtrim( @trim_source )
            else  rtrim( ltrim(@trim_source) )
        end
end