CREATE TABLE [Eteam_Ora].[TBL_SEARCH_CONTENT] (
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    [SEARCH_CONTENT]   VARCHAR (MAX) NULL,
    CONSTRAINT [PK__TBL_SEARCH_CONTENT] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC),
    CONSTRAINT [SYS_C0016955] FOREIGN KEY ([GLOBAL_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEARCH_CONTENT.PK__TBL_SEARCH_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEARCH_CONTENT', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_SEARCH_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEARCH_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEARCH_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEARCH_CONTENT', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEARCH_CONTENT.SEARCH_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEARCH_CONTENT', @level2type = N'COLUMN', @level2name = N'SEARCH_CONTENT';

