CREATE TABLE [Eteam_Ora].[TBL_ALL_REPORT] (
    [REPORT_ID]            VARCHAR (100) NOT NULL,
    [REPORT_DATE]          DATETIME2 (0) NULL,
    [NAME_SUBJECT]         VARCHAR (300) NULL,
    [NAME_TYPE]            VARCHAR (100) NULL,
    [STATUS]               VARCHAR (300) NULL,
    [STATUS_TYPE]          VARCHAR (100) NULL,
    [STATUS_SORT_ORDER]    VARCHAR (100) NULL,
    [RELATED_REPORT_NAME]  VARCHAR (300) NULL,
    [RELATED_REPORT_TYPE]  VARCHAR (100) NULL,
    [RELATED_REPORT_ID]    VARCHAR (100) NULL,
    [RESPONSIBILITY]       VARCHAR (300) NULL,
    [POSITION_ID]          VARCHAR (100) NULL,
    [PROFILE_REPORT_ID]    VARCHAR (100) NULL,
    [IS_PRIMARY]           VARCHAR (1)   NULL,
    [REPORT_ORDER]         NUMERIC (1)   NULL,
    [RELATED_REPORT_ORDER] NUMERIC (1)   NULL,
    [CUSTOM_REPORT_TYPE]   VARCHAR (100) NULL,
    [IS_DISPLAY]           VARCHAR (1)   NULL,
    [IS_DISPLAY_ON_MAP]    VARCHAR (1)   NULL,
    [CUSTOM_REPORT_NAME]   VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016381] PRIMARY KEY CLUSTERED ([REPORT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.SYS_C0016381', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016381';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.REPORT_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.NAME_SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'NAME_SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.NAME_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'NAME_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.STATUS_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'STATUS_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.STATUS_SORT_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'STATUS_SORT_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.RELATED_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.RELATED_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.RELATED_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.RESPONSIBILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'RESPONSIBILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.PROFILE_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'PROFILE_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.IS_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'IS_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.REPORT_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.RELATED_REPORT_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.CUSTOM_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'CUSTOM_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.IS_DISPLAY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'IS_DISPLAY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.IS_DISPLAY_ON_MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'IS_DISPLAY_ON_MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALL_REPORT.CUSTOM_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALL_REPORT', @level2type = N'COLUMN', @level2name = N'CUSTOM_REPORT_NAME';

