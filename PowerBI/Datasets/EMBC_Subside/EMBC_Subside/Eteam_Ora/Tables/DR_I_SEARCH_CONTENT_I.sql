CREATE TABLE [Eteam_Ora].[DR$I_SEARCH_CONTENT$I] (
    [TOKEN_TEXT]  VARCHAR (64)    NOT NULL,
    [TOKEN_TYPE]  NUMERIC (10)    NOT NULL,
    [TOKEN_FIRST] NUMERIC (10)    NOT NULL,
    [TOKEN_LAST]  NUMERIC (10)    NOT NULL,
    [TOKEN_COUNT] NUMERIC (10)    NOT NULL,
    [TOKEN_INFO]  VARBINARY (MAX) NULL
);


GO
CREATE NONCLUSTERED INDEX [DR$I_SEARCH_CONTENT$X]
    ON [Eteam_Ora].[DR$I_SEARCH_CONTENT$I]([TOKEN_TEXT] ASC, [TOKEN_TYPE] ASC, [TOKEN_FIRST] ASC, [TOKEN_LAST] ASC, [TOKEN_COUNT] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_FIRST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_FIRST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_LAST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_LAST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DR$I_SEARCH_CONTENT$I.TOKEN_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'DR$I_SEARCH_CONTENT$I', @level2type = N'COLUMN', @level2name = N'TOKEN_INFO';

