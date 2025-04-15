CREATE TABLE [Eteam_Ora].[TBL_DIAGNOSIS] (
    [DIAGNOSIS_ID]        VARCHAR (100)  NOT NULL,
    [DIAGNOSIS_REPORT_ID] VARCHAR (100)  NOT NULL,
    [DSM_ID]              VARCHAR (100)  NOT NULL,
    [PATIENT_ID]          VARCHAR (100)  NULL,
    [CHIEF_COM_CODE]      VARCHAR (100)  NULL,
    [CHIEF_COM_DATE]      DATETIME2 (0)  NULL,
    [FINAL_DIAG_CODE]     VARCHAR (100)  NULL,
    [FINAL_DIAG_DATE]     DATETIME2 (0)  NULL,
    [RULE_DIAG_CODE]      VARCHAR (100)  NULL,
    [RULE_DIAG_DATE]      DATETIME2 (0)  NULL,
    [CREATED_BY]          VARCHAR (100)  NULL,
    [CREATION_DATE]       DATETIME2 (0)  NULL,
    [MODIFIED_BY]         VARCHAR (100)  NULL,
    [MODIFICATION_DATE]   DATETIME2 (0)  NULL,
    [IS_INITIAL_FORM]     VARCHAR (1)    NULL,
    [FINAL_DIAG_TEXT]     VARCHAR (2000) NULL,
    [RULE_DIAG_TEXT]      VARCHAR (2000) NULL,
    [CHIEF_COM_TEXT]      VARCHAR (2000) NULL,
    [LAB_TESTS]           VARCHAR (1000) NULL,
    CONSTRAINT [PK__TBL_DIAGNOSIS] PRIMARY KEY CLUSTERED ([DIAGNOSIS_ID] ASC),
    CONSTRAINT [TBL_DIAGNOSIS_DSM_ID_FK] FOREIGN KEY ([DSM_ID]) REFERENCES [Eteam_Ora].[TBL_DSM] ([DSM_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.PK__TBL_DIAGNOSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_DIAGNOSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.DIAGNOSIS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'DIAGNOSIS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.DIAGNOSIS_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'DIAGNOSIS_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.DSM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'DSM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.PATIENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'PATIENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.CHIEF_COM_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'CHIEF_COM_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.CHIEF_COM_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'CHIEF_COM_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.FINAL_DIAG_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'FINAL_DIAG_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.FINAL_DIAG_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'FINAL_DIAG_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.RULE_DIAG_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'RULE_DIAG_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.RULE_DIAG_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'RULE_DIAG_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.IS_INITIAL_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'IS_INITIAL_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.FINAL_DIAG_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'FINAL_DIAG_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.RULE_DIAG_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'RULE_DIAG_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.CHIEF_COM_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'CHIEF_COM_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DIAGNOSIS.LAB_TESTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DIAGNOSIS', @level2type = N'COLUMN', @level2name = N'LAB_TESTS';

