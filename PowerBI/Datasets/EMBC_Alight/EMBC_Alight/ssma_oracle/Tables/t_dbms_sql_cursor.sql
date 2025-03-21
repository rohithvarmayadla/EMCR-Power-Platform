CREATE TABLE [ssma_oracle].[t_dbms_sql_cursor] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
    [spid]        INT            DEFAULT ([ssma_oracle].[get_active_spid]()) NOT NULL,
    [login_time]  DATETIME       DEFAULT ([ssma_oracle].[get_active_login_time]()) NOT NULL,
    [statement]   NVARCHAR (MAX) NULL,
    [current_row] INT            NULL,
    [last_row]    INT            NULL,
    CONSTRAINT [pk_t_dbms_sql_cursor] PRIMARY KEY CLUSTERED ([id] ASC)
);

