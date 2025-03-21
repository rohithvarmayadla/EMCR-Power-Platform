CREATE proc [ssma_oracle].[db_sp_get_next_sequence_value](
 @schema sysname = null,
 @name sysname,
 @curval numeric(38,0) = null output)
as begin
set nocount on
declare @fullname nvarchar(386)
set @fullname = ssma_oracle.db_get_full_name(@schema,ssma_oracle.db_get_sequence_table(@name))
if object_id(@fullname) is null
 begin
 raiserror ('The sequence %s doesn''t exists.',16,1,@fullname)
 return
 end

declare @tran bit
set @tran = 0
if @@trancount>0
 begin
   save tran seq
   set @tran = 1
 end
else begin tran

declare @ins_proc_full_name nvarchar(386),@stmt nvarchar(max)
set @ins_proc_full_name = ssma_oracle.db_get_full_name(@schema, ssma_oracle.db_get_nextval_proc_name(@name))
if object_id(@ins_proc_full_name) is null 
 set @stmt = 'insert ' + @fullname + ' default values set @curval=scope_identity()'
else
 set @stmt = 'exec  ' + @ins_proc_full_name + ' @curval out'
exec sp_executesql @stmt,N'@curval numeric(38,0) out',@curval=@curval OUT
if @tran=1
 rollback tran seq
else rollback

exec ssma_oracle.db_sp_set_sequence_value @schema,@name,@curval
end