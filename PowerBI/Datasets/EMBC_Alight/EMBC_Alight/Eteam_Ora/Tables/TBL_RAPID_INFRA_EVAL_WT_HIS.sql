CREATE TABLE [Eteam_Ora].[TBL_RAPID_INFRA_EVAL_WT_HIS] (
    [MODIFIED_BY]                 VARCHAR (100) NULL,
    [MODIFICATION_DATE]           DATETIME2 (0) NULL,
    [FIELD_VALUE]                 VARCHAR (300) NULL,
    [FIELD_NAME]                  VARCHAR (300) NULL,
    [WEIGHT]                      VARCHAR (300) NULL,
    [RAPID_INFRA_EVAL_HISTORY_ID] VARCHAR (100) NOT NULL,
    [RAPID_INFRA_EVAL_HIST_PK_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__TBL_RIE_HISTORY] PRIMARY KEY CLUSTERED ([RAPID_INFRA_EVAL_HIST_PK_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.PK__TBL_RIE_HISTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_RIE_HISTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.FIELD_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'FIELD_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.FIELD_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'FIELD_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'WEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.RAPID_INFRA_EVAL_HISTORY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'RAPID_INFRA_EVAL_HISTORY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WT_HIS.RAPID_INFRA_EVAL_HIST_PK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WT_HIS', @level2type = N'COLUMN', @level2name = N'RAPID_INFRA_EVAL_HIST_PK_ID';

