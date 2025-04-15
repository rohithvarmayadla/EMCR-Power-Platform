CREATE TABLE [Eteam_Ora].[TBL_CORP_FAC_LOOKUP] (
    [CORP_FAC_ID]    VARCHAR (100) NOT NULL,
    [PARENT_CORP_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__TBL_CORP_FAC_LOOKUP] PRIMARY KEY CLUSTERED ([CORP_FAC_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORP_FAC_LOOKUP.PK__TBL_CORP_FAC_LOOKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORP_FAC_LOOKUP', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_CORP_FAC_LOOKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORP_FAC_LOOKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORP_FAC_LOOKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORP_FAC_LOOKUP.CORP_FAC_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORP_FAC_LOOKUP', @level2type = N'COLUMN', @level2name = N'CORP_FAC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORP_FAC_LOOKUP.PARENT_CORP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORP_FAC_LOOKUP', @level2type = N'COLUMN', @level2name = N'PARENT_CORP_ID';

