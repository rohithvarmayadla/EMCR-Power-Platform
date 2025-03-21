CREATE TABLE [Eteam_Ora].[TBL_LOCATION_INTEL_REP] (
    [LOCATION_INTEL_ID]       VARCHAR (100) NOT NULL,
    [REPORTING_TIME]          DATETIME2 (0) NULL,
    [THREAT_LEVEL]            VARCHAR (300) NULL,
    [NEW_THREATS]             VARCHAR (MAX) NULL,
    [SIG_THREAT_ACTIVITY]     VARCHAR (MAX) NULL,
    [MOST_LIKELY_0_10_HRS]    VARCHAR (MAX) NULL,
    [MOST_DANG_0_10_HRS]      VARCHAR (MAX) NULL,
    [MOST_LIKELY_10_36_HRS]   VARCHAR (MAX) NULL,
    [MOST_DANG_O_36_HRS]      VARCHAR (MAX) NULL,
    [MOST_LIKELY_36_PLUS_HRS] VARCHAR (MAX) NULL,
    [MOST_DANG_36_PLUS_HOURS] VARCHAR (MAX) NULL,
    [SOURCES]                 VARCHAR (MAX) NULL,
    [OVERLAYS_ID]             VARCHAR (100) NULL,
    [AREA_OF_OPERATION]       VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016645] PRIMARY KEY CLUSTERED ([LOCATION_INTEL_ID] ASC),
    CONSTRAINT [TBL_LOC_LOC_INT_ID_FK] FOREIGN KEY ([LOCATION_INTEL_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.SYS_C0016645', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016645';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.LOCATION_INTEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'LOCATION_INTEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.REPORTING_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'REPORTING_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.THREAT_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'THREAT_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.NEW_THREATS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'NEW_THREATS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.SIG_THREAT_ACTIVITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'SIG_THREAT_ACTIVITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_LIKELY_0_10_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_0_10_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_DANG_0_10_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_DANG_0_10_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_LIKELY_10_36_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_10_36_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_DANG_O_36_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_DANG_O_36_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_LIKELY_36_PLUS_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_36_PLUS_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.MOST_DANG_36_PLUS_HOURS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'MOST_DANG_36_PLUS_HOURS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.SOURCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'SOURCES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_INTEL_REP.AREA_OF_OPERATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_INTEL_REP', @level2type = N'COLUMN', @level2name = N'AREA_OF_OPERATION';

