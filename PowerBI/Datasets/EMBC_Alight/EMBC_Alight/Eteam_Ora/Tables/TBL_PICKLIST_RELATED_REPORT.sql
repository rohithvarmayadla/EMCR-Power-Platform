CREATE TABLE [Eteam_Ora].[TBL_PICKLIST_RELATED_REPORT] (
    [PICKLIST_ID] VARCHAR (100) NOT NULL,
    [REPORT_TYPE] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016425] PRIMARY KEY CLUSTERED ([PICKLIST_ID] ASC, [REPORT_TYPE] ASC),
    CONSTRAINT [SYS_C0016923] FOREIGN KEY ([PICKLIST_ID]) REFERENCES [Eteam_Ora].[TBL_PICKLIST] ([PICKLIST_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_RELATED_REPORT.SYS_C0016425', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_RELATED_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016425';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_RELATED_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_RELATED_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_RELATED_REPORT.PICKLIST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'PICKLIST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_RELATED_REPORT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';

