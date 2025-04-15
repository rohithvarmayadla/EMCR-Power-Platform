CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM207] (
    [GLOBAL_ICS_FORM_ID]             VARCHAR (100) NOT NULL,
    [FOSC]                           VARCHAR (20)  NULL,
    [SOSC]                           VARCHAR (20)  NULL,
    [RPIC]                           VARCHAR (20)  NULL,
    [INFORMATION_OFFICER]            VARCHAR (20)  NULL,
    [SAFTEY_OFFICER]                 VARCHAR (20)  NULL,
    [LIAISON_OFFICER]                VARCHAR (20)  NULL,
    [INVESTIGATORS]                  VARCHAR (20)  NULL,
    [NRDA_REPS]                      VARCHAR (20)  NULL,
    [AGENCY_REPS]                    VARCHAR (20)  NULL,
    [OPERATIONS_SECTION_CHIEF]       VARCHAR (20)  NULL,
    [PLANNING_SECTION_CHIEF]         VARCHAR (20)  NULL,
    [LOGISTICS_SECTION_CHIEF]        VARCHAR (20)  NULL,
    [FINANCE_ADMIN_SECTION_CHIEF]    VARCHAR (20)  NULL,
    [STAGING_AREA_MANAGER]           VARCHAR (20)  NULL,
    [RECOVERY_BRANCH_DIRECTOR]       VARCHAR (20)  NULL,
    [EMERGENCY_RESPONSE_BRANCH_DIRE] VARCHAR (20)  NULL,
    [AIR_OPERATIONS_BRANCH_DIRECTOR] VARCHAR (20)  NULL,
    [WILDLIFE_BRANCH_DIRECTOR]       VARCHAR (20)  NULL,
    [PROTECTION_GROUP_SUPERVISOR]    VARCHAR (20)  NULL,
    [ON_WATER_GROUP_SUPERVISOR]      VARCHAR (20)  NULL,
    [SHORESIDE_GROUP_SUPERVISOR]     VARCHAR (20)  NULL,
    [DISPOSAL_GROUP_SUPERVISOR]      VARCHAR (20)  NULL,
    [DECON_GROUP_SUPERVISOR]         VARCHAR (20)  NULL,
    [DISPERSANT_OPS_GROUP_SUPERVISO] VARCHAR (20)  NULL,
    [IN_SITU_BURN_OPS_GROUP_SUPERVI] VARCHAR (20)  NULL,
    [SAR_GROUP_SUPERVISOR]           VARCHAR (20)  NULL,
    [SALVAGE_SOURCE_CONTROL_GROUP_S] VARCHAR (20)  NULL,
    [FIRE_SUPPRESSION_GROUP_SUPERVI] VARCHAR (20)  NULL,
    [HAZMAT_GROUP_SUPERVISOR]        VARCHAR (20)  NULL,
    [EMS_GROUP_SUPERVISOR]           VARCHAR (20)  NULL,
    [LAW_ENFORCEMENT_SUPERVISOR]     VARCHAR (20)  NULL,
    [AIR_TACTICAL_GP_SUPERVISOR]     VARCHAR (20)  NULL,
    [HELIBASE_MANAGER]               VARCHAR (20)  NULL,
    [FIXED_WING_BASE_COORDINATOR]    VARCHAR (20)  NULL,
    [AIR_SUPPORT_GP_SUPERVISOR]      VARCHAR (20)  NULL,
    [RECOVERY_GP_SUPERVISOR]         VARCHAR (20)  NULL,
    [WILDLIFE_REHAB_GROUP_SUPERVISO] VARCHAR (20)  NULL,
    [SITUATION_UNIT_LEADER]          VARCHAR (20)  NULL,
    [RESOURCE_UNIT_LEADER]           VARCHAR (20)  NULL,
    [DOCUMENTATION_UNIT_LEADER]      VARCHAR (20)  NULL,
    [DEMOBILIZATION_UNIT_LEADER]     VARCHAR (20)  NULL,
    [ENVIRONMENTAL_UNIT_LEADER]      VARCHAR (20)  NULL,
    [TECHNICAL_SPECIALISTS]          VARCHAR (500) NULL,
    [SUPPORT_BRANCH_DIRECTOR]        VARCHAR (20)  NULL,
    [SUPPLY_UNIT_LEADER]             VARCHAR (20)  NULL,
    [FACILITIES_UNIT_LEADER]         VARCHAR (20)  NULL,
    [VESSEL_SUPPORT_UNIT_LEADER]     VARCHAR (20)  NULL,
    [GROUND_SUPPORT_UNIT_LEADER]     VARCHAR (20)  NULL,
    [SERVICE_BRANCH_DIRECTOR]        VARCHAR (20)  NULL,
    [FOOD_UNIT_LEADER]               VARCHAR (20)  NULL,
    [MEDICAL_UNIT_LEADER]            VARCHAR (20)  NULL,
    [COMMUNICATIONS_UNIT_LEADER]     VARCHAR (20)  NULL,
    [COST_UNIT_LEADER]               VARCHAR (20)  NULL,
    [TIME_UNIT_LEADER]               VARCHAR (20)  NULL,
    [PROCUREMENT_UNIT_LEADER]        VARCHAR (20)  NULL,
    [COMPENSATION_UNIT_LEADER]       VARCHAR (20)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FOSC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FOSC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SOSC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SOSC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.RPIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'RPIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.INFORMATION_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'INFORMATION_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SAFTEY_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SAFTEY_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.LIAISON_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'LIAISON_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.INVESTIGATORS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'INVESTIGATORS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.NRDA_REPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'NRDA_REPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.AGENCY_REPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'AGENCY_REPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.OPERATIONS_SECTION_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'OPERATIONS_SECTION_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.PLANNING_SECTION_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'PLANNING_SECTION_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.LOGISTICS_SECTION_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'LOGISTICS_SECTION_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FINANCE_ADMIN_SECTION_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FINANCE_ADMIN_SECTION_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.STAGING_AREA_MANAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'STAGING_AREA_MANAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.RECOVERY_BRANCH_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'RECOVERY_BRANCH_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.EMERGENCY_RESPONSE_BRANCH_DIRE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'EMERGENCY_RESPONSE_BRANCH_DIRE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.AIR_OPERATIONS_BRANCH_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'AIR_OPERATIONS_BRANCH_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.WILDLIFE_BRANCH_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'WILDLIFE_BRANCH_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.PROTECTION_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'PROTECTION_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.ON_WATER_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'ON_WATER_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SHORESIDE_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SHORESIDE_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.DISPOSAL_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'DISPOSAL_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.DECON_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'DECON_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.DISPERSANT_OPS_GROUP_SUPERVISO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'DISPERSANT_OPS_GROUP_SUPERVISO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.IN_SITU_BURN_OPS_GROUP_SUPERVI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'IN_SITU_BURN_OPS_GROUP_SUPERVI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SAR_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SAR_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SALVAGE_SOURCE_CONTROL_GROUP_S', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SALVAGE_SOURCE_CONTROL_GROUP_S';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FIRE_SUPPRESSION_GROUP_SUPERVI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FIRE_SUPPRESSION_GROUP_SUPERVI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.HAZMAT_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'HAZMAT_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.EMS_GROUP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'EMS_GROUP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.LAW_ENFORCEMENT_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'LAW_ENFORCEMENT_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.AIR_TACTICAL_GP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'AIR_TACTICAL_GP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.HELIBASE_MANAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'HELIBASE_MANAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FIXED_WING_BASE_COORDINATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FIXED_WING_BASE_COORDINATOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.AIR_SUPPORT_GP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'AIR_SUPPORT_GP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.RECOVERY_GP_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'RECOVERY_GP_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.WILDLIFE_REHAB_GROUP_SUPERVISO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'WILDLIFE_REHAB_GROUP_SUPERVISO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SITUATION_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SITUATION_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.RESOURCE_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'RESOURCE_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.DOCUMENTATION_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'DOCUMENTATION_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.DEMOBILIZATION_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'DEMOBILIZATION_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.ENVIRONMENTAL_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'ENVIRONMENTAL_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.TECHNICAL_SPECIALISTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'TECHNICAL_SPECIALISTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SUPPORT_BRANCH_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SUPPORT_BRANCH_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SUPPLY_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SUPPLY_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FACILITIES_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FACILITIES_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.VESSEL_SUPPORT_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'VESSEL_SUPPORT_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.GROUND_SUPPORT_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'GROUND_SUPPORT_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.SERVICE_BRANCH_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'SERVICE_BRANCH_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.FOOD_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'FOOD_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.MEDICAL_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'MEDICAL_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.COMMUNICATIONS_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'COMMUNICATIONS_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.COST_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'COST_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.TIME_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'TIME_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.PROCUREMENT_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'PROCUREMENT_UNIT_LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM207.COMPENSATION_UNIT_LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM207', @level2type = N'COLUMN', @level2name = N'COMPENSATION_UNIT_LEADER';

