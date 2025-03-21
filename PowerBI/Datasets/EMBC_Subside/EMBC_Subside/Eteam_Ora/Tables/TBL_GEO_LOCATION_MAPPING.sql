CREATE TABLE [Eteam_Ora].[TBL_GEO_LOCATION_MAPPING] (
    [GEO_LOCATION_MAPPING_ID] VARCHAR (100) NOT NULL,
    [SHOW_ON_MAP]             VARCHAR (1)   NULL,
    [GEO_LOCATED_BY]          VARCHAR (100) NULL,
    [LATITUDE]                VARCHAR (100) NULL,
    [LONGITUDE]               VARCHAR (100) NULL,
    [BUBBLE_DISPLAY_TEXT]     VARCHAR (500) NULL,
    [MOUSEOVER_TEXT]          VARCHAR (300) NULL,
    [USNG_COORDINATE]         VARCHAR (100) NULL,
    [SYS_NC00009$]            AS            (CONVERT([numeric](38,10),[LONGITUDE])),
    [SYS_NC00010$]            AS            (CONVERT([numeric](38,10),[LATITUDE])),
    CONSTRAINT [SYS_C0016397] PRIMARY KEY CLUSTERED ([GEO_LOCATION_MAPPING_ID] ASC)
);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_GEO_LOCATION_MAPPING]
    ON [Eteam_Ora].[TBL_GEO_LOCATION_MAPPING]([GEO_LOCATION_MAPPING_ID], [SHOW_ON_MAP], [GEO_LOCATED_BY], [LATITUDE], [LONGITUDE], [BUBBLE_DISPLAY_TEXT], [MOUSEOVER_TEXT], [USNG_COORDINATE]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.SYS_C0016397', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016397';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'GEO_LOCATION_MAPPING_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.SHOW_ON_MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'SHOW_ON_MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.GEO_LOCATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'GEO_LOCATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.LATITUDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'LATITUDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.LONGITUDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'LONGITUDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.BUBBLE_DISPLAY_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'BUBBLE_DISPLAY_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.MOUSEOVER_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'MOUSEOVER_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.USNG_COORDINATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'USNG_COORDINATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.SYS_NC00009$', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'SYS_NC00009$';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GEO_LOCATION_MAPPING.SYS_NC00010$', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GEO_LOCATION_MAPPING', @level2type = N'COLUMN', @level2name = N'SYS_NC00010$';

