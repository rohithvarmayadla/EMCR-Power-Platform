CREATE TABLE [Eteam_Ora].[TBL_REPORT_GROUP_DIST] (
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    [GROUP_ID]         VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016434] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC, [GROUP_ID] ASC),
    CONSTRAINT [TBL_REP_GRP_GLB_REP_ID_FK] FOREIGN KEY ([GLOBAL_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_GROUP_DIST.SYS_C0016434', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_GROUP_DIST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016434';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_GROUP_DIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_GROUP_DIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_GROUP_DIST.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_GROUP_DIST', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_GROUP_DIST.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_GROUP_DIST', @level2type = N'COLUMN', @level2name = N'GROUP_ID';

