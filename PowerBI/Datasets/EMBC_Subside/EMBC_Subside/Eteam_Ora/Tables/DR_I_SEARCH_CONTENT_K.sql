CREATE TABLE [Eteam_Ora].[DR$I_SEARCH_CONTENT$K] (
    [DOCID]   NUMERIC (38)   NULL,
    [TEXTKEY] VARCHAR (4000) NOT NULL,
    CONSTRAINT [SYS_IOT_TOP_119106] PRIMARY KEY CLUSTERED ([TEXTKEY] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$K', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$K';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$K.DOCID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$K', @level2type = N'COLUMN', @level2name = N'DOCID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$K.TEXTKEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$K', @level2type = N'COLUMN', @level2name = N'TEXTKEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$K.SYS_IOT_TOP_119106', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$K', @level2type = N'CONSTRAINT', @level2name = N'SYS_IOT_TOP_119106';

