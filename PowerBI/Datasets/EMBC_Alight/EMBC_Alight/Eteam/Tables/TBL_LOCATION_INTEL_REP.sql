CREATE TABLE [Eteam].[TBL_LOCATION_INTEL_REP] (
    [LOCATION_INTEL_ID]       NVARCHAR (100) NOT NULL,
    [REPORTING_TIME]          DATETIME       NULL,
    [THREAT_LEVEL]            NVARCHAR (300) NULL,
    [NEW_THREATS]             NTEXT          NULL,
    [SIG_THREAT_ACTIVITY]     NTEXT          NULL,
    [MOST_LIKELY_0_10_HRS]    NTEXT          NULL,
    [MOST_DANG_0_10_HRS]      NTEXT          NULL,
    [MOST_LIKELY_10_36_HRS]   NTEXT          NULL,
    [MOST_DANG_O_36_HRS]      NTEXT          NULL,
    [MOST_LIKELY_36_PLUS_HRS] NTEXT          NULL,
    [MOST_DANG_36_PLUS_HOURS] NTEXT          NULL,
    [SOURCES]                 NTEXT          NULL,
    [OVERLAYS_ID]             NVARCHAR (100) NULL,
    [AREA_OF_OPERATION]       NVARCHAR (300) NULL
);

