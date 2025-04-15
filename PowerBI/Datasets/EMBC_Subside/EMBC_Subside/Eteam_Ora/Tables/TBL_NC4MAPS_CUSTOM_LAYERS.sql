CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_CUSTOM_LAYERS] (
    [ID]               VARCHAR (100) NOT NULL,
    [LAYER_TYPE]       VARCHAR (25)  NOT NULL,
    [LAYER_NAME]       VARCHAR (50)  NOT NULL,
    [URL]              VARCHAR (MAX) NOT NULL,
    [OPACITY]          NUMERIC (18)  NULL,
    [REFRESH]          NUMERIC (18)  NULL,
    [BBOX]             NUMERIC (18)  NULL,
    [IS_CACHED_LAYER]  NUMERIC (18)  NULL,
    [STATE]            NUMERIC (18)  NOT NULL,
    [IMAGE_BOUNDS]     VARCHAR (100) NULL,
    [IMAGE_HEIGHT]     NUMERIC (18)  NULL,
    [IMAGE_WIDTH]      NUMERIC (18)  NULL,
    [TILE_SIZE_HEIGHT] NUMERIC (18)  NULL,
    [TILE_SIZE_WIDTH]  NUMERIC (18)  NULL,
    [SUB_LAYERS_ON]    VARCHAR (MAX) NULL,
    [SR]               NUMERIC (18)  NULL,
    [PARENT_GROUP]     VARCHAR (50)  NOT NULL,
    [IS_BASE_MAP]      NUMERIC (18)  NOT NULL,
    [ICON]             VARCHAR (100) NULL,
    [TILEFORMAT]       VARCHAR (50)  NULL,
    [CREATEDDATE]      DATETIME2 (0) DEFAULT (sysdatetime()) NULL,
    [UPDATEDDATE]      DATETIME2 (0) NULL,
    [CREATEDBY]        VARCHAR (MAX) NULL,
    [UPDATEDBY]        VARCHAR (MAX) NULL,
    CONSTRAINT [PK_TBL_GIS_CUSTOM_LAYERS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.PK_TBL_GIS_CUSTOM_LAYERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'CONSTRAINT', @level2name = N'PK_TBL_GIS_CUSTOM_LAYERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.LAYER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'LAYER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.LAYER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'LAYER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.OPACITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'OPACITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.REFRESH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'REFRESH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.BBOX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'BBOX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.IS_CACHED_LAYER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'IS_CACHED_LAYER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.IMAGE_BOUNDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'IMAGE_BOUNDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.IMAGE_HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'IMAGE_HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.IMAGE_WIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'IMAGE_WIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.TILE_SIZE_HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'TILE_SIZE_HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.TILE_SIZE_WIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'TILE_SIZE_WIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.SUB_LAYERS_ON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'SUB_LAYERS_ON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.SR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'SR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.PARENT_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'PARENT_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.IS_BASE_MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'IS_BASE_MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.ICON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'ICON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.TILEFORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'TILEFORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.CREATEDDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'CREATEDDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.UPDATEDDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'UPDATEDDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.CREATEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'CREATEDBY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_CUSTOM_LAYERS.UPDATEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_CUSTOM_LAYERS', @level2type = N'COLUMN', @level2name = N'UPDATEDBY';

