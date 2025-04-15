CREATE TABLE [Eteam_Ora].[TBL_AGENCY_SITE_REPORT] (
    [AGENCY_REPORT_ID]          VARCHAR (100) NOT NULL,
    [JURISDICTION_NAME]         VARCHAR (300) NULL,
    [CITY]                      VARCHAR (300) NULL,
    [STATE_NAME]                VARCHAR (300) NULL,
    [COUNTY_NAME]               VARCHAR (300) NULL,
    [READINESS]                 VARCHAR (300) NULL,
    [PROJECTED_OBJECTIVES]      VARCHAR (MAX) NULL,
    [AGENCY]                    VARCHAR (300) NULL,
    [CURRENT_OBJECTIVES]        VARCHAR (MAX) NULL,
    [CONCERNS_PROBLEMS]         VARCHAR (MAX) NULL,
    [IS_CENTER_ACTIVE]          VARCHAR (1)   NULL,
    [CENTER_ACTIVE_DURATION]    VARCHAR (3)   NULL,
    [RESPONDERS_AVAIL]          VARCHAR (100) NULL,
    [ADMIN_STAFF__AVAIL]        VARCHAR (100) NULL,
    [FACILITIES_AVAIL]          VARCHAR (100) NULL,
    [COMMUNICATION_AVAIL]       VARCHAR (100) NULL,
    [CONSUMABLES_AVAIL]         VARCHAR (100) NULL,
    [VEHICES_AVAIL]             VARCHAR (100) NULL,
    [RESPONDERS_MISSION_CAP]    VARCHAR (100) NULL,
    [ADMIN_STAFF_MISSION_CAP]   VARCHAR (100) NULL,
    [FACILTIES_MISSION_CAP]     VARCHAR (100) NULL,
    [COMMUNICATION_MISSION_CAP] VARCHAR (100) NULL,
    [CONSUMABLES_MISSION_CAP]   VARCHAR (100) NULL,
    [VAHICLES_MISSION_CAP]      VARCHAR (100) NULL,
    [CAT_A_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_B_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_C_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_D_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_E_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_F_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_G_NO_OF_SITES]         VARCHAR (100) NULL,
    [CAT_A_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_B_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_C_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_D_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_E_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_F_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [CAT_G_ESTIMATED_LOSS]      VARCHAR (100) NULL,
    [RESOURCE_TYPE_1]           VARCHAR (300) NULL,
    [RESOURCE_TYPE_1_DEP]       VARCHAR (100) NULL,
    [RESOURCE_TYPE_1_AVAIL]     VARCHAR (100) NULL,
    [RESOURCE_TYPE_2]           VARCHAR (300) NULL,
    [RESOURCE_TYPE_2_DEP]       VARCHAR (100) NULL,
    [RESOURCE_TYPE_2_AVAIL]     VARCHAR (100) NULL,
    [RESOURCE_TYPE_3]           VARCHAR (300) NULL,
    [RESOURCE_TYPE_3_DEP]       VARCHAR (100) NULL,
    [RESOURCE_TYPE_3_AVAIL]     VARCHAR (100) NULL,
    [RESOURCE_TYPE_4]           VARCHAR (300) NULL,
    [RESOURCE_TYPE_4_DEP]       VARCHAR (100) NULL,
    [RESOURCE_TYPE_4_AVAIL]     VARCHAR (100) NULL,
    [RESOURCE_TYPE_5]           VARCHAR (300) NULL,
    [RESOURCE_TYPE_5_DEP]       VARCHAR (100) NULL,
    [RESOURCE_TYPE_5_AVAIL]     VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016684] PRIMARY KEY CLUSTERED ([AGENCY_REPORT_ID] ASC),
    CONSTRAINT [TBL_AGE_REP_AGE_REP_ID_FK] FOREIGN KEY ([AGENCY_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.SYS_C0016684', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016684';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.AGENCY_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'AGENCY_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.JURISDICTION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'JURISDICTION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.STATE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'STATE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.COUNTY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'COUNTY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.READINESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'READINESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.PROJECTED_OBJECTIVES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'PROJECTED_OBJECTIVES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CURRENT_OBJECTIVES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CURRENT_OBJECTIVES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CONCERNS_PROBLEMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CONCERNS_PROBLEMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.IS_CENTER_ACTIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'IS_CENTER_ACTIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CENTER_ACTIVE_DURATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CENTER_ACTIVE_DURATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESPONDERS_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESPONDERS_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.ADMIN_STAFF__AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'ADMIN_STAFF__AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.FACILITIES_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'FACILITIES_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.COMMUNICATION_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'COMMUNICATION_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CONSUMABLES_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CONSUMABLES_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.VEHICES_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICES_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESPONDERS_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESPONDERS_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.ADMIN_STAFF_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'ADMIN_STAFF_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.FACILTIES_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'FACILTIES_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.COMMUNICATION_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'COMMUNICATION_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CONSUMABLES_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CONSUMABLES_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.VAHICLES_MISSION_CAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'VAHICLES_MISSION_CAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_A_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_A_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_B_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_B_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_C_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_C_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_D_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_D_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_E_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_E_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_F_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_F_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_G_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_G_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_A_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_A_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_B_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_B_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_C_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_C_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_D_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_D_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_E_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_E_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_F_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_F_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.CAT_G_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'CAT_G_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_1_DEP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_1_DEP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_1_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_1_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_2_DEP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_2_DEP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_2_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_2_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_3_DEP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_3_DEP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_3_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_3_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_4_DEP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_4_DEP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_4_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_4_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_5_DEP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_5_DEP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AGENCY_SITE_REPORT.RESOURCE_TYPE_5_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AGENCY_SITE_REPORT', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_5_AVAIL';

