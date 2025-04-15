CREATE TABLE [Eteam_Ora].[TBL_DATA_SHARE_LOG] (
    [DATA_SHARE_LOG_ID]      VARCHAR (100)  NOT NULL,
    [ENTRY_TIMESTAMP]        DATETIME2 (0)  NULL,
    [MESSAGE]                VARCHAR (2000) NULL,
    [ASSC_REPORT_ID]         VARCHAR (100)  NULL,
    [ASSC_MODIFICATION_DATE] DATETIME2 (0)  NULL,
    [REMOTE_SYSTEM_NAME]     VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016388] PRIMARY KEY CLUSTERED ([DATA_SHARE_LOG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.SYS_C0016388', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016388';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.DATA_SHARE_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'DATA_SHARE_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.ENTRY_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'ENTRY_TIMESTAMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.ASSC_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'ASSC_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.ASSC_MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'ASSC_MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_LOG.REMOTE_SYSTEM_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_LOG', @level2type = N'COLUMN', @level2name = N'REMOTE_SYSTEM_NAME';

