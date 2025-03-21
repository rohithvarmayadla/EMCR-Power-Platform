CREATE TABLE [Eteam_Ora].[TBL_MAPPING_ICON] (
    [MAP_ICON_REPORT_TYPE] VARCHAR (100) NOT NULL,
    [MAP_ICON_EXTENSION]   VARCHAR (100) NULL,
    [COLOR_CODE]           VARCHAR (100) NULL,
    [MAP_ICON_SUB_TYPE]    VARCHAR (100) NOT NULL,
    [MAP_ICON_STATUS]      VARCHAR (100) NOT NULL,
    [CUSTOM_FORM_ID]       VARCHAR (100) NULL,
    [MAP_ICON_NAME]        VARCHAR (100) NULL,
    [MAP_ICON_FOLDER]      VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_MAPICON] PRIMARY KEY CLUSTERED ([MAP_ICON_REPORT_TYPE] ASC, [MAP_ICON_SUB_TYPE] ASC, [MAP_ICON_STATUS] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.PK_MAPICON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'CONSTRAINT', @level2name = N'PK_MAPICON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_EXTENSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_EXTENSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.COLOR_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'COLOR_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_SUB_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_SUB_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MAPPING_ICON.MAP_ICON_FOLDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MAPPING_ICON', @level2type = N'COLUMN', @level2name = N'MAP_ICON_FOLDER';

