CREATE TABLE [Eteam_Ora].[TBL_ACTION_PLAN_CONCERN] (
    [PLAN_CONCERN_ID]   VARCHAR (100) NOT NULL,
    [CONCERN_NAME]      VARCHAR (300) NULL,
    [CONCERN_STATEMENT] VARCHAR (MAX) NULL,
    [ACTIONS_TAKEN]     VARCHAR (MAX) NULL,
    [DISCUSSION]        VARCHAR (MAX) NULL,
    [RESOLUTION]        VARCHAR (MAX) NULL,
    [DATE_RESOLVED]     DATETIME2 (0) NULL,
    [TASK_REPORT_ID]    VARCHAR (100) NULL,
    [ACTION_REQUEST_ID] VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016683] PRIMARY KEY CLUSTERED ([PLAN_CONCERN_ID] ASC),
    CONSTRAINT [TBL_ACT_PLAN_PLAN_CRN_ID_FK] FOREIGN KEY ([PLAN_CONCERN_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.SYS_C0016683', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016683';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.PLAN_CONCERN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'PLAN_CONCERN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.CONCERN_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'CONCERN_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.CONCERN_STATEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'CONCERN_STATEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.ACTIONS_TAKEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'ACTIONS_TAKEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.DISCUSSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'DISCUSSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.RESOLUTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'RESOLUTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.DATE_RESOLVED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'DATE_RESOLVED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.TASK_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'TASK_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTION_PLAN_CONCERN.ACTION_REQUEST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTION_PLAN_CONCERN', @level2type = N'COLUMN', @level2name = N'ACTION_REQUEST_ID';

