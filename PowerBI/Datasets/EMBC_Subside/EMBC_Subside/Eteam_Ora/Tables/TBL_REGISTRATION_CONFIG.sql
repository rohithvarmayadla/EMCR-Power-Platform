CREATE TABLE [Eteam_Ora].[TBL_REGISTRATION_CONFIG] (
    [FROM_REPLY_EMAIL]      VARCHAR (100) NULL,
    [REG_CONFIG_ID]         VARCHAR (100) NOT NULL,
    [DEFAULT_NOTIF_EMAIL]   VARCHAR (100) NULL,
    [ID_PWD_INCLUDE]        VARCHAR (1)   NULL,
    [USER_PROFILE_PER_DEPT] VARCHAR (MAX) NULL,
    CONSTRAINT [PK__REG_CONFIG] PRIMARY KEY CLUSTERED ([REG_CONFIG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.PK__REG_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'PK__REG_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.FROM_REPLY_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'COLUMN', @level2name = N'FROM_REPLY_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.REG_CONFIG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'COLUMN', @level2name = N'REG_CONFIG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.DEFAULT_NOTIF_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'COLUMN', @level2name = N'DEFAULT_NOTIF_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.ID_PWD_INCLUDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'COLUMN', @level2name = N'ID_PWD_INCLUDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_CONFIG.USER_PROFILE_PER_DEPT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_CONFIG', @level2type = N'COLUMN', @level2name = N'USER_PROFILE_PER_DEPT';

