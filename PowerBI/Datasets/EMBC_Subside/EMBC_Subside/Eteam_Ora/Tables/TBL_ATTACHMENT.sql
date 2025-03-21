CREATE TABLE [Eteam_Ora].[TBL_ATTACHMENT] (
    [ATTACHMENT_ID]        VARCHAR (100)   NOT NULL,
    [FILE_NAME]            VARCHAR (300)   NULL,
    [FILE_TYPE]            VARCHAR (30)    NULL,
    [FILE_DATA]            VARBINARY (MAX) NULL,
    [FILE_OPT_DESC]        VARCHAR (500)   NULL,
    [EXTERNAL_DOCUMENT_ID] VARCHAR (100)   NULL,
    [CREATION_DATE]        DATETIME2 (0)   NULL,
    [CREATED_BY]           VARCHAR (100)   NULL,
    [RES_URI]              VARCHAR (1000)  NULL,
    [RES_DIGEST]           VARCHAR (100)   NULL,
    [RES_DEREFURI]         VARCHAR (MAX)   NULL,
    [IS_ARCHIVED]          VARCHAR (1)     NULL,
    [RES_MIMETYPE]         VARCHAR (100)   NULL,
    [RES_SIZE]             VARCHAR (100)   NULL,
    CONSTRAINT [SYS_C0016662] PRIMARY KEY CLUSTERED ([ATTACHMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.SYS_C0016662', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016662';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.ATTACHMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'ATTACHMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.FILE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.FILE_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.FILE_OPT_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_OPT_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.EXTERNAL_DOCUMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'EXTERNAL_DOCUMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.RES_URI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'RES_URI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.RES_DIGEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'RES_DIGEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.RES_DEREFURI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'RES_DEREFURI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.IS_ARCHIVED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'IS_ARCHIVED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.RES_MIMETYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'RES_MIMETYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATTACHMENT.RES_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'RES_SIZE';

