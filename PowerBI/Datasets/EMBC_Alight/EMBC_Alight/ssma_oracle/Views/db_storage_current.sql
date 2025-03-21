create view [ssma_oracle].[db_storage_current]
as select name,v_value,c_value,nc_value,b_value
from ssma_oracle.db_storage with (READCOMMITTEDLOCK) where spid=ssma_oracle.get_active_spid() 
and login_time=ssma_oracle.get_active_login_time()