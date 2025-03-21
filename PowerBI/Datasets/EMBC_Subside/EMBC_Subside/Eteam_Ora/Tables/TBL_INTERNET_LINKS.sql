CREATE TABLE [Eteam_Ora].[TBL_INTERNET_LINKS] (
    [INTERNET_LINK_ID] VARCHAR (100)  NOT NULL,
    [CATEGORY_NAME]    VARCHAR (50)   NULL,
    [LINK_NAME]        VARCHAR (300)  NULL,
    [URL]              VARCHAR (200)  NULL,
    [DESCRIPTION]      VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016412] PRIMARY KEY CLUSTERED ([INTERNET_LINK_ID] ASC),
    CONSTRAINT [TBL_INT_LNK_INT_LNK_ID_FK] FOREIGN KEY ([INTERNET_LINK_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.SYS_C0016412', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016412';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.INTERNET_LINK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'COLUMN', @level2name = N'INTERNET_LINK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.CATEGORY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'COLUMN', @level2name = N'CATEGORY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.LINK_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'COLUMN', @level2name = N'LINK_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTERNET_LINKS.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTERNET_LINKS', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

