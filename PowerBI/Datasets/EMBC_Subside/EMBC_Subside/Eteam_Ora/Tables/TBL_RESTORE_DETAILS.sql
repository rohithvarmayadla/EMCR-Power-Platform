CREATE TABLE [Eteam_Ora].[TBL_RESTORE_DETAILS] (
    [RESTORED_BY]          VARCHAR (100) NULL,
    [REPORT_ID]            VARCHAR (100) NOT NULL,
    [RESTORE_DET_COMMENTS] VARCHAR (300) NULL,
    [RESTORED_ON]          DATETIME2 (0) NULL,
    [RESTORE_DETAIL_ID]    VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__RESTORE_DETAILS] PRIMARY KEY CLUSTERED ([RESTORE_DETAIL_ID] ASC, [REPORT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.PK__RESTORE_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'CONSTRAINT', @level2name = N'PK__RESTORE_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.RESTORED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'COLUMN', @level2name = N'RESTORED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.RESTORE_DET_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'COLUMN', @level2name = N'RESTORE_DET_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.RESTORED_ON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'COLUMN', @level2name = N'RESTORED_ON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESTORE_DETAILS.RESTORE_DETAIL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESTORE_DETAILS', @level2type = N'COLUMN', @level2name = N'RESTORE_DETAIL_ID';

