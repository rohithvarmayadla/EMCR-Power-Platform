CREATE TABLE [Eteam_Ora].[TBL_DRS_CONFIG] (
    [DRS_ID]                  VARCHAR (100) NOT NULL,
    [PROTOCOL]                VARCHAR (100) NOT NULL,
    [HOSTNAME]                VARCHAR (100) NULL,
    [PORT]                    VARCHAR (100) NULL,
    [CONTEXT_NAME]            VARCHAR (100) NULL,
    [USER_ID]                 VARCHAR (100) NULL,
    [PASSWORD]                VARCHAR (300) NULL,
    [HOST_TYPE]               VARCHAR (100) NULL,
    [STATUS]                  VARCHAR (100) NULL,
    [SYSTEM_ID]               VARCHAR (100) NULL,
    [EMAIL_NOTIFICATION_LIST] VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_DRS_CONFIG] PRIMARY KEY CLUSTERED ([DRS_ID] ASC),
    CONSTRAINT [SYS_C0016910] FOREIGN KEY ([DRS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.PK__TBL_DRS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_DRS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.DRS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'DRS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.PROTOCOL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'PROTOCOL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.HOSTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'HOSTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.PORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'PORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.CONTEXT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'CONTEXT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.HOST_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'HOST_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.SYSTEM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'SYSTEM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_CONFIG.EMAIL_NOTIFICATION_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_CONFIG', @level2type = N'COLUMN', @level2name = N'EMAIL_NOTIFICATION_LIST';

