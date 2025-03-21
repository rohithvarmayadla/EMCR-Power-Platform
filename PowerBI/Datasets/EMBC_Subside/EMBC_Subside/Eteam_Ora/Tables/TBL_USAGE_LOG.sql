CREATE TABLE [Eteam_Ora].[TBL_USAGE_LOG] (
    [DML_ACTION]        VARCHAR (20)  NOT NULL,
    [SESSION_ID]        VARCHAR (200) NOT NULL,
    [USER_ID]           VARCHAR (100) NOT NULL,
    [LOGIN_TIME]        DATETIME2 (0) NULL,
    [LOGIN_UPDATE_TIME] DATETIME2 (0) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG.DML_ACTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG', @level2type = N'COLUMN', @level2name = N'DML_ACTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG.SESSION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG', @level2type = N'COLUMN', @level2name = N'SESSION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG.LOGIN_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG', @level2type = N'COLUMN', @level2name = N'LOGIN_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USAGE_LOG.LOGIN_UPDATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USAGE_LOG', @level2type = N'COLUMN', @level2name = N'LOGIN_UPDATE_TIME';

