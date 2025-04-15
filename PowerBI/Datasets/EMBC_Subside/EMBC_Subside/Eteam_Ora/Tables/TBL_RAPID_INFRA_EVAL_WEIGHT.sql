CREATE TABLE [Eteam_Ora].[TBL_RAPID_INFRA_EVAL_WEIGHT] (
    [FIELD_NAME]  VARCHAR (300) NOT NULL,
    [FIELD_VALUE] VARCHAR (300) NOT NULL,
    [WEIGHT]      VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016430] PRIMARY KEY CLUSTERED ([FIELD_NAME] ASC, [FIELD_VALUE] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WEIGHT.SYS_C0016430', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WEIGHT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016430';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WEIGHT.FIELD_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WEIGHT', @level2type = N'COLUMN', @level2name = N'FIELD_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WEIGHT.FIELD_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WEIGHT', @level2type = N'COLUMN', @level2name = N'FIELD_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_INFRA_EVAL_WEIGHT.WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_INFRA_EVAL_WEIGHT', @level2type = N'COLUMN', @level2name = N'WEIGHT';

