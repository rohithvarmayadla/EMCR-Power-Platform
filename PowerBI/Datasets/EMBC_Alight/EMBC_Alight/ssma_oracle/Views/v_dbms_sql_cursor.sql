create view [ssma_oracle].[v_dbms_sql_cursor]
    as select *
        from ssma_oracle.t_dbms_sql_cursor with (READCOMMITTED)
            where spid=ssma_oracle.get_active_spid()
            and login_time=ssma_oracle.get_active_login_time()