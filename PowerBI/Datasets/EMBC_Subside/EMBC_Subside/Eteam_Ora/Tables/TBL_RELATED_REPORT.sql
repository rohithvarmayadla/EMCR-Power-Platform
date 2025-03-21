CREATE TABLE [Eteam_Ora].[TBL_RELATED_REPORT] (
    [GLOBAL_REPORT_ID]         VARCHAR (100) NOT NULL,
    [REPORT_ID]                VARCHAR (100) NULL,
    [REPORT_TYPE]              VARCHAR (100) NULL,
    [REPORT_NAME]              VARCHAR (300) NULL,
    [RELATION_DATE]            DATETIME2 (0) NULL,
    [RELATED_GLOBAL_REPORT_ID] VARCHAR (100) NULL,
    [RELATED_REPORT_ID]        VARCHAR (100) NULL,
    [RELATED_REPORT_TYPE]      VARCHAR (100) NULL,
    [RELATED_REPORT_NAME]      VARCHAR (300) NULL,
    [EIA_REPORT_TYPE]          VARCHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [IDX_RELATED_REP_0001]
    ON [Eteam_Ora].[TBL_RELATED_REPORT]([GLOBAL_REPORT_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_RELATED_REPORT_0001]
    ON [Eteam_Ora].[TBL_RELATED_REPORT]([RELATED_REPORT_ID] ASC);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_RELATED_REPORT]
    ON [Eteam_Ora].[TBL_RELATED_REPORT]([GLOBAL_REPORT_ID], [REPORT_ID], [REPORT_TYPE], [REPORT_NAME], [RELATION_DATE], [RELATED_GLOBAL_REPORT_ID], [RELATED_REPORT_ID], [RELATED_REPORT_TYPE], [RELATED_REPORT_NAME], [EIA_REPORT_TYPE]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.RELATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'RELATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.RELATED_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.RELATED_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.RELATED_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.RELATED_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_REPORT.EIA_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_REPORT', @level2type = N'COLUMN', @level2name = N'EIA_REPORT_TYPE';

