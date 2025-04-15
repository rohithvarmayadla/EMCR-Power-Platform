CREATE TABLE [Eteam_Ora].[TBL_IMPACTED_FACILITY_TASK] (
    [IMPACTED_FACILITY_TASK_ID] VARCHAR (100) NOT NULL,
    [EVENT_ID]                  VARCHAR (100) NOT NULL,
    [EVENT_NAME]                VARCHAR (300) NOT NULL,
    [INTERSECT_NAME]            VARCHAR (300) NOT NULL,
    [CREATION_DATE]             DATETIME2 (0) NOT NULL,
    [CREATED_BY]                VARCHAR (100) NULL,
    [TASK_STATUS]               VARCHAR (2)   NULL,
    CONSTRAINT [PK__IMPACTED_FAC_TASK] PRIMARY KEY CLUSTERED ([IMPACTED_FACILITY_TASK_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.PK__IMPACTED_FAC_TASK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'CONSTRAINT', @level2name = N'PK__IMPACTED_FAC_TASK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.IMPACTED_FACILITY_TASK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'IMPACTED_FACILITY_TASK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.EVENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'EVENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.EVENT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'EVENT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.INTERSECT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'INTERSECT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FACILITY_TASK.TASK_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FACILITY_TASK', @level2type = N'COLUMN', @level2name = N'TASK_STATUS';

