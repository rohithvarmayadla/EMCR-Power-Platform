CREATE TABLE [Eteam_Ora].[TBL_MENU_GROUP] (
    [MENU_GROUP_ID]  VARCHAR (5)   NOT NULL,
    [MENU_GROUP_KEY] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016416] PRIMARY KEY CLUSTERED ([MENU_GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_GROUP.SYS_C0016416', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_GROUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016416';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_GROUP.MENU_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_GROUP', @level2type = N'COLUMN', @level2name = N'MENU_GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_GROUP.MENU_GROUP_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_GROUP', @level2type = N'COLUMN', @level2name = N'MENU_GROUP_KEY';

