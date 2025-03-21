CREATE TABLE [ssma_oracle].[db_error_list] (
    [error_full_name] NVARCHAR (400)  NULL,
    [error_code]      NUMERIC (38)    NOT NULL,
    [error_message]   NVARCHAR (3000) NULL,
    CONSTRAINT [pk_db_error_code] PRIMARY KEY CLUSTERED ([error_code] ASC)
);


GO
CREATE NONCLUSTERED INDEX [db_error_list_code]
    ON [ssma_oracle].[db_error_list]([error_code] ASC);


GO
CREATE NONCLUSTERED INDEX [db_error_list_name]
    ON [ssma_oracle].[db_error_list]([error_full_name] ASC);

