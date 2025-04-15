CREATE TABLE [Eteam_Ora].[TBL_HAZARD_OPERATOR_WORKSPACE] (
    [WORKSPACE_ID]          VARCHAR (100)   NOT NULL,
    [HAZARD_MODEL_ID]       VARCHAR (100)   NOT NULL,
    [OPTIONAL_REPORT_TITLE] VARCHAR (300)   NULL,
    [WORKSPACE_DATA]        VARBINARY (MAX) NULL,
    [WORKSPACE_FILE_NAME]   VARCHAR (300)   NULL,
    CONSTRAINT [SYS_C0016680] PRIMARY KEY CLUSTERED ([WORKSPACE_ID] ASC),
    CONSTRAINT [TBL_HAZ_OPR_HAZ_MDL_ID_FK] FOREIGN KEY ([HAZARD_MODEL_ID]) REFERENCES [Eteam_Ora].[TBL_HAZARD_MODEL] ([HAZARD_MODEL_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.SYS_C0016680', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016680';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.WORKSPACE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'COLUMN', @level2name = N'WORKSPACE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.HAZARD_MODEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'COLUMN', @level2name = N'HAZARD_MODEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.OPTIONAL_REPORT_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'COLUMN', @level2name = N'OPTIONAL_REPORT_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.WORKSPACE_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'COLUMN', @level2name = N'WORKSPACE_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE.WORKSPACE_FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_OPERATOR_WORKSPACE', @level2type = N'COLUMN', @level2name = N'WORKSPACE_FILE_NAME';

