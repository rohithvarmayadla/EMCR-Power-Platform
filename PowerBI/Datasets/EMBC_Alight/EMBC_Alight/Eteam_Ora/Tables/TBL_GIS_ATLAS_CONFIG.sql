CREATE TABLE [Eteam_Ora].[TBL_GIS_ATLAS_CONFIG] (
    [LAYERS_CONFIG]            VARCHAR (MAX) NULL,
    [GISCONFIG_SERVER]         VARCHAR (50)  NULL,
    [GISCONFIG_GEOCODER]       VARCHAR (50)  NULL,
    [GISCONFIG_FORMAT]         VARCHAR (50)  NULL,
    [CONN_TYPE]                VARCHAR (10)  NULL,
    [GISCONFIG_PORT]           VARCHAR (50)  NULL,
    [MAPS_DEFAULT]             VARCHAR (MAX) NULL,
    [GISCONFIG_ARCGISURL]      VARCHAR (200) NULL,
    [GIS_ID]                   VARCHAR (100) NOT NULL,
    [LAYERS_DEFAULT]           VARCHAR (MAX) NULL,
    [GISCONFIG_RETURNS]        VARCHAR (50)  NULL,
    [GISCONFIG_LAYERNAME]      VARCHAR (50)  NULL,
    [BOOKMARKS_DEFAULT]        VARCHAR (MAX) NULL,
    [BOOKMARKS_CONFIG]         VARCHAR (MAX) NULL,
    [GEO_PROCESSING_KEY]       VARCHAR (100) NULL,
    [LAYER_OPACITY_SETTING]    VARCHAR (50)  NULL,
    [MAPS_CONFIG]              VARCHAR (MAX) NULL,
    [LAYER_REFRESH_RATE]       VARCHAR (50)  NULL,
    [GISCONFIG_SERVICENAME]    VARCHAR (50)  NULL,
    [GISCONFIG_SCORE]          VARCHAR (50)  NULL,
    [GISCONFIG_PLACESURL]      VARCHAR (200) NULL,
    [MEASURE_UNIT_DEFAULT]     VARCHAR (10)  NULL,
    [GISCONFIG_PLACESGEOCODER] VARCHAR (50)  NULL,
    CONSTRAINT [SYS_C0016606] PRIMARY KEY CLUSTERED ([GIS_ID] ASC),
    CONSTRAINT [SYS_C0016953] FOREIGN KEY ([GIS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.SYS_C0016606', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016606';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.LAYERS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'LAYERS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_SERVER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_SERVER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_GEOCODER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_GEOCODER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.CONN_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'CONN_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_PORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_PORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.MAPS_DEFAULT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'MAPS_DEFAULT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_ARCGISURL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_ARCGISURL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GIS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GIS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.LAYERS_DEFAULT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'LAYERS_DEFAULT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_RETURNS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_RETURNS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_LAYERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_LAYERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.BOOKMARKS_DEFAULT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'BOOKMARKS_DEFAULT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.BOOKMARKS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'BOOKMARKS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GEO_PROCESSING_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GEO_PROCESSING_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.LAYER_OPACITY_SETTING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'LAYER_OPACITY_SETTING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.MAPS_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'MAPS_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.LAYER_REFRESH_RATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'LAYER_REFRESH_RATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_SERVICENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_SERVICENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_SCORE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_SCORE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_PLACESURL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_PLACESURL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.MEASURE_UNIT_DEFAULT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'MEASURE_UNIT_DEFAULT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_ATLAS_CONFIG.GISCONFIG_PLACESGEOCODER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_ATLAS_CONFIG', @level2type = N'COLUMN', @level2name = N'GISCONFIG_PLACESGEOCODER';

