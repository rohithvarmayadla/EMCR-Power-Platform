create view [ssma_oracle].v_dbms_sql_define_column
as select *
from ssma_oracle.t_dbms_sql_define_column with (READCOMMITTED)