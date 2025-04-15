CREATE TABLE [Eteam_Ora].[TBL_REPORT_ATTACHMENT] (
    [ATTACHMENT_ID]    VARCHAR (100) NOT NULL,
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016433] PRIMARY KEY CLUSTERED ([ATTACHMENT_ID] ASC, [GLOBAL_REPORT_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IND]
    ON [Eteam_Ora].[TBL_REPORT_ATTACHMENT]([GLOBAL_REPORT_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATTACHMENT.SYS_C0016433', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATTACHMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016433';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATTACHMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATTACHMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATTACHMENT.ATTACHMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'ATTACHMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';

