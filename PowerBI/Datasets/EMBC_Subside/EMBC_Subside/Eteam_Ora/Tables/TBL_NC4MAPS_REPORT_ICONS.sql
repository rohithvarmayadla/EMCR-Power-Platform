CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_REPORT_ICONS] (
    [REPORT_TYPE]        VARCHAR (100)  NOT NULL,
    [REPORT_SUB_TYPE]    VARCHAR (100)  NULL,
    [ICON_FOLDER]        VARCHAR (300)  NULL,
    [STATUS]             VARCHAR (100)  NULL,
    [ICON_NAME]          VARCHAR (100)  NULL,
    [EXTENSION]          VARCHAR (100)  NULL,
    [CREATED_BY]         VARCHAR (100)  NULL,
    [UPDATED_BY]         VARCHAR (100)  NULL,
    [CREATED_DATE]       DATETIME2 (0)  NULL,
    [UPDATED_DATE]       DATETIME2 (0)  NULL,
    [COLOR_KEY]          VARCHAR (50)   NULL,
    [CUSTOM_ICON_FOLDER] VARCHAR (300)  NULL,
    [CUSTOM_ICON_NAME]   VARCHAR (100)  NULL,
    [CUSTOM_ICON_EXT]    VARCHAR (100)  NULL,
    [CUSTOM_ICON_FULL]   VARCHAR (2000) NULL,
    [ID]                 VARCHAR (100)  DEFAULT (newid()) NOT NULL,
    CONSTRAINT [PK_TBL_NC4MAPS_REPORT_ICONS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.PK_TBL_NC4MAPS_REPORT_ICONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'CONSTRAINT', @level2name = N'PK_TBL_NC4MAPS_REPORT_ICONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.REPORT_SUB_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'REPORT_SUB_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.ICON_FOLDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'ICON_FOLDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.ICON_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'ICON_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.EXTENSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'EXTENSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.UPDATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'UPDATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CREATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CREATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.UPDATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'UPDATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.COLOR_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'COLOR_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CUSTOM_ICON_FOLDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CUSTOM_ICON_FOLDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CUSTOM_ICON_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CUSTOM_ICON_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CUSTOM_ICON_EXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CUSTOM_ICON_EXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.CUSTOM_ICON_FULL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'CUSTOM_ICON_FULL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_ICONS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_ICONS', @level2type = N'COLUMN', @level2name = N'ID';

