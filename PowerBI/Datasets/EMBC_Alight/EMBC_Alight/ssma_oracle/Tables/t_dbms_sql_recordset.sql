CREATE TABLE [ssma_oracle].[t_dbms_sql_recordset] (
    [cursor_id] INT             NOT NULL,
    [_key]      INT             NOT NULL,
    [position]  INT             NOT NULL,
    [v_value]   SQL_VARIANT     NULL,
    [c_value]   VARCHAR (MAX)   NULL,
    [nc_value]  NVARCHAR (MAX)  NULL,
    [b_value]   VARBINARY (MAX) NULL,
    CONSTRAINT [pk_t_dbms_sql_recordset] PRIMARY KEY CLUSTERED ([cursor_id] ASC, [_key] ASC, [position] ASC),
    CONSTRAINT [FK_t_dbms_sql_recordset_t_dbms_sql_cursor] FOREIGN KEY ([cursor_id]) REFERENCES [ssma_oracle].[t_dbms_sql_cursor] ([id])
);

