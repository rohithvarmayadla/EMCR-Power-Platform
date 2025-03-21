CREATE TABLE [Eteam_Ora].[TBL_RELATED_CAP_ALERT] (
    [RELATION_DATE]            DATETIME2 (0) NULL,
    [REPORT_ID]                VARCHAR (100) NULL,
    [RELATED_REPORT_ID]        VARCHAR (100) NULL,
    [RELATED_REPORT_NAME]      VARCHAR (300) NULL,
    [REPORT_NAME]              VARCHAR (300) NULL,
    [RELATED_REPORT_TYPE]      VARCHAR (100) NULL,
    [REPORT_TYPE]              VARCHAR (100) NULL,
    [RELATED_GLOBAL_REPORT_ID] VARCHAR (100) NULL,
    [GLOBAL_REPORT_ID]         VARCHAR (100) NOT NULL,
    [EIA_REPORT_TYPE]          VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.RELATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'RELATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.RELATED_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.RELATED_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.RELATED_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.RELATED_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'RELATED_GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RELATED_CAP_ALERT.EIA_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RELATED_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'EIA_REPORT_TYPE';

