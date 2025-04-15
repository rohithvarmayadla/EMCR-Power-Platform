CREATE TABLE [Eteam_Ora].[TBL_ARCHIVE_DETAILS] (
    [ARCH_DET_REP_TYPE]             VARCHAR (100) NULL,
    [ARCH_DET_REP_ID]               VARCHAR (100) NULL,
    [ARCH_DET_CONFIG_ID]            VARCHAR (100) NOT NULL,
    [ARCH_DET_ID]                   VARCHAR (100) NOT NULL,
    [ARCH_DET_ARCH_STATUS_COMMENTS] VARCHAR (300) NULL,
    [ARCH_DET_REP_NAME]             VARCHAR (300) NULL,
    CONSTRAINT [PK__ARCH_DET_ID] PRIMARY KEY CLUSTERED ([ARCH_DET_ID] ASC),
    CONSTRAINT [TBL_ARC_DET_ID_FK] FOREIGN KEY ([ARCH_DET_CONFIG_ID]) REFERENCES [Eteam_Ora].[TBL_ARCHIVE_CONFIG] ([ARCH_CONFIG_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.PK__ARCH_DET_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'CONSTRAINT', @level2name = N'PK__ARCH_DET_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_REP_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_REP_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_REP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_REP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_CONFIG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_CONFIG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_ARCH_STATUS_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_ARCH_STATUS_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ARCHIVE_DETAILS.ARCH_DET_REP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ARCHIVE_DETAILS', @level2type = N'COLUMN', @level2name = N'ARCH_DET_REP_NAME';

