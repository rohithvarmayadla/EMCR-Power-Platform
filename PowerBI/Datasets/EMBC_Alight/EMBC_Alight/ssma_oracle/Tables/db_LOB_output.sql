CREATE TABLE [ssma_oracle].[db_LOB_output] (
    [spid]     INT             DEFAULT ([ssma_oracle].[get_active_spid]()) NOT NULL,
    [ordinal]  INT             NOT NULL,
    [c_value]  VARCHAR (MAX)   NULL,
    [nc_value] NVARCHAR (MAX)  NULL,
    [b_value]  VARBINARY (MAX) NULL,
    CONSTRAINT [pk_db_LOB] PRIMARY KEY CLUSTERED ([spid] ASC, [ordinal] ASC),
    CONSTRAINT [chk_db_LOB_output] CHECK ([c_value] IS NOT NULL AND [nc_value] IS NULL AND [b_value] IS NULL OR [c_value] IS NULL AND [nc_value] IS NOT NULL AND [b_value] IS NULL OR [c_value] IS NULL AND [nc_value] IS NULL AND [b_value] IS NOT NULL OR [c_value] IS NULL AND [nc_value] IS NULL AND [b_value] IS NULL)
);

