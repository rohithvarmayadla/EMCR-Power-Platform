CREATE TABLE [Eteam_Ora].[TBL_CORPORATE_SITE_REP] (
    [CORP_SIT_REPORT_ID]          VARCHAR (100) NOT NULL,
    [IMPACT]                      VARCHAR (300) NULL,
    [PUBLIC_SAFETY_HELP_REQUIRED] VARCHAR (300) NULL,
    [COMPANY_NAME]                VARCHAR (300) NULL,
    [FACILITY_NAME]               VARCHAR (300) NULL,
    [RESPONSE_ACTIONS]            VARCHAR (MAX) NULL,
    [CRITICAL_ISSUES]             VARCHAR (MAX) NULL,
    [IS_SAFETY_INSPECTION_NEEDED] VARCHAR (1)   NULL,
    [IS_SAFETY_INSPECTION_DONE]   VARCHAR (1)   NULL,
    [ESTIMATED_DAMAGE_COST]       VARCHAR (100) NULL,
    [THREAT_TYPE]                 VARCHAR (300) NULL,
    [PROPERTIES_UNDER_THREAT]     VARCHAR (300) NULL,
    [MATERIAL]                    VARCHAR (300) NULL,
    [SPECIFIC_AGENTS]             VARCHAR (300) NULL,
    [IMMEDIATE_HAZARD]            VARCHAR (1)   NULL,
    [EVACUATION_RECOMMENDED]      VARCHAR (1)   NULL,
    [DECONTAMINATION_REQUIRED]    VARCHAR (1)   NULL,
    [PROPOGATING]                 VARCHAR (200) NULL,
    [DIRECTION_MOVING]            VARCHAR (300) NULL,
    [OVERLAYS_ID]                 VARCHAR (100) NULL,
    [BUILDING_DMAGED_0]           VARCHAR (100) NULL,
    [BUILDING_DMAGED_25]          VARCHAR (100) NULL,
    [BUILDING_DMAGED_50]          VARCHAR (100) NULL,
    [BUILDING_DMAGED_100]         VARCHAR (100) NULL,
    [BUILDING_DMAGED_75]          VARCHAR (100) NULL,
    [BUILDING_DMAGED_UNKNOWN]     VARCHAR (100) NULL,
    [BUILDING_TAGED_RED]          VARCHAR (100) NULL,
    [BUILDING_TAGED_YELLOW]       VARCHAR (100) NULL,
    [BUILDING_TAGED_GREEN]        VARCHAR (100) NULL,
    [BUILDING_TAGED_NONE]         VARCHAR (100) NULL,
    [ESTIMATED_FATALITIES]        VARCHAR (100) NULL,
    [ESTIMATED_INJURIES]          VARCHAR (100) NULL,
    [ESTIMATED_MISSING]           VARCHAR (100) NULL,
    [CONFIRMED_FATALITIES]        VARCHAR (100) NULL,
    [CONFIRMED_INJURIES]          VARCHAR (100) NULL,
    [CONFIRMED_MISSING]           VARCHAR (100) NULL,
    [IS_GAS_OPERATIONAL]          VARCHAR (1)   NULL,
    [IS_WATER_OPERATIONAL]        VARCHAR (1)   NULL,
    [IS_SEWER_OPERATIONAL]        VARCHAR (1)   NULL,
    [IS_ELECTRIC_OPERATIONAL]     VARCHAR (1)   NULL,
    [IS_TELEPHONE_OPERATIONAL]    VARCHAR (1)   NULL,
    [IS_HEATER_AC_OPERATIONAL]    VARCHAR (1)   NULL,
    [IS_INTERNET_OPERATIONAL]     VARCHAR (1)   NULL,
    [MISSING_COMMENTS]            VARCHAR (500) NULL,
    [IMMEDIATE_HAZARD_COMMENT]    VARCHAR (50)  NULL,
    [EVACUATION_COMMENT]          VARCHAR (50)  NULL,
    [FATALITIES_COMMENTS]         VARCHAR (500) NULL,
    [INJURIES_COMMENTS]           VARCHAR (500) NULL,
    [DECONTAMINATION_COMMENT]     VARCHAR (50)  NULL,
    CONSTRAINT [SYS_C0016668] PRIMARY KEY CLUSTERED ([CORP_SIT_REPORT_ID] ASC),
    CONSTRAINT [TBL_COR_CORP_SIT_REP_ID_FK] FOREIGN KEY ([CORP_SIT_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.SYS_C0016668', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016668';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.CORP_SIT_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'CORP_SIT_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IMPACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IMPACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.PUBLIC_SAFETY_HELP_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'PUBLIC_SAFETY_HELP_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.COMPANY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'COMPANY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.RESPONSE_ACTIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESPONSE_ACTIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.CRITICAL_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'CRITICAL_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_SAFETY_INSPECTION_NEEDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_SAFETY_INSPECTION_NEEDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_SAFETY_INSPECTION_DONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_SAFETY_INSPECTION_DONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.ESTIMATED_DAMAGE_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_DAMAGE_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.THREAT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'THREAT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.PROPERTIES_UNDER_THREAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'PROPERTIES_UNDER_THREAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.MATERIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'MATERIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.SPECIFIC_AGENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'SPECIFIC_AGENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IMMEDIATE_HAZARD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IMMEDIATE_HAZARD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.EVACUATION_RECOMMENDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'EVACUATION_RECOMMENDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.DECONTAMINATION_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'DECONTAMINATION_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.PROPOGATING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'PROPOGATING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.DIRECTION_MOVING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'DIRECTION_MOVING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_0', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_0';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_25', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_25';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_50', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_50';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_100', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_100';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_75', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_75';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_DMAGED_UNKNOWN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_DMAGED_UNKNOWN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_TAGED_RED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_TAGED_RED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_TAGED_YELLOW', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_TAGED_YELLOW';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_TAGED_GREEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_TAGED_GREEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.BUILDING_TAGED_NONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUILDING_TAGED_NONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.ESTIMATED_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.ESTIMATED_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.ESTIMATED_MISSING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_MISSING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.CONFIRMED_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONFIRMED_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.CONFIRMED_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONFIRMED_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.CONFIRMED_MISSING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONFIRMED_MISSING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_GAS_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_GAS_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_WATER_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_WATER_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_SEWER_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_SEWER_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_ELECTRIC_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_ELECTRIC_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_TELEPHONE_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_TELEPHONE_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_HEATER_AC_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_HEATER_AC_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IS_INTERNET_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IS_INTERNET_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.MISSING_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'MISSING_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.IMMEDIATE_HAZARD_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'IMMEDIATE_HAZARD_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.EVACUATION_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'EVACUATION_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.FATALITIES_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'FATALITIES_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.INJURIES_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'INJURIES_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_SITE_REP.DECONTAMINATION_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_SITE_REP', @level2type = N'COLUMN', @level2name = N'DECONTAMINATION_COMMENT';

