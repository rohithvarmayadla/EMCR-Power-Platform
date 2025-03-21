CREATE TABLE [Eteam_Ora].[TBL_REPORT_DEFAULT_DIST] (
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    [GROUP_ID]         VARCHAR (100) NOT NULL,
    CONSTRAINT [TBL_REP_DEF_GLB_REP_ID_FK] FOREIGN KEY ([GLOBAL_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_DEFAULT_DIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_DEFAULT_DIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_DEFAULT_DIST.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_DEFAULT_DIST', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_DEFAULT_DIST.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_DEFAULT_DIST', @level2type = N'COLUMN', @level2name = N'GROUP_ID';

