CREATE TABLE [Eteam_Ora].[TBL_EXT_INTERFACE_EXPORT_DATA] (
    [EXT_INTERFACE_EXPORT_DATA_ID] VARCHAR (100) NOT NULL,
    [REPORT_TYPE]                  VARCHAR (300) NULL,
    [FIELD_NAME]                   VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_EXPORT_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_EXPORT_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_EXPORT_DATA.EXT_INTERFACE_EXPORT_DATA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_EXPORT_DATA', @level2type = N'COLUMN', @level2name = N'EXT_INTERFACE_EXPORT_DATA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_EXPORT_DATA.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_EXPORT_DATA', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_EXPORT_DATA.FIELD_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_EXPORT_DATA', @level2type = N'COLUMN', @level2name = N'FIELD_NAME';

