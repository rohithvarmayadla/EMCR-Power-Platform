CREATE TABLE [Eteam_Ora].[TBL_CALL_LOG] (
    [CALL_LOG_ID]               VARCHAR (100) NOT NULL,
    [IS_FULL_LIST]              VARCHAR (1)   NULL,
    [RELATED_REPORT_TYPE]       VARCHAR (300) NULL,
    [RELATED_REPORT_NAME]       VARCHAR (300) NULL,
    [RELATED_REPORT_NAME_EVENT] VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016384] PRIMARY KEY CLUSTERED ([CALL_LOG_ID] ASC),
    CONSTRAINT [TBL_CAL_CALL_LOG_ID_FK] FOREIGN KEY ([CALL_LOG_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.SYS_C0016384', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016384';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.CALL_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'CALL_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.IS_FULL_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'IS_FULL_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.RELATED_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.RELATED_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALL_LOG.RELATED_REPORT_NAME_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME_EVENT';

