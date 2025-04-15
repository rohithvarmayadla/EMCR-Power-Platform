CREATE TABLE [Eteam_Ora].[TBL_ACTION_REQUEST] (
    [ACTION_REQUEST_ID]       VARCHAR (100)  NOT NULL,
    [CURRENT_STATUS]          VARCHAR (300)  NULL,
    [PROGRESS]                VARCHAR (300)  NULL,
    [ACTION_NAME]             VARCHAR (300)  NULL,
    [NEED_BY]                 DATETIME2 (0)  NULL,
    [PLANNED_START_DATE]      DATETIME2 (0)  NULL,
    [ACTUAL_START_DATE]       DATETIME2 (0)  NULL,
    [PLANNED_COMPLETION_DATE] DATETIME2 (0)  NULL,
    [ACTUAL_COMPLETION_DATE]  DATETIME2 (0)  NULL,
    [TASK_REPORT_ID]          VARCHAR (100)  NULL,
    [PLAN_CONCERN_ID]         VARCHAR (100)  NULL,
    [ACTIONS_TAKEN]           VARCHAR (2000) NULL,
    [ACTION_REQUESTED]        VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016380] PRIMARY KEY CLUSTERED ([ACTION_REQUEST_ID] ASC),
    CONSTRAINT [TBL_ACT_REQ_ACT_REQ_ID_FK] FOREIGN KEY ([ACTION_REQUEST_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.SYS_C0016380', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016380';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTION_REQUEST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTION_REQUEST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.PROGRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'PROGRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.NEED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'NEED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.PLANNED_START_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'PLANNED_START_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTUAL_START_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTUAL_START_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.PLANNED_COMPLETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'PLANNED_COMPLETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTUAL_COMPLETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTUAL_COMPLETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.TASK_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'TASK_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.PLAN_CONCERN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'PLAN_CONCERN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTIONS_TAKEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTIONS_TAKEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_REQUEST.ACTION_REQUESTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_REQUEST', @level2type = N'COLUMN', @level2name = N'ACTION_REQUESTED';

