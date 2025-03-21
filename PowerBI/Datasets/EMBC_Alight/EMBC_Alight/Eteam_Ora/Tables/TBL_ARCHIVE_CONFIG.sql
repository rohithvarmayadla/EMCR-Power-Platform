CREATE TABLE [Eteam_Ora].[TBL_ARCHIVE_CONFIG] (
    [ARCHIVE_END_TIME]          DATETIME2 (0) NULL,
    [ARCH_BY_EVENT_REP_IDS]     VARCHAR (MAX) NULL,
    [ARCH_CONFIG_BEG_DATE]      DATETIME2 (0) NULL,
    [ARCH_STATUS]               VARCHAR (1)   NULL,
    [ARCH_CONFIG_END_DATE]      DATETIME2 (0) NULL,
    [ARCH_CONFIG_ID]            VARCHAR (100) NOT NULL,
    [ARCHIVE_START_TIME]        DATETIME2 (0) NULL,
    [ARCH_BY_DATE]              VARCHAR (1)   NULL,
    [ARCH_ENABLED]              VARCHAR (1)   NULL,
    [ARCH_CONFIG_DB_BACKUP_LOC] VARCHAR (300) NULL,
    CONSTRAINT [PK__ARCH_CON_ID] PRIMARY KEY CLUSTERED ([ARCH_CONFIG_ID] ASC),
    CONSTRAINT [TBL_ARC_CON_ID_FK] FOREIGN KEY ([ARCH_CONFIG_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.PK__ARCH_CON_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'PK__ARCH_CON_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCHIVE_END_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCHIVE_END_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_BY_EVENT_REP_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_BY_EVENT_REP_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_CONFIG_BEG_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_CONFIG_BEG_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_CONFIG_END_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_CONFIG_END_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_CONFIG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_CONFIG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCHIVE_START_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCHIVE_START_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_BY_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_BY_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_CONFIG.ARCH_CONFIG_DB_BACKUP_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_CONFIG', @level2type = N'COLUMN', @level2name = N'ARCH_CONFIG_DB_BACKUP_LOC';

