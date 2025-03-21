CREATE TABLE [Eteam_Ora].[TBL_PUBLIC_INFO_REPORT] (
    [PUBLIC_INFO_ID]   VARCHAR (100)  NOT NULL,
    [CURRENT_STATUS]   VARCHAR (300)  NULL,
    [INFO_SUBJECT]     VARCHAR (300)  NULL,
    [INFO_TEXT]        VARCHAR (MAX)  NULL,
    [IS_REVIEW_REPORT] VARCHAR (1)    NULL,
    [ADDITIONAL_LINKS] VARCHAR (1000) NULL,
    [REVIEWERS]        VARCHAR (1000) NULL,
    [WEB_SITE_URLS]    VARCHAR (1000) NULL,
    [PARENT_REPORT_ID] VARCHAR (100)  NULL,
    [REVIEW_COMMENTS]  VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016634] PRIMARY KEY CLUSTERED ([PUBLIC_INFO_ID] ASC),
    CONSTRAINT [TBL_PUB_INF_PUB_INF_ID_FK] FOREIGN KEY ([PUBLIC_INFO_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.SYS_C0016634', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016634';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.PUBLIC_INFO_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'PUBLIC_INFO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.INFO_SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'INFO_SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.INFO_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'INFO_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.IS_REVIEW_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'IS_REVIEW_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.ADDITIONAL_LINKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'ADDITIONAL_LINKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.REVIEWERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'REVIEWERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.WEB_SITE_URLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'WEB_SITE_URLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.PARENT_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'PARENT_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_INFO_REPORT.REVIEW_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_INFO_REPORT', @level2type = N'COLUMN', @level2name = N'REVIEW_COMMENTS';

