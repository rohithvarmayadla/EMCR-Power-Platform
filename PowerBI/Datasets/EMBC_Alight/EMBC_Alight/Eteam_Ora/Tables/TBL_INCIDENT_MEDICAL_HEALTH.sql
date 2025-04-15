CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_MEDICAL_HEALTH] (
    [GLOBAL_MEDICAL_HEALTH_ID]    VARCHAR (100) NOT NULL,
    [MEDICAL_HEALTH_ID]           VARCHAR (100) NOT NULL,
    [REPORT_ID]                   VARCHAR (100) NOT NULL,
    [FIELD_SITES]                 VARCHAR (25)  NULL,
    [WATER_SYSTEM_AFFECTED]       VARCHAR (1)   NULL,
    [WATER_SYSTEM_DESCRIPTION]    VARCHAR (50)  NULL,
    [FOOD_CONTAMINATED]           VARCHAR (1)   NULL,
    [FOOD_CONTAMINATED_COMMENT]   VARCHAR (50)  NULL,
    [SEWAGE_PROBLEMS]             VARCHAR (1)   NULL,
    [SEWAGE_PROBLEMS_DESC]        VARCHAR (50)  NULL,
    [AREA_QUARANTINED]            VARCHAR (1)   NULL,
    [AREA_QUARANTINED_DESC]       VARCHAR (50)  NULL,
    [ANIMAL_CONTROLLED_PROB]      VARCHAR (1)   NULL,
    [ANIMAL_CONTROLLED_PROB_DESC] VARCHAR (50)  NULL,
    [INFECTIOUS_DISEASE]          VARCHAR (1)   NULL,
    [INFECTIOUS_DISEASE_DESC]     VARCHAR (50)  NULL,
    [MENTAL_HEALTH_ISSUES]        VARCHAR (1)   NULL,
    [MENTAL_HEALTH_ISSUES_DESC]   VARCHAR (50)  NULL,
    [HAZMAT_ISSUES]               VARCHAR (1)   NULL,
    [HAZMAT_ISSUES_DESC]          VARCHAR (50)  NULL,
    [EVACUATION_ISSUES]           VARCHAR (1)   NULL,
    [EVACUATION_ISSUES_DESC]      VARCHAR (50)  NULL,
    [SHELTER_ISSUES]              VARCHAR (1)   NULL,
    [SHELTER_ISSUES_DESC]         VARCHAR (50)  NULL,
    [CREATION_DATE]               DATETIME2 (0) NULL,
    [CREATED_BY]                  VARCHAR (100) NULL,
    [MODIFICATION_DATE]           DATETIME2 (0) NULL,
    [MODIFIED_BY]                 VARCHAR (100) NULL,
    [STATUS]                      VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016411] PRIMARY KEY CLUSTERED ([GLOBAL_MEDICAL_HEALTH_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.SYS_C0016411', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016411';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.GLOBAL_MEDICAL_HEALTH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'GLOBAL_MEDICAL_HEALTH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.MEDICAL_HEALTH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'MEDICAL_HEALTH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.FIELD_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'FIELD_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.WATER_SYSTEM_AFFECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'WATER_SYSTEM_AFFECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.WATER_SYSTEM_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'WATER_SYSTEM_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.FOOD_CONTAMINATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'FOOD_CONTAMINATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.FOOD_CONTAMINATED_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'FOOD_CONTAMINATED_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.SEWAGE_PROBLEMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'SEWAGE_PROBLEMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.SEWAGE_PROBLEMS_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'SEWAGE_PROBLEMS_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.AREA_QUARANTINED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'AREA_QUARANTINED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.AREA_QUARANTINED_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'AREA_QUARANTINED_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.ANIMAL_CONTROLLED_PROB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'ANIMAL_CONTROLLED_PROB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.ANIMAL_CONTROLLED_PROB_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'ANIMAL_CONTROLLED_PROB_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.INFECTIOUS_DISEASE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'INFECTIOUS_DISEASE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.INFECTIOUS_DISEASE_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'INFECTIOUS_DISEASE_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.MENTAL_HEALTH_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'MENTAL_HEALTH_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.MENTAL_HEALTH_ISSUES_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'MENTAL_HEALTH_ISSUES_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.HAZMAT_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'HAZMAT_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.HAZMAT_ISSUES_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'HAZMAT_ISSUES_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.EVACUATION_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'EVACUATION_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.EVACUATION_ISSUES_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'EVACUATION_ISSUES_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.SHELTER_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'SHELTER_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.SHELTER_ISSUES_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'SHELTER_ISSUES_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MEDICAL_HEALTH', @level2type = N'COLUMN', @level2name = N'STATUS';

