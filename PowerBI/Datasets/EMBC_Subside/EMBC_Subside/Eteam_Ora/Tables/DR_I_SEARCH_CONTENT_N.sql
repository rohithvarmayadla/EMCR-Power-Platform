CREATE TABLE [Eteam_Ora].[DR$I_SEARCH_CONTENT$N] (
    [NLT_DOCID] NUMERIC (38) NOT NULL,
    [NLT_MARK]  CHAR (1)     NOT NULL,
    CONSTRAINT [SYS_IOT_TOP_119112] PRIMARY KEY CLUSTERED ([NLT_DOCID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$N', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$N';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$N.NLT_DOCID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$N', @level2type = N'COLUMN', @level2name = N'NLT_DOCID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$N.NLT_MARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$N', @level2type = N'COLUMN', @level2name = N'NLT_MARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$N.SYS_IOT_TOP_119112', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$N', @level2type = N'CONSTRAINT', @level2name = N'SYS_IOT_TOP_119112';

