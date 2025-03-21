CREATE TABLE [Eteam_Ora].[TBL_REPORT_INTEL_PICTURE] (
    [BIOGRAPHY_INTEL_ID]   VARCHAR (100) NOT NULL,
    [BIOGRAPHY_PICTURE_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__TBL_REP_INTEL_PIC] PRIMARY KEY CLUSTERED ([BIOGRAPHY_INTEL_ID] ASC, [BIOGRAPHY_PICTURE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INTEL_PICTURE.PK__TBL_REP_INTEL_PIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INTEL_PICTURE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_REP_INTEL_PIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INTEL_PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INTEL_PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_INTEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'BIOGRAPHY_INTEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'BIOGRAPHY_PICTURE_ID';

