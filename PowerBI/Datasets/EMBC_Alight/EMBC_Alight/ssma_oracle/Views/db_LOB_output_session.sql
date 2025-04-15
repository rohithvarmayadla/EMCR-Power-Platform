/****** Object:  View [ssma_oracle].[db_LOB_output_session]    Script Date: 07/06/2007 13:24:50 ******/
create view [ssma_oracle].[db_LOB_output_session]
as select ordinal,c_value,nc_value,b_value
from ssma_oracle.db_LOB_output(READCOMMITTED) where spid=ssma_oracle.get_active_spid()