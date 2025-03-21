CREATE TABLE [Eteam_Ora].[TBL_INTEL_SUMMARY] (
    [INTEL_SUMMARY_ID]        VARCHAR (100) NOT NULL,
    [REPORTING_TIME]          DATETIME2 (0) NULL,
    [THREAT_LEVEL]            VARCHAR (300) NULL,
    [NEW_THREATS]             VARCHAR (MAX) NULL,
    [THREAT_ACTIVITY]         VARCHAR (MAX) NULL,
    [AREAS_OF_INTEREST]       VARCHAR (MAX) NULL,
    [MOST_LIKELY_0_10_HRS]    VARCHAR (MAX) NULL,
    [MOST_DANG_0_10_HRS]      VARCHAR (MAX) NULL,
    [MOST_LIKELY_10_36_HRS]   VARCHAR (MAX) NULL,
    [MOST_DANG_O_36_HRS]      VARCHAR (MAX) NULL,
    [MOST_LIKELY_36_PLUS_HRS] VARCHAR (MAX) NULL,
    [MOST_DANG_36_PLUS_HOURS] VARCHAR (MAX) NULL,
    [SOURCES]                 VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016643] PRIMARY KEY CLUSTERED ([INTEL_SUMMARY_ID] ASC),
    CONSTRAINT [TBL_INT_SUM_INTL_SUM_ID_FK] FOREIGN KEY ([INTEL_SUMMARY_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.SYS_C0016643', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016643';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.INTEL_SUMMARY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'INTEL_SUMMARY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.REPORTING_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'REPORTING_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.THREAT_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'THREAT_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.NEW_THREATS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'NEW_THREATS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.THREAT_ACTIVITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'THREAT_ACTIVITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.AREAS_OF_INTEREST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'AREAS_OF_INTEREST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_LIKELY_0_10_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_0_10_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_DANG_0_10_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_DANG_0_10_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_LIKELY_10_36_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_10_36_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_DANG_O_36_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_DANG_O_36_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_LIKELY_36_PLUS_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_36_PLUS_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.MOST_DANG_36_PLUS_HOURS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'MOST_DANG_36_PLUS_HOURS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_SUMMARY.SOURCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_SUMMARY', @level2type = N'COLUMN', @level2name = N'SOURCES';

