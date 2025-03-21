CREATE TABLE [Eteam_Ora].[TBL_GROUP_PROFILE] (
    [PROFILE_ID]      VARCHAR (100) NOT NULL,
    [GROUP_ID]        VARCHAR (100) NOT NULL,
    [ROLE_ID]         VARCHAR (100) NULL,
    [IS_PRIMARY_USER] VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016400] PRIMARY KEY CLUSTERED ([PROFILE_ID] ASC, [GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE.SYS_C0016400', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016400';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE', @level2type = N'COLUMN', @level2name = N'GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE.ROLE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE', @level2type = N'COLUMN', @level2name = N'ROLE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_PROFILE.IS_PRIMARY_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_PROFILE', @level2type = N'COLUMN', @level2name = N'IS_PRIMARY_USER';

