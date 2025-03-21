CREATE TABLE [Eteam_Ora].[TBL_STAFFING_PLAN] (
    [PLAN_ID]    VARCHAR (100) NOT NULL,
    [IS_DELETED] VARCHAR (1)   NULL,
    [PLAN_DATE]  DATETIME2 (0) NULL,
    [SHIFT]      VARCHAR (300) NULL,
    [ORG_ID]     VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016445] PRIMARY KEY CLUSTERED ([PLAN_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.SYS_C0016445', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016445';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.PLAN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'COLUMN', @level2name = N'PLAN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.IS_DELETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'COLUMN', @level2name = N'IS_DELETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.PLAN_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'COLUMN', @level2name = N'PLAN_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.SHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'COLUMN', @level2name = N'SHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_PLAN.ORG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_PLAN', @level2type = N'COLUMN', @level2name = N'ORG_ID';

