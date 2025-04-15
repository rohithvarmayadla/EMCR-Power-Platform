CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_MENU] (
    [MENU_REPORT_ID] VARCHAR (100) NOT NULL,
    [CUSTOM_FORM_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016460] PRIMARY KEY CLUSTERED ([MENU_REPORT_ID] ASC, [CUSTOM_FORM_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_MENU.SYS_C0016460', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_MENU', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016460';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_MENU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_MENU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_MENU.MENU_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_MENU', @level2type = N'COLUMN', @level2name = N'MENU_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_MENU.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_MENU', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';

