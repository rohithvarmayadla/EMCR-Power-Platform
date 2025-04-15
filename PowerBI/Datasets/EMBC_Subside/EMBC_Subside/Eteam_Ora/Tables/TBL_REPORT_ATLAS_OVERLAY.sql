CREATE TABLE [Eteam_Ora].[TBL_REPORT_ATLAS_OVERLAY] (
    [GLOBAL_REPORT_ID]         VARCHAR (100) NOT NULL,
    [GLOBAL_ATLAS_OVERLAYS_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016459] PRIMARY KEY CLUSTERED ([GLOBAL_ATLAS_OVERLAYS_ID] ASC, [GLOBAL_REPORT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATLAS_OVERLAY.SYS_C0016459', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATLAS_OVERLAY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016459';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATLAS_OVERLAY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATLAS_OVERLAY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATLAS_OVERLAY.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATLAS_OVERLAY', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_ATLAS_OVERLAY.GLOBAL_ATLAS_OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_ATLAS_OVERLAY', @level2type = N'COLUMN', @level2name = N'GLOBAL_ATLAS_OVERLAYS_ID';

