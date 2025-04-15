CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_DEFAULT_CONFIGS] (
    [ID]                         VARCHAR (100) NOT NULL,
    [D_BASE_MAP]                 VARCHAR (50)  NULL,
    [D_BOOKMARK]                 VARCHAR (50)  NULL,
    [D_MEASURING_UNIT]           VARCHAR (50)  NULL,
    [D_REFRESH_RATE]             NUMERIC (18)  NULL,
    [D_OPACITY]                  NUMERIC (18)  NULL,
    [D_GEOCODER]                 VARCHAR (50)  NULL,
    [D_GEOCODE_URL]              VARCHAR (MAX) NULL,
    [D_GEOCODE_KEY]              VARCHAR (MAX) NULL,
    [D_MAXGEOCODE_RESULTS]       NUMERIC (18)  NULL,
    [D_MINGEOCODE_SCORE]         NUMERIC (18)  NULL,
    [GEO_PROCESSING_KEY]         VARCHAR (MAX) NULL,
    [D_GEOMETRY_SERVICE_URL]     VARCHAR (MAX) NULL,
    [D_MAXPOINTREQUEST]          NUMERIC (18)  NULL,
    [D_ROUTING_SERVICE_URL]      VARCHAR (MAX) NULL,
    [D_PRINT_SERVICE_URL]        VARCHAR (MAX) NULL,
    [D_ONLINE_INTERSECT_SERVICE] VARCHAR (100) NULL,
    [D_CUSTOM_INTERSECT_SERVICE] VARCHAR (100) NULL,
    [CREATED_BY]                 VARCHAR (MAX) NULL,
    [UPDATED_BY]                 VARCHAR (MAX) NULL,
    [CREATED_DATE]               DATETIME2 (0) NULL,
    [UPDATED_DATE]               DATETIME2 (0) NULL,
    [D_CLUSTER_RADIUS]           NUMERIC (18)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_BASE_MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_BASE_MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_BOOKMARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_BOOKMARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_MEASURING_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_MEASURING_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_REFRESH_RATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_REFRESH_RATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_OPACITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_OPACITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_GEOCODER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_GEOCODER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_GEOCODE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_GEOCODE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_GEOCODE_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_GEOCODE_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_MAXGEOCODE_RESULTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_MAXGEOCODE_RESULTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_MINGEOCODE_SCORE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_MINGEOCODE_SCORE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.GEO_PROCESSING_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'GEO_PROCESSING_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_GEOMETRY_SERVICE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_GEOMETRY_SERVICE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_MAXPOINTREQUEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_MAXPOINTREQUEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_ROUTING_SERVICE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_ROUTING_SERVICE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_PRINT_SERVICE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_PRINT_SERVICE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_ONLINE_INTERSECT_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_ONLINE_INTERSECT_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_CUSTOM_INTERSECT_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_CUSTOM_INTERSECT_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.UPDATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'UPDATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.CREATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'CREATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.UPDATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'UPDATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_DEFAULT_CONFIGS.D_CLUSTER_RADIUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_DEFAULT_CONFIGS', @level2type = N'COLUMN', @level2name = N'D_CLUSTER_RADIUS';

