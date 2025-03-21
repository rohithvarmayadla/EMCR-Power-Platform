CREATE TABLE [Eteam_Ora].[TBL_DOCUMENT_LIBRARY] (
    [DOCUMENT_ID]   VARCHAR (100)   NOT NULL,
    [CATEGORY]      VARCHAR (300)   NULL,
    [FILE_NAME]     VARCHAR (300)   NULL,
    [FILE_TYPE]     VARCHAR (30)    NULL,
    [FILE_DATA]     VARBINARY (MAX) NULL,
    [FILE_OPT_DESC] VARCHAR (500)   NULL,
    [CREATION_DATE] DATETIME2 (0)   NULL,
    [CREATED_BY]    VARCHAR (100)   NULL,
    CONSTRAINT [SYS_C0016671] PRIMARY KEY CLUSTERED ([DOCUMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.SYS_C0016671', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016671';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.DOCUMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'DOCUMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.FILE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'FILE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.FILE_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'FILE_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.FILE_OPT_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'FILE_OPT_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DOCUMENT_LIBRARY.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DOCUMENT_LIBRARY', @level2type = N'COLUMN', @level2name = N'CREATED_BY';

