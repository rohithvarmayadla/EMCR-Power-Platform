CREATE PROCEDURE ssma_oracle.vpd_dyn_proc
            @dyn_sql nvarchar(max),
            @return_value int OUTPUT
            AS 
            set nocount on;
             set @dyn_sql = N'select @return_value = case when exists(' + @dyn_sql + ') then 1 else 0 end'
             declare @vars nvarchar(max) = '@return_value int output'
             exec sp_executesql @dyn_sql, @vars, @return_value output