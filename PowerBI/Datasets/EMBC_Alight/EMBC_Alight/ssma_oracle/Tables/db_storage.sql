CREATE TABLE [ssma_oracle].[db_storage] (
    [spid]       SMALLINT        DEFAULT ([ssma_oracle].[get_active_spid]()) NOT NULL,
    [login_time] DATETIME        DEFAULT ([ssma_oracle].[get_active_login_time]()) NOT NULL,
    [name]       NVARCHAR (323)  NOT NULL,
    [v_value]    SQL_VARIANT     NULL,
    [c_value]    VARCHAR (MAX)   NULL,
    [nc_value]   NVARCHAR (MAX)  NULL,
    [b_value]    VARBINARY (MAX) NULL,
    CONSTRAINT [pk_db_storage] PRIMARY KEY CLUSTERED ([spid] ASC, [login_time] ASC, [name] ASC),
    CONSTRAINT [chk_db_storage] CHECK ([v_value] IS NOT NULL AND [c_value] IS NULL AND [nc_value] IS NULL AND [b_value] IS NULL OR [v_value] IS NULL AND [c_value] IS NOT NULL AND [nc_value] IS NULL AND [b_value] IS NULL OR [v_value] IS NULL AND [c_value] IS NULL AND [nc_value] IS NOT NULL AND [b_value] IS NULL OR [v_value] IS NULL AND [c_value] IS NULL AND [nc_value] IS NULL AND [b_value] IS NOT NULL OR [v_value] IS NULL AND [c_value] IS NULL AND [nc_value] IS NULL AND [b_value] IS NULL)
);

