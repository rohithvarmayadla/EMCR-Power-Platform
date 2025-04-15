CREATE TABLE [Eteam_Ora].[TBL_CF_QRY_EDT_LOG] (
    [EVENT_TIME]        DATETIME2 (0) NOT NULL,
    [FILE_SIZE]         FLOAT (53)    NOT NULL,
    [FILE_NAME]         VARCHAR (100) NOT NULL,
    [LOG_ID]            VARCHAR (100) NOT NULL,
    [FILE_DATA_XML]     VARCHAR (MAX) NULL,
    [IS_SYSTEM_EDIT]    FLOAT (53)    NOT NULL,
    [LST_ACCESS_TIME]   DATETIME2 (0) NULL,
    [CREATION_TIME]     DATETIME2 (0) NULL,
    [FILE_DATA_CHANGED] VARCHAR (MAX) NULL,
    [LST_MOD_TIME]      DATETIME2 (0) NULL,
    [FILE_EVENT]        VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_CFQET] PRIMARY KEY CLUSTERED ([LOG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.PK_CFQET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'CONSTRAINT', @level2name = N'PK_CFQET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.EVENT_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'EVENT_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.FILE_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'FILE_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.FILE_DATA_XML', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'FILE_DATA_XML';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.IS_SYSTEM_EDIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'IS_SYSTEM_EDIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.LST_ACCESS_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'LST_ACCESS_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.CREATION_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'CREATION_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.FILE_DATA_CHANGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'FILE_DATA_CHANGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.LST_MOD_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'LST_MOD_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CF_QRY_EDT_LOG.FILE_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CF_QRY_EDT_LOG', @level2type = N'COLUMN', @level2name = N'FILE_EVENT';

