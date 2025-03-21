CREATE proc [ssma_oracle].[db_drop_sequence]
 @schema sysname = null,
 @name sysname
as
declare @fullname nvarchar(386)
set @fullname = ssma_oracle.db_get_full_name(@schema,ssma_oracle.db_get_sequence_table(@name))
if object_id(@fullname) is not null
 exec ('drop table ' + @fullname)

declare @ins_proc_full_name nvarchar(386)
set @ins_proc_full_name = ssma_oracle.db_get_full_name(@schema, ssma_oracle.db_get_nextval_proc_name(@name))
if object_id(@ins_proc_full_name) is null return

declare @ins_proc_name nvarchar(386)
set @ins_proc_name = ssma_oracle.db_get_full_name(@schema, ssma_oracle.db_get_nextval_proc_name(@name))
declare
 @cmd nvarchar(max)
set @cmd = ' exec (''drop proc ' + replace(@ins_proc_name,'''','''''') + ''')'
exec (@cmd)