CREATE TABLE [Eteam_Ora].[TBL_POSITION_TEMPLATE_VIEW] (
    [POSITION_TEMPLATE_ID] VARCHAR (100) NOT NULL,
    [MENU_VIEW_ID]         VARCHAR (100) NOT NULL,
    [MENU_REPORT_ID]       VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016427] PRIMARY KEY CLUSTERED ([POSITION_TEMPLATE_ID] ASC, [MENU_VIEW_ID] ASC, [MENU_REPORT_ID] ASC),
    CONSTRAINT [SYS_C0016924] FOREIGN KEY ([POSITION_TEMPLATE_ID]) REFERENCES [Eteam_Ora].[TBL_POSITION_TEMPLATE] ([POSITION_TEMPLATE_ID]),
    CONSTRAINT [SYS_C0016925] FOREIGN KEY ([MENU_VIEW_ID], [MENU_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_MENU_VIEW] ([MENU_VIEW_ID], [MENU_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE_VIEW.SYS_C0016427', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE_VIEW', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016427';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE_VIEW', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE_VIEW';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE_VIEW.POSITION_TEMPLATE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE_VIEW', @level2type = N'COLUMN', @level2name = N'POSITION_TEMPLATE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE_VIEW.MENU_VIEW_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_VIEW_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE_VIEW.MENU_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE_VIEW', @level2type = N'COLUMN', @level2name = N'MENU_REPORT_ID';

