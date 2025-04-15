CREATE TABLE [Eteam_Ora].[TBL_USER] (
    [USER_ID]              VARCHAR (100) NOT NULL,
    [USER_NAME]            VARCHAR (100) NULL,
    [USER_PASSWORD]        VARCHAR (100) NULL,
    [PROFILE_ID]           VARCHAR (100) NULL,
    [ASSIGNED_TO]          VARCHAR (100) NULL,
    [LAST_PWD_UPDATE_TIME] DATETIME2 (0) NULL,
    CONSTRAINT [SYS_C0016449] PRIMARY KEY CLUSTERED ([USER_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_USER_0009]
    ON [Eteam_Ora].[TBL_USER]([USER_NAME] ASC);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_USER]
    ON [Eteam_Ora].[TBL_USER]([USER_ID], [USER_NAME], [USER_PASSWORD], [PROFILE_ID], [ASSIGNED_TO], [LAST_PWD_UPDATE_TIME]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.SYS_C0016449', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016449';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.USER_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'USER_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.ASSIGNED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'ASSIGNED_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER.LAST_PWD_UPDATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER', @level2type = N'COLUMN', @level2name = N'LAST_PWD_UPDATE_TIME';

