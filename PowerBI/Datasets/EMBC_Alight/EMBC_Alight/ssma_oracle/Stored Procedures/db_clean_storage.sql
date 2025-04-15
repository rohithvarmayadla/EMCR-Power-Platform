create procedure [ssma_oracle].[db_clean_storage]
as
if @@trancount=0
delete st from ssma_oracle.db_storage as st with (READCOMMITTEDLOCK)
where spid=@@spid and not exists (select * from sys.dm_exec_sessions s 
where s.session_id=st.spid and s.login_time=st.login_time)