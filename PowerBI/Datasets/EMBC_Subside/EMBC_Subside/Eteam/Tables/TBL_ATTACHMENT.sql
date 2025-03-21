CREATE TABLE [Eteam].[TBL_ATTACHMENT] (
    [ATTACHMENT_ID]        NVARCHAR (100)  NOT NULL,
    [FILE_NAME]            NVARCHAR (300)  NULL,
    [FILE_TYPE]            NVARCHAR (30)   NULL,
    [FILE_DATA]            IMAGE           NULL,
    [FILE_OPT_DESC]        NVARCHAR (500)  NULL,
    [EXTERNAL_DOCUMENT_ID] NVARCHAR (100)  NULL,
    [CREATION_DATE]        DATETIME        NULL,
    [CREATED_BY]           NVARCHAR (100)  NULL,
    [RES_SIZE]             NVARCHAR (100)  NULL,
    [RES_MIMETYPE]         NVARCHAR (100)  NULL,
    [RES_URI]              NVARCHAR (1000) NULL,
    [RES_DEREFURI]         NTEXT           NULL,
    [RES_DIGEST]           NVARCHAR (100)  NULL,
    [IS_ARCHIVED]          NVARCHAR (1)    NULL
);

