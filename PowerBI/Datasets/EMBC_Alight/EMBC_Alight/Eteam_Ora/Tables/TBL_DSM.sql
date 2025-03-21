CREATE TABLE [Eteam_Ora].[TBL_DSM] (
    [DSM_ID]         VARCHAR (100) NOT NULL,
    [DSM_STATUS]     VARCHAR (100) NULL,
    [CLINIC]         VARCHAR (100) NULL,
    [PATIENT_ID]     VARCHAR (100) NULL,
    [DOB]            DATETIME2 (0) NULL,
    [AGE]            VARCHAR (6)   NULL,
    [SEX]            VARCHAR (20)  NULL,
    [RACE]           VARCHAR (100) NULL,
    [VISIT_TYPE]     VARCHAR (100) NULL,
    [VISIT_DATE]     DATETIME2 (0) NULL,
    [SEARCH_CONTENT] VARCHAR (MAX) NULL,
    CONSTRAINT [PK__TBL_DSM] PRIMARY KEY CLUSTERED ([DSM_ID] ASC),
    CONSTRAINT [SYS_C0017002] FOREIGN KEY ([DSM_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.PK__TBL_DSM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_DSM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.DSM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'DSM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.DSM_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'DSM_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.CLINIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'CLINIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.PATIENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'PATIENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.DOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.AGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'AGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.SEX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'SEX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.RACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'RACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.VISIT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'VISIT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.VISIT_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'VISIT_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DSM.SEARCH_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DSM', @level2type = N'COLUMN', @level2name = N'SEARCH_CONTENT';

