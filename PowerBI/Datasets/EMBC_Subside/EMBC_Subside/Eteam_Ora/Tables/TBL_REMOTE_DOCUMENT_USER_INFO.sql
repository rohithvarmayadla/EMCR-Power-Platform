CREATE TABLE [Eteam_Ora].[TBL_REMOTE_DOCUMENT_USER_INFO] (
    [REMOTE_DOC_USER_INFO_ID]     VARCHAR (100) NOT NULL,
    [CREATED_BY_USER_LOGIN_ID]    VARCHAR (100) NULL,
    [CREATED_BY_USER_NAME]        VARCHAR (100) NULL,
    [CREATED_BY_USER_CELL]        VARCHAR (40)  NULL,
    [CREATED_BY_USER_PHONE]       VARCHAR (40)  NULL,
    [CREATED_BY_USER_EMAIL]       VARCHAR (100) NULL,
    [CREATED_BY_REMOTE_SYS_NAME]  VARCHAR (100) NULL,
    [MODIFIED_BY_USER_LOGIN_ID]   VARCHAR (100) NULL,
    [MODIFIED_BY_USER_NAME]       VARCHAR (100) NULL,
    [MODIFIED_BY_USER_CELL]       VARCHAR (40)  NULL,
    [MODIFIED_BY_USER_PHONE]      VARCHAR (40)  NULL,
    [MODIFIED_BY_USER_EMAIL]      VARCHAR (100) NULL,
    [MODIFIED_BY_REMOTE_SYS_NAME] VARCHAR (100) NULL,
    [GLOBAL_REPORT_ID]            VARCHAR (100) NULL,
    [REPORT_ID]                   VARCHAR (100) NULL,
    [REMOTELY_DELETED]            VARCHAR (1)   NULL,
    [DELETED_ON]                  DATETIME2 (0) NULL,
    [DELETED_BY_REMOTE_SYS_NAME]  VARCHAR (100) NULL,
    [DOCUMENT_TYPE]               VARCHAR (100) NULL,
    [ENTRY_TIME]                  DATETIME2 (0) NULL,
    CONSTRAINT [SYS_C0016432] PRIMARY KEY CLUSTERED ([REMOTE_DOC_USER_INFO_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_REMOTE_DOC_0003]
    ON [Eteam_Ora].[TBL_REMOTE_DOCUMENT_USER_INFO]([GLOBAL_REPORT_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REMOTE_DOC_000C]
    ON [Eteam_Ora].[TBL_REMOTE_DOCUMENT_USER_INFO]([REPORT_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REMOTE_DOC_000D]
    ON [Eteam_Ora].[TBL_REMOTE_DOCUMENT_USER_INFO]([ENTRY_TIME] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REMOTE_DOC_000E]
    ON [Eteam_Ora].[TBL_REMOTE_DOCUMENT_USER_INFO]([DOCUMENT_TYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.SYS_C0016432', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016432';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.REMOTE_DOC_USER_INFO_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'REMOTE_DOC_USER_INFO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_LOGIN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_USER_LOGIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_USER_CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_USER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_USER_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_USER_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.CREATED_BY_REMOTE_SYS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'CREATED_BY_REMOTE_SYS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_USER_LOGIN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_USER_LOGIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_USER_CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_USER_CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_USER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_USER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_USER_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_USER_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.MODIFIED_BY_REMOTE_SYS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY_REMOTE_SYS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.REMOTELY_DELETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'REMOTELY_DELETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.DELETED_ON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'DELETED_ON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.DELETED_BY_REMOTE_SYS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'DELETED_BY_REMOTE_SYS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.DOCUMENT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'DOCUMENT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO.ENTRY_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REMOTE_DOCUMENT_USER_INFO', @level2type = N'COLUMN', @level2name = N'ENTRY_TIME';

