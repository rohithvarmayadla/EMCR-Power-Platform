CREATE TABLE [ssma_oracle].[t_dbms_sql_define_column] (
    [cursor_id] INT            NOT NULL,
    [position]  INT            NOT NULL,
    [_type]     NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [pk_t_dbms_sql_define_column] PRIMARY KEY CLUSTERED ([cursor_id] ASC, [position] ASC),
    CONSTRAINT [FK_t_dbms_sql_define_column_t_dbms_sql_cursor] FOREIGN KEY ([cursor_id]) REFERENCES [ssma_oracle].[t_dbms_sql_cursor] ([id])
);

