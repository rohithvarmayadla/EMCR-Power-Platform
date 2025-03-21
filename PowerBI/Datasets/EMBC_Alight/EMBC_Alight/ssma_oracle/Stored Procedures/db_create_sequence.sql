CREATE proc [ssma_oracle].[db_create_sequence]
 @schema sysname = null,
 @name sysname,
 @seed numeric(38,0) =1 ,
 @increment numeric(38,0) = 1
as
declare @fullname nvarchar(386),@shortname nvarchar(386)
set @fullname = ssma_oracle.db_get_full_name(@schema,ssma_oracle.db_get_sequence_table(@name))
set @shortname= ssma_oracle.db_get_full_name(@schema,ssma_oracle.db_get_sequence_table(@name))

if object_id(@fullname) is not null
 begin
 raiserror ('The sequence %s is already created. Drop it first',16,1,@fullname)
 return
 end

declare @ins_proc_full_name sysname
set @ins_proc_full_name = ssma_oracle.db_get_full_name(@schema, ssma_oracle.db_get_nextval_proc_name(@name))

if object_id(@ins_proc_full_name) is not null
 begin
 raiserror ('The sequence %s is already created. Drop it first',16,1,@fullname)
 return
 end

exec ('create table ' + @fullname  + '(id numeric(38,0) identity('+ @seed + ',' + @increment + ') Primary key )')
declare @ins_proc_name nvarchar(386)
exec (' grant VIEW DEFINITION on ' + @shortname + ' to public')
set @ins_proc_name = ssma_oracle.db_get_full_name(@schema, ssma_oracle.db_get_nextval_proc_name(@name))
declare @cmd nvarchar(max)
set @cmd =  
   ' exec (''create proc ' + replace(@ins_proc_name,'''','''''') + ' @curval numeric(38,0) out as insert ' + replace(@shortname,'''','''''') + ' default values set @curval = scope_identity()'')
  exec (''grant execute on ' + replace(@ins_proc_name,'''','''''') + ' to public '')'
exec (@cmd)