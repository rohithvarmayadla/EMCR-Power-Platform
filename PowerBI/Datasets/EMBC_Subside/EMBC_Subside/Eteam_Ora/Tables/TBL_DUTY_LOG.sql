CREATE TABLE [Eteam_Ora].[TBL_DUTY_LOG] (
    [DUTY_LOG_ID]     VARCHAR (100) NOT NULL,
    [SHIFT]           VARCHAR (300) NULL,
    [OFFICE]          VARCHAR (300) NULL,
    [DUTY_DATE]       DATETIME2 (0) NULL,
    [LOG_MESSAGE]     VARCHAR (MAX) NULL,
    [REL_REPORT_NAME] VARCHAR (300) NULL,
    [SUBJECT]         VARCHAR (200) NULL,
    [LOG_STATUS]      VARCHAR (20)  NULL,
    CONSTRAINT [SYS_C0016675] PRIMARY KEY CLUSTERED ([DUTY_LOG_ID] ASC),
    CONSTRAINT [TBL_DUT_DUTY_LOG_ID_FK] FOREIGN KEY ([DUTY_LOG_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.SYS_C0016675', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016675';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.DUTY_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DUTY_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.SHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'SHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.OFFICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'OFFICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.DUTY_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DUTY_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.LOG_MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'LOG_MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.REL_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'REL_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DUTY_LOG.LOG_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'LOG_STATUS';

