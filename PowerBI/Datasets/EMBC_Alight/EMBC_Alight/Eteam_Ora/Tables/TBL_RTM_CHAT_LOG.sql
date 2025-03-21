CREATE TABLE [Eteam_Ora].[TBL_RTM_CHAT_LOG] (
    [RTM_CHAT_LOG_ID]        VARCHAR (100) NOT NULL,
    [RTM_CHAT_LOG_TIMESTAMP] DATETIME2 (0) NOT NULL,
    [RTM_CHAT_LOG_FILE_NAME] VARCHAR (100) NOT NULL,
    [RTM_CHAT_LOG_FILE]      VARCHAR (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RTM_CHAT_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RTM_CHAT_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RTM_CHAT_LOG.RTM_CHAT_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RTM_CHAT_LOG', @level2type = N'COLUMN', @level2name = N'RTM_CHAT_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RTM_CHAT_LOG.RTM_CHAT_LOG_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RTM_CHAT_LOG', @level2type = N'COLUMN', @level2name = N'RTM_CHAT_LOG_TIMESTAMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RTM_CHAT_LOG.RTM_CHAT_LOG_FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RTM_CHAT_LOG', @level2type = N'COLUMN', @level2name = N'RTM_CHAT_LOG_FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RTM_CHAT_LOG.RTM_CHAT_LOG_FILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RTM_CHAT_LOG', @level2type = N'COLUMN', @level2name = N'RTM_CHAT_LOG_FILE';

