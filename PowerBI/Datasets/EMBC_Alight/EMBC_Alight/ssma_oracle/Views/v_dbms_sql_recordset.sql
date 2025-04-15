create view [ssma_oracle].v_dbms_sql_recordset
as select *
from ssma_oracle.t_dbms_sql_recordset with (READCOMMITTED)