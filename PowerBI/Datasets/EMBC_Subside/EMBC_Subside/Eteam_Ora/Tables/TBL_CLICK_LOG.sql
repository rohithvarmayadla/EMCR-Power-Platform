CREATE TABLE [Eteam_Ora].[TBL_CLICK_LOG] (
    [SESSION_ID]    VARCHAR (100) NULL,
    [USER_IP]       VARCHAR (100) NULL,
    [USER_ID]       VARCHAR (100) NULL,
    [ACTIVITY_TIME] DATETIME2 (0) NULL,
    [URL_FROM]      VARCHAR (300) NULL,
    [CLICK_LOG_ID]  VARCHAR (100) NOT NULL,
    [USER_NAME]     VARCHAR (300) NULL,
    [URL_TO]        VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_CLICK_LOG] PRIMARY KEY CLUSTERED ([CLICK_LOG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.PK__TBL_CLICK_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_CLICK_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.SESSION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'SESSION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.USER_IP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'USER_IP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.ACTIVITY_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'ACTIVITY_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.URL_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'URL_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.CLICK_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'CLICK_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CLICK_LOG.URL_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CLICK_LOG', @level2type = N'COLUMN', @level2name = N'URL_TO';

