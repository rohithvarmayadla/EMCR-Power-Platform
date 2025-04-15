CREATE TABLE [Eteam_Ora].[TBL_MENU_REPORT] (
    [MENU_REPORT_ID]       VARCHAR (100) NOT NULL,
    [MENU_REPORT_NAME_KEY] VARCHAR (200) NOT NULL,
    [REPORT_TYPE]          VARCHAR (300) NOT NULL,
    [MENU_GROUP_ID]        VARCHAR (5)   NOT NULL,
    CONSTRAINT [SYS_C0016417] PRIMARY KEY CLUSTERED ([MENU_REPORT_ID] ASC),
    CONSTRAINT [SYS_C0016915] FOREIGN KEY ([MENU_GROUP_ID]) REFERENCES [Eteam_Ora].[TBL_MENU_GROUP] ([MENU_GROUP_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT.SYS_C0016417', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016417';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT.MENU_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT', @level2type = N'COLUMN', @level2name = N'MENU_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT.MENU_REPORT_NAME_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT', @level2type = N'COLUMN', @level2name = N'MENU_REPORT_NAME_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENU_REPORT.MENU_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENU_REPORT', @level2type = N'COLUMN', @level2name = N'MENU_GROUP_ID';

