CREATE TABLE [Eteam_Ora].[TBL_MRT_SEQ_NBR] (
    [REGION]         VARCHAR (100) NOT NULL,
    [IS_TRAINING]    VARCHAR (1)   NOT NULL,
    [CUSTOM_FORM_ID] VARCHAR (100) NOT NULL,
    [CURRENT_NUMBER] FLOAT (53)    NULL,
    CONSTRAINT [SYS_C0016466] PRIMARY KEY CLUSTERED ([REGION] ASC, [IS_TRAINING] ASC, [CUSTOM_FORM_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR.SYS_C0016466', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016466';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR.REGION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR', @level2type = N'COLUMN', @level2name = N'REGION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR.IS_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR', @level2type = N'COLUMN', @level2name = N'IS_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MRT_SEQ_NBR.CURRENT_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MRT_SEQ_NBR', @level2type = N'COLUMN', @level2name = N'CURRENT_NUMBER';

