CREATE TABLE [EMBCPROD_A].[TBL_ATTACHMENT] (
    [ATTACHMENT_ID]        VARCHAR (100)   NOT NULL,
    [FILE_NAME]            VARCHAR (300)   NULL,
    [FILE_TYPE]            VARCHAR (30)    NULL,
    [FILE_DATA]            VARBINARY (MAX) NULL,
    [FILE_OPT_DESC]        VARCHAR (500)   NULL,
    [EXTERNAL_DOCUMENT_ID] VARCHAR (100)   NULL,
    [CREATION_DATE]        DATETIME2 (6)   DEFAULT (sysdatetimeoffset()) NULL,
    [CREATED_BY]           VARCHAR (100)   NULL,
    CONSTRAINT [PK_ATTACHMENT] PRIMARY KEY CLUSTERED ([ATTACHMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.PK_ATTACHMENT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'CONSTRAINT', @level2name = N'PK_ATTACHMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.ATTACHMENT_ID', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'ATTACHMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.FILE_TYPE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.FILE_DATA', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.FILE_OPT_DESC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_OPT_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.EXTERNAL_DOCUMENT_ID', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'EXTERNAL_DOCUMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD_A.TBL_ATTACHMENT.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'EMBCPROD_A', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'CREATED_BY';

