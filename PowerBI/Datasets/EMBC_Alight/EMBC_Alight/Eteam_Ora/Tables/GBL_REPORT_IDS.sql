CREATE TABLE [Eteam_Ora].[GBL_REPORT_IDS] (
    [REPORT_ID] VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GBL_REPORT_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'GBL_REPORT_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GBL_REPORT_IDS.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'GBL_REPORT_IDS', @level2type = N'COLUMN', @level2name = N'REPORT_ID';

