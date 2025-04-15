CREATE TABLE [Eteam].[TBL_INTEL_SUMMARY] (
    [INTEL_SUMMARY_ID]        NVARCHAR (100) NOT NULL,
    [REPORTING_TIME]          DATETIME       NULL,
    [THREAT_LEVEL]            NVARCHAR (300) NULL,
    [NEW_THREATS]             NTEXT          NULL,
    [THREAT_ACTIVITY]         NTEXT          NULL,
    [AREAS_OF_INTEREST]       NTEXT          NULL,
    [MOST_LIKELY_0_10_HRS]    NTEXT          NULL,
    [MOST_DANG_0_10_HRS]      NTEXT          NULL,
    [MOST_LIKELY_10_36_HRS]   NTEXT          NULL,
    [MOST_DANG_O_36_HRS]      NTEXT          NULL,
    [MOST_LIKELY_36_PLUS_HRS] NTEXT          NULL,
    [MOST_DANG_36_PLUS_HOURS] NTEXT          NULL,
    [SOURCES]                 NTEXT          NULL
);

