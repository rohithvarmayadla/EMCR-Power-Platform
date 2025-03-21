CREATE TABLE [Eteam_Ora].[TBL_MENU_VIEW] (
    [MENU_VIEW_ID]       VARCHAR (100) NOT NULL,
    [MENU_REPORT_ID]     VARCHAR (100) NOT NULL,
    [MENU_VIEW_TYPE]     VARCHAR (100) NOT NULL,
    [MENU_VIEW_NAME_KEY] VARCHAR (200) NOT NULL,
    [FULL_MENU_NAME_KEY] VARCHAR (200) NOT NULL,
    CONSTRAINT [SYS_C0016418] PRIMARY KEY CLUSTERED ([MENU_VIEW_ID] ASC, [MENU_REPORT_ID] ASC),
    CONSTRAINT [SYS_C0016916] FOREIGN KEY ([MENU_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_MENU_REPORT] ([MENU_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.SYS_C0016418', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016418';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.MENU_VIEW_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_VIEW_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.MENU_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.MENU_VIEW_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_VIEW_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.MENU_VIEW_NAME_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_VIEW_NAME_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_VIEW.FULL_MENU_NAME_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_VIEW', @level2type = N'COLUMN', @level2name = N'FULL_MENU_NAME_KEY';

