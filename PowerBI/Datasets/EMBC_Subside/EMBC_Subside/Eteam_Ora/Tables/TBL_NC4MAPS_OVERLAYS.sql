CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_OVERLAYS] (
    [ID]           VARCHAR (100)    NOT NULL,
    [PARENT]       VARCHAR (100)    NULL,
    [OVERLAY_NAME] VARCHAR (2000)   NULL,
    [WKID]         NUMERIC (18)     NULL,
    [GRAPHICS]     VARCHAR (MAX)    NULL,
    [CREATED_BY]   VARCHAR (100)    NULL,
    [UPDATED_BY]   VARCHAR (100)    NULL,
    [CREATED_DATE] DATETIME2 (0)    NULL,
    [UPDATED_DATE] DATETIME2 (0)    NULL,
    [REFRESH]      NUMERIC (18, 10) NULL,
    [OPACITY]      NUMERIC (18, 10) NULL,
    [STATE]        NUMERIC (18)     NULL,
    CONSTRAINT [PK_TBL_NC4MAPS_OVERLAYS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.PK_TBL_NC4MAPS_OVERLAYS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'CONSTRAINT', @level2name = N'PK_TBL_NC4MAPS_OVERLAYS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.PARENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'PARENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.OVERLAY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'OVERLAY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.WKID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'WKID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.GRAPHICS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'GRAPHICS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.UPDATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'UPDATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.CREATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'CREATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.UPDATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'UPDATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.REFRESH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'REFRESH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.OPACITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'OPACITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_OVERLAYS.STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'STATE';

