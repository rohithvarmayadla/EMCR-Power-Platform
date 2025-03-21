CREATE TABLE [Eteam_Ora].[TBL_ATLAS_OVERLAYS] (
    [MODIFIED_BY]              VARCHAR (100) NULL,
    [ATLAS_OVERLAY_NAME]       VARCHAR (650) NULL,
    [GLOBAL_ATLAS_OVERLAYS_ID] VARCHAR (100) NOT NULL,
    [STATUS]                   VARCHAR (1)   NULL,
    [ATLAS_OVERLAYS_ID]        VARCHAR (100) NOT NULL,
    [MODIFICATION_DATE]        DATETIME2 (0) NULL,
    [ATLAS_OVERLAY_DATA]       VARCHAR (MAX) NULL,
    [DELETED_BY]               VARCHAR (100) NULL,
    [DELETION_DATE]            DATETIME2 (0) NULL,
    [CREATED_BY]               VARCHAR (100) NULL,
    [CREATION_DATE]            DATETIME2 (0) NULL,
    CONSTRAINT [SYS_C0016604] PRIMARY KEY CLUSTERED ([GLOBAL_ATLAS_OVERLAYS_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.SYS_C0016604', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016604';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.ATLAS_OVERLAY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'ATLAS_OVERLAY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.GLOBAL_ATLAS_OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'GLOBAL_ATLAS_OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.ATLAS_OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'ATLAS_OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.ATLAS_OVERLAY_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'ATLAS_OVERLAY_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.DELETED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'DELETED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.DELETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'DELETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ATLAS_OVERLAYS.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ATLAS_OVERLAYS', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';

