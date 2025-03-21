CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_REPORT] (
    [REPORT_TYPE_ID] VARCHAR (100) NOT NULL,
    [CUSTOM_FORM_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016461] PRIMARY KEY CLUSTERED ([REPORT_TYPE_ID] ASC, [CUSTOM_FORM_ID] ASC),
    CONSTRAINT [CF_TO_CFREPORT] FOREIGN KEY ([CUSTOM_FORM_ID]) REFERENCES [Eteam_Ora].[TBL_CUSTOM_FORM] ([CUSTOM_FORM_ID]),
    CONSTRAINT [FKA563CB8297D7BE79] FOREIGN KEY ([REPORT_TYPE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT_TYPE] ([REPORT_TYPE_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_REPORT.SYS_C0016461', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016461';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_REPORT.REPORT_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_REPORT.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_REPORT', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';

