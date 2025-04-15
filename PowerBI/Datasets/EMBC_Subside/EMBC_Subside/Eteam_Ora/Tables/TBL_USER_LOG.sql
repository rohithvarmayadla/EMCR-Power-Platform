CREATE TABLE [Eteam_Ora].[TBL_USER_LOG] (
    [LOGOUT_TIME]     DATETIME2 (0) NULL,
    [SESSION_ID]      VARCHAR (100) NULL,
    [LOGIN_TIME]      DATETIME2 (0) NULL,
    [USER_ID]         VARCHAR (100) NULL,
    [LOGIN_HOST_NAME] VARCHAR (100) NULL,
    [USER_LOG_ID]     VARCHAR (100) NOT NULL,
    [LOGIN_IP_ADDR]   VARCHAR (100) NULL,
    [USER_NAME]       VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_USER_LOG] PRIMARY KEY CLUSTERED ([USER_LOG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.PK__TBL_USER_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_USER_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.LOGOUT_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'LOGOUT_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.SESSION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'SESSION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.LOGIN_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'LOGIN_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.LOGIN_HOST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'LOGIN_HOST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.USER_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'USER_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.LOGIN_IP_ADDR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'LOGIN_IP_ADDR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOG.USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOG', @level2type = N'COLUMN', @level2name = N'USER_NAME';

