CREATE TABLE [Eteam_Ora].[TBL_TASK_STATUS_REPORT] (
    [TASK_ID]            VARCHAR (100)  NOT NULL,
    [REQUESTING_AGENCY]  VARCHAR (300)  NULL,
    [REQUESTOR]          VARCHAR (300)  NULL,
    [REQUESTOR_POSITION] VARCHAR (300)  NULL,
    [TASK]               VARCHAR (300)  NULL,
    [DUE_TIME]           DATETIME2 (0)  NULL,
    [TASK_CATEGORY]      VARCHAR (300)  NULL,
    [CONCERNS]           VARCHAR (MAX)  NULL,
    [PROGRESS]           VARCHAR (MAX)  NULL,
    [TASK_TYPE]          VARCHAR (100)  NULL,
    [PRIORITY]           VARCHAR (300)  NULL,
    [STATUS]             VARCHAR (300)  NULL,
    [APPROVEDBY]         VARCHAR (300)  NULL,
    [APPROVEDTIME]       DATETIME2 (0)  NULL,
    [EXTRA_TASK_DETAIL]  VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016622] PRIMARY KEY CLUSTERED ([TASK_ID] ASC),
    CONSTRAINT [TBL_TSK_STA_REP_TSK_ID_FK] FOREIGN KEY ([TASK_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.SYS_C0016622', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016622';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.TASK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'TASK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.REQUESTING_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'REQUESTING_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.REQUESTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'REQUESTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.REQUESTOR_POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'REQUESTOR_POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.TASK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'TASK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.DUE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'DUE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.TASK_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'TASK_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.CONCERNS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'CONCERNS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.PROGRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'PROGRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.TASK_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'TASK_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.APPROVEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'APPROVEDBY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.APPROVEDTIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'APPROVEDTIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TASK_STATUS_REPORT.EXTRA_TASK_DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TASK_STATUS_REPORT', @level2type = N'COLUMN', @level2name = N'EXTRA_TASK_DETAIL';

