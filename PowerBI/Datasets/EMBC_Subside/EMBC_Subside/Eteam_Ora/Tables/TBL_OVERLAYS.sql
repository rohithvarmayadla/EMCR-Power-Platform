CREATE TABLE [Eteam_Ora].[TBL_OVERLAYS] (
    [OVERLAY_ID]        VARCHAR (100)   NOT NULL,
    [OVERLAY_NAME]      VARCHAR (100)   NOT NULL,
    [OVERLAY_FILE]      VARBINARY (MAX) NULL,
    [REPORT_ID]         VARCHAR (100)   NOT NULL,
    [STATUS]            VARCHAR (1)     NOT NULL,
    [MODIFICATION_DATE] DATETIME2 (0)   NULL,
    [MODIFIED_BY]       VARCHAR (100)   NULL,
    [CREATION_DATE]     DATETIME2 (0)   NULL
);


GO
CREATE NONCLUSTERED INDEX [IDX_OVERLAYS_000B]
    ON [Eteam_Ora].[TBL_OVERLAYS]([STATUS] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.OVERLAY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'OVERLAY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.OVERLAY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'OVERLAY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.OVERLAY_FILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'OVERLAY_FILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_OVERLAYS.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_OVERLAYS', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';

