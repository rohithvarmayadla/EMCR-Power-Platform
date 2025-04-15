create view [ssma_oracle].v_dbms_sql_bind_variable
    as select *
        from ssma_oracle.t_dbms_sql_bind_variable with (READCOMMITTED)