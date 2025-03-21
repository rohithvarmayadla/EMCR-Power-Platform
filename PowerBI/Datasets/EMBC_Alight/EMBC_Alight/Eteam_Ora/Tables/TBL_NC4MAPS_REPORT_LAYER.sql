CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_REPORT_LAYER] (
    [REPORT_TYPE]     VARCHAR (2000)   NOT NULL,
    [REPORT_SUB_TYPE] VARCHAR (2000)   NULL,
    [OPACITY]         NUMERIC (18, 10) NULL,
    [REFRESH_RATE]    NUMERIC (18, 10) NULL,
    [STATE]           NUMERIC (18)     NULL,
    [ID]              VARCHAR (100)    DEFAULT (newid()) NOT NULL,
    CONSTRAINT [PK_TBL_NC4MAPS_REPORT_LAYER] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.PK_TBL_NC4MAPS_REPORT_LAYER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'CONSTRAINT', @level2name = N'PK_TBL_NC4MAPS_REPORT_LAYER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.REPORT_SUB_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'REPORT_SUB_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.OPACITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'OPACITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.REFRESH_RATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'REFRESH_RATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_REPORT_LAYER.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_REPORT_LAYER', @level2type = N'COLUMN', @level2name = N'ID';

