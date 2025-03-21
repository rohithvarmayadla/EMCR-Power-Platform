CREATE TABLE [ssma_oracle].[t_dbms_sql_bind_variable] (
    [cursor_id] INT             NOT NULL,
    [_name]     NVARCHAR (30)   NOT NULL,
    [_type]     NVARCHAR (MAX)  NOT NULL,
    [v_value]   SQL_VARIANT     NULL,
    [c_value]   VARCHAR (MAX)   NULL,
    [nc_value]  NVARCHAR (MAX)  NULL,
    [b_value]   VARBINARY (MAX) NULL,
    CONSTRAINT [pk_t_dbms_sql_bind_variable] PRIMARY KEY CLUSTERED ([cursor_id] ASC, [_name] ASC),
    CONSTRAINT [FK_t_dbms_sql_bind_variable_t_dbms_sql_cursor] FOREIGN KEY ([cursor_id]) REFERENCES [ssma_oracle].[t_dbms_sql_cursor] ([id])
);

