CREATE TABLE [Eteam_Ora].[TBL_DUTY_LOG_ARCHIVE] (
    [DUTY_LOG_ID]     VARCHAR (100) NOT NULL,
    [SHIFT]           VARCHAR (300) NULL,
    [OFFICE]          VARCHAR (300) NULL,
    [DUTY_DATE]       DATETIME2 (0) NULL,
    [LOG_MESSAGE]     VARCHAR (MAX) NULL,
    [REL_REPORT_NAME] VARCHAR (300) NULL,
    [SUBJECT]         VARCHAR (200) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.DUTY_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'DUTY_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.SHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'SHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.OFFICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'OFFICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.DUTY_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'DUTY_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.LOG_MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'LOG_MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.REL_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'REL_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG_ARCHIVE.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG_ARCHIVE', @level2type = N'COLUMN', @level2name = N'SUBJECT';

