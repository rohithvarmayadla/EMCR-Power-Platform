CREATE TABLE [Eteam_Ora].[TBL_OVERLAY_CONFIG] (
    [OVERLAY_ID]           VARCHAR (100) NOT NULL,
    [OVERLAY_SERVLET_NAME] VARCHAR (300) NULL,
    [OVERLAY_PATH]         VARCHAR (300) NULL,
    [MAP_PATH]             VARCHAR (300) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAY_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAY_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAY_CONFIG.OVERLAY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAY_CONFIG', @level2type = N'COLUMN', @level2name = N'OVERLAY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAY_CONFIG.OVERLAY_SERVLET_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAY_CONFIG', @level2type = N'COLUMN', @level2name = N'OVERLAY_SERVLET_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAY_CONFIG.OVERLAY_PATH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAY_CONFIG', @level2type = N'COLUMN', @level2name = N'OVERLAY_PATH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAY_CONFIG.MAP_PATH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAY_CONFIG', @level2type = N'COLUMN', @level2name = N'MAP_PATH';

