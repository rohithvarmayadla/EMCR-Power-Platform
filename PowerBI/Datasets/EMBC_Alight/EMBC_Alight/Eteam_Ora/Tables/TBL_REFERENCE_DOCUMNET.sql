CREATE TABLE [Eteam_Ora].[TBL_REFERENCE_DOCUMNET] (
    [DOCUMENT_ID]    VARCHAR (100)  NOT NULL,
    [CATEGORY_NAME]  VARCHAR (50)   NULL,
    [DOCUMENT_TITLE] VARCHAR (300)  NULL,
    [COMMENTS]       VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016431] PRIMARY KEY CLUSTERED ([DOCUMENT_ID] ASC),
    CONSTRAINT [TBL_REF_DOC_DOC_ID_FK] FOREIGN KEY ([DOCUMENT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET.SYS_C0016431', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016431';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET.DOCUMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET', @level2type = N'COLUMN', @level2name = N'DOCUMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET.CATEGORY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET', @level2type = N'COLUMN', @level2name = N'CATEGORY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET.DOCUMENT_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET', @level2type = N'COLUMN', @level2name = N'DOCUMENT_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REFERENCE_DOCUMNET.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REFERENCE_DOCUMNET', @level2type = N'COLUMN', @level2name = N'COMMENTS';

