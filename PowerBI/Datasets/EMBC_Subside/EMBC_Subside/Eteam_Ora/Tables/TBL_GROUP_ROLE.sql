CREATE TABLE [Eteam_Ora].[TBL_GROUP_ROLE] (
    [GROUP_ID] VARCHAR (100) NOT NULL,
    [ROLE_ID]  VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016402] PRIMARY KEY CLUSTERED ([GROUP_ID] ASC, [ROLE_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_GROUP_ROLE_0001]
    ON [Eteam_Ora].[TBL_GROUP_ROLE]([ROLE_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_ROLE.SYS_C0016402', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_ROLE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016402';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_ROLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_ROLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_ROLE.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_ROLE', @level2type = N'COLUMN', @level2name = N'GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_ROLE.ROLE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_ROLE', @level2type = N'COLUMN', @level2name = N'ROLE_ID';

