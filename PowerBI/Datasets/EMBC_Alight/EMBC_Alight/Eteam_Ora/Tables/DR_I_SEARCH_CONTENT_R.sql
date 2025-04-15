CREATE TABLE [Eteam_Ora].[DR$I_SEARCH_CONTENT$R] (
    [ROW_NO] NUMERIC (3)     NOT NULL,
    [DATA]   VARBINARY (MAX) NULL,
    CONSTRAINT [DRC$I_SEARCH_CONTENT$R] PRIMARY KEY CLUSTERED ([ROW_NO] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$R', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$R';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$R.ROW_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$R', @level2type = N'COLUMN', @level2name = N'ROW_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$R.DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$R', @level2type = N'COLUMN', @level2name = N'DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$R.DRC$I_SEARCH_CONTENT$R', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$R', @level2type = N'CONSTRAINT', @level2name = N'DRC$I_SEARCH_CONTENT$R';

