CREATE TABLE [Eteam_Ora].[TBL_IMPACTED_FAC_TASK_DETAILS] (
    [IMPACTED_FACILITY_TASK_ID]    VARCHAR (100) NOT NULL,
    [FACILITY_REPORT_ID]           VARCHAR (100) NOT NULL,
    [CUSTOM_FORM_INSTANCE_REPT_ID] VARCHAR (100) NULL,
    [STATUS]                       VARCHAR (50)  NULL,
    [COMMENTS]                     VARCHAR (300) NULL,
    CONSTRAINT [PK__IMPACTED_FAC_TASK_DET] PRIMARY KEY CLUSTERED ([IMPACTED_FACILITY_TASK_ID] ASC, [FACILITY_REPORT_ID] ASC),
    CONSTRAINT [FK_IMPACTED_FAC_TASK_DET] FOREIGN KEY ([IMPACTED_FACILITY_TASK_ID]) REFERENCES [Eteam_Ora].[TBL_IMPACTED_FACILITY_TASK] ([IMPACTED_FACILITY_TASK_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.PK__IMPACTED_FAC_TASK_DET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'CONSTRAINT', @level2name = N'PK__IMPACTED_FAC_TASK_DET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.IMPACTED_FACILITY_TASK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'COLUMN', @level2name = N'IMPACTED_FACILITY_TASK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.FACILITY_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'COLUMN', @level2name = N'FACILITY_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.CUSTOM_FORM_INSTANCE_REPT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_INSTANCE_REPT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_IMPACTED_FAC_TASK_DETAILS.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_IMPACTED_FAC_TASK_DETAILS', @level2type = N'COLUMN', @level2name = N'COMMENTS';

