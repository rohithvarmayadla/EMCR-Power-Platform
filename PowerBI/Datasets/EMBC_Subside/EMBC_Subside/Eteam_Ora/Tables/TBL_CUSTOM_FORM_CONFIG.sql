CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_CONFIG] (
    [CF_CONFIG_ID]           VARCHAR (100) NOT NULL,
    [FTP_USER_NAME]          VARCHAR (100) NULL,
    [FTP_PASSWORD]           VARCHAR (100) NULL,
    [FTP_SERVER_URL]         VARCHAR (MAX) NULL,
    [FTP_NC4_DIR]            VARCHAR (MAX) NULL,
    [FTP_USER_UPLOAD_DIR]    VARCHAR (MAX) NULL,
    [FREVVO_HOST]            VARCHAR (100) NULL,
    [FREVVO_PORT]            NUMERIC (10)  NULL,
    [FREVVO_SCHEMA]          VARCHAR (100) NULL,
    [FREVVO_HOST_2]          VARCHAR (100) NULL,
    [FREVVO_PORT_2]          NUMERIC (10)  NULL,
    [FREVVO_SCHEMA_2]        VARCHAR (100) NULL,
    [EXTERNAL_HOST]          VARCHAR (100) NULL,
    [EXTERNAL_PORT]          NUMERIC (10)  NULL,
    [EXTERNAL_SCHEMA]        VARCHAR (100) NULL,
    [EXTERNAL_HOST_2]        VARCHAR (100) NULL,
    [EXTERNAL_PORT_2]        NUMERIC (10)  NULL,
    [EXTERNAL_SCHEMA_2]      VARCHAR (100) NULL,
    [FREVVO_USER_ID]         VARCHAR (100) NULL,
    [FREVVO_PASSWORD]        VARCHAR (100) NULL,
    [ETEAM_CONTEXT]          VARCHAR (100) NULL,
    [ETEAM_TRAINING_CONTEXT] VARCHAR (100) NULL,
    [SUPPORTED_LANGUAGES]    VARCHAR (MAX) NULL,
    [FREVVO_ADMIN_USER_ID]   VARCHAR (50)  NULL,
    [CUST_QUERY_LOC]         VARCHAR (MAX) NULL,
    [FREVVO_TENANT]          VARCHAR (50)  NULL,
    [CUST_ICON_LOC]          VARCHAR (MAX) NULL,
    [FREVVO_ADMIN_PASSWORD]  VARCHAR (50)  NULL,
    CONSTRAINT [SYS_C0016599] PRIMARY KEY CLUSTERED ([CF_CONFIG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.SYS_C0016599', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016599';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.CF_CONFIG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'CF_CONFIG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FTP_USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FTP_USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FTP_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FTP_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FTP_SERVER_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FTP_SERVER_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FTP_NC4_DIR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FTP_NC4_DIR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FTP_USER_UPLOAD_DIR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FTP_USER_UPLOAD_DIR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_PORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_PORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_SCHEMA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_SCHEMA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_HOST_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_HOST_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_PORT_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_PORT_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_SCHEMA_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_SCHEMA_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_PORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_PORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_SCHEMA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_SCHEMA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_HOST_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_HOST_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_PORT_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_PORT_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.EXTERNAL_SCHEMA_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'EXTERNAL_SCHEMA_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.ETEAM_CONTEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'ETEAM_CONTEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.ETEAM_TRAINING_CONTEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'ETEAM_TRAINING_CONTEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.SUPPORTED_LANGUAGES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'SUPPORTED_LANGUAGES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_ADMIN_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_ADMIN_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.CUST_QUERY_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'CUST_QUERY_LOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.CUST_ICON_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'CUST_ICON_LOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_CONFIG.FREVVO_ADMIN_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_CONFIG', @level2type = N'COLUMN', @level2name = N'FREVVO_ADMIN_PASSWORD';

