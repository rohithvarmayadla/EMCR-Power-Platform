CREATE TABLE [Eteam_Ora].[TBL_REPORT_INDIVIDUAL_DIST] (
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    [PROFILE_ID]       VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016435] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC, [PROFILE_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_IND_DIST_0001]
    ON [Eteam_Ora].[TBL_REPORT_INDIVIDUAL_DIST]([GLOBAL_REPORT_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST.IDX_REPORT_IND_DIST_0001', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INDIVIDUAL_DIST', @level2type = N'INDEX', @level2name = N'IDX_REPORT_IND_DIST_0001';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST.SYS_C0016435', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INDIVIDUAL_DIST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016435';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INDIVIDUAL_DIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INDIVIDUAL_DIST', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_INDIVIDUAL_DIST', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';

