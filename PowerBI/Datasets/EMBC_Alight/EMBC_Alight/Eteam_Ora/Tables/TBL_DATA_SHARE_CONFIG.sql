CREATE TABLE [Eteam_Ora].[TBL_DATA_SHARE_CONFIG] (
    [DS_ID]                 VARCHAR (100) NOT NULL,
    [RECEIVER_PLATFORM]     VARCHAR (100) NULL,
    [REMOTE_SYS_NAME]       VARCHAR (100) NOT NULL,
    [REMOTE_USER_ID]        VARCHAR (100) NULL,
    [REMOTE_PASSWORD]       VARCHAR (100) NULL,
    [LOCAL_SYS_NAME]        VARCHAR (100) NULL,
    [LOCAL_USER_ID]         VARCHAR (100) NULL,
    [LOCAL_PASSWORD]        VARCHAR (100) NULL,
    [RETRY_COUNT]           VARCHAR (100) NULL,
    [SENDING_STATUS]        VARCHAR (1)   NULL,
    [PATH]                  VARCHAR (300) NULL,
    [SENDING_ATTACH_SIZE]   VARCHAR (100) NULL,
    [RECEIVING_STATUS]      VARCHAR (1)   NULL,
    [RECEIVING_ATTACH_SIZE] VARCHAR (100) NULL,
    [DISTRIBUTION_ENABLED]  VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016387] PRIMARY KEY CLUSTERED ([DS_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.SYS_C0016387', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016387';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.DS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'DS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.RECEIVER_PLATFORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'RECEIVER_PLATFORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.REMOTE_SYS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'REMOTE_SYS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.REMOTE_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'REMOTE_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.REMOTE_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'REMOTE_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.LOCAL_SYS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'LOCAL_SYS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.LOCAL_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'LOCAL_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.LOCAL_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'LOCAL_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.SENDING_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'SENDING_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.PATH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'PATH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.SENDING_ATTACH_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'SENDING_ATTACH_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.RECEIVING_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'RECEIVING_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.RECEIVING_ATTACH_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'RECEIVING_ATTACH_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_CONFIG.DISTRIBUTION_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_CONFIG', @level2type = N'COLUMN', @level2name = N'DISTRIBUTION_ENABLED';

