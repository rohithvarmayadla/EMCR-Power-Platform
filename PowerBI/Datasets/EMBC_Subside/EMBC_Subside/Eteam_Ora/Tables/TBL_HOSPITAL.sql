CREATE TABLE [Eteam_Ora].[TBL_HOSPITAL] (
    [HOSPITAL_ID]                    VARCHAR (100) NOT NULL,
    [IS_HOSPITAL]                    VARCHAR (1)   NULL,
    [MEDICAL_FACILITY_TYPE]          VARCHAR (100) NULL,
    [FACILITY_NAME]                  VARCHAR (300) NULL,
    [COMMENTS]                       VARCHAR (MAX) NULL,
    [PATIENTS_CRITICAL]              VARCHAR (20)  NULL,
    [PATIENTS_NON_CRITICAL]          VARCHAR (20)  NULL,
    [PATIENTS_WOUNDED]               VARCHAR (20)  NULL,
    [PATIENTS_DYING_OR_DEAD]         VARCHAR (20)  NULL,
    [PATIENTS_CONTAMINATED]          VARCHAR (20)  NULL,
    [EMS_RECIEVED_CRITICAL]          VARCHAR (20)  NULL,
    [EMS_RECIEVED_NON_CRITICAL]      VARCHAR (20)  NULL,
    [EMS_RECIEVED_WOUNDED]           VARCHAR (20)  NULL,
    [EMS_RECIEVED_DYING_OR_DEAD]     VARCHAR (20)  NULL,
    [EMS_RECIEVED_CONTAMINATED]      VARCHAR (20)  NULL,
    [SELF_REFERAL_CRITICAL]          VARCHAR (20)  NULL,
    [SELF_REFERAL_NON_CRITICAL]      VARCHAR (20)  NULL,
    [SELF_REFERAL_WOUNDED]           VARCHAR (20)  NULL,
    [SELF_REFERAL_DYING_OR_DEAD]     VARCHAR (20)  NULL,
    [SELF_REFERAL_COMTAMINATED]      VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_O_POS]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_O_NEG]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_A_POS]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_A_NEG]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_FROZEN_CELLS]     VARCHAR (20)  NULL,
    [C_AVAIL_PLATELET_CONENTRATES]   VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_B_POS]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_B_NEG]            VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_AB_POS]           VARCHAR (20)  NULL,
    [C_BLOOD_AVAIL_AB_NEG]           VARCHAR (20)  NULL,
    [C_AVAIL_CRYOPRECIPITATE]        VARCHAR (20)  NULL,
    [C_AVAIL_APHERESIS_PLATELETS]    VARCHAR (20)  NULL,
    [FFP_PFH_BLOOD_AVAIL_O]          VARCHAR (20)  NULL,
    [FFP_PFH_BLOOD_AVAIL_A]          VARCHAR (20)  NULL,
    [FFP_PFH_BLOOD_AVAIL_B]          VARCHAR (20)  NULL,
    [FFP_PFH_BLOOD_AVAIL_AB]         VARCHAR (20)  NULL,
    [JUMBO_FFP_BLOOD_AVAIL_O]        VARCHAR (20)  NULL,
    [JUMBO_FFP_BLOOD_AVAIL_A]        VARCHAR (20)  NULL,
    [JUMBO_FFP_BLOOD_AVAIL_B]        VARCHAR (20)  NULL,
    [JUMBO_FFP_BLOOD_AVAIL_AB]       VARCHAR (20)  NULL,
    [SERUM_ALBUMIN_25P_50CC]         VARCHAR (20)  NULL,
    [SERUM_ALBUMIN_25P_100CC]        VARCHAR (20)  NULL,
    [DEXTRAN_100CC]                  VARCHAR (20)  NULL,
    [DEXTRAN_500CC]                  VARCHAR (20)  NULL,
    [RINGERS_LACTATE_500CC]          VARCHAR (20)  NULL,
    [RINGERS_LACTATE_1000CC]         VARCHAR (20)  NULL,
    [C_PHYSICIANS_EMERGENCY]         VARCHAR (20)  NULL,
    [C_PHYSICIANS_SURGERY]           VARCHAR (20)  NULL,
    [C_PHYSICIANS_OTHER_MEDICAL]     VARCHAR (20)  NULL,
    [C_PHYSICIANS_PUBLIC_HEALTH]     VARCHAR (20)  NULL,
    [C_PHYSICIANS_TRAUMA_SERGERY]    VARCHAR (20)  NULL,
    [C_PHYSICIANS_DISASTER_SERVICES] VARCHAR (20)  NULL,
    [PHYSICIANS_EMERGENCY_8HR]       VARCHAR (20)  NULL,
    [PHYSICIANS_SURGERY_8HR]         VARCHAR (20)  NULL,
    [PHYSICIANS_OTHER_MEDICAL_8HR]   VARCHAR (20)  NULL,
    [PHYSICIANS_PUBLIC_HEALTH_8HR]   VARCHAR (20)  NULL,
    [PHYSICIANS_TRAUMA_SURGERY_8HR]  VARCHAR (20)  NULL,
    [PHYSICIANS_DISASTER_SERVICES_8] VARCHAR (20)  NULL,
    [PHYSICIANS_EMERGENCY_24HR]      VARCHAR (20)  NULL,
    [PHYSICIANS_SURGERY_24HR]        VARCHAR (20)  NULL,
    [PHYSICIANS_OTHER_MEDICAL_24HR]  VARCHAR (20)  NULL,
    [PHYSICIANS_PUBLIC_HEALTH_24HR]  VARCHAR (20)  NULL,
    [PHYSICIANS_TRAUMA_SURGERY_24HR] VARCHAR (20)  NULL,
    [PHYSICIANS_DISASTER_SERVICES_2] VARCHAR (20)  NULL,
    [C_NURSES_EMERGENCY]             VARCHAR (20)  NULL,
    [C_NURSES_SURGERY]               VARCHAR (20)  NULL,
    [C_NURSES_OTHER_MEDICAL]         VARCHAR (20)  NULL,
    [C_NURSES_PUBLIC_HEALTH]         VARCHAR (20)  NULL,
    [NURSES_EMERGENCY_8HR]           VARCHAR (20)  NULL,
    [NURSES_SURGERY_8HR]             VARCHAR (20)  NULL,
    [NURSES_OTHER_MEDICAL_8HR]       VARCHAR (20)  NULL,
    [NURSES_PUBLIC_HEALTH_8HR]       VARCHAR (20)  NULL,
    [NURSES_EMERGENCY_24HR]          VARCHAR (20)  NULL,
    [NURSES_SURGERY_24HR]            VARCHAR (20)  NULL,
    [NURSES_OTHER_MEDICAL_24HR]      VARCHAR (20)  NULL,
    [NURSES_PUBLIC_HEALTH_24HR]      VARCHAR (20)  NULL,
    [C_EMT_BASIC]                    VARCHAR (20)  NULL,
    [C_EMT_INTER]                    VARCHAR (20)  NULL,
    [C_EMT_ADVANCED]                 VARCHAR (20)  NULL,
    [C_PARAMEDIC]                    VARCHAR (20)  NULL,
    [C_ANCILLARY_SERVICES]           VARCHAR (20)  NULL,
    [C_ENV_HEALTH_SP]                VARCHAR (20)  NULL,
    [C_INFECTION_CON_SP]             VARCHAR (20)  NULL,
    [C_PUBLIC_HEALTH]                VARCHAR (20)  NULL,
    [C_INDUSTRIAL_HYGIENIST]         VARCHAR (20)  NULL,
    [C_EMERGENCY_MGMT]               VARCHAR (20)  NULL,
    [C_SOCIAL_WORKER]                VARCHAR (20)  NULL,
    [C_PSYCHOLOGIST]                 VARCHAR (20)  NULL,
    [EMT_BASIC_8HR]                  VARCHAR (20)  NULL,
    [EMT_INTER_8HR]                  VARCHAR (20)  NULL,
    [EMT_ADVANCED_8HR]               VARCHAR (20)  NULL,
    [PARAMEDIC_8HR]                  VARCHAR (20)  NULL,
    [ANCILLARY_SERVICES_8HR]         VARCHAR (20)  NULL,
    [ENV_HEALTH_SP_8HR]              VARCHAR (20)  NULL,
    [INFECTION_CON_SP_8HR]           VARCHAR (20)  NULL,
    [PUBLIC_HEALTH_8HR]              VARCHAR (20)  NULL,
    [INDUSTRIAL_HYGIENIST_8HR]       VARCHAR (20)  NULL,
    [EMERGENCY_MGMT_8HR]             VARCHAR (20)  NULL,
    [SOCIAL_WORKER_8HR]              VARCHAR (20)  NULL,
    [PSYCHOLOGIST_8HR]               VARCHAR (20)  NULL,
    [EMT_BASIC_24HR]                 VARCHAR (20)  NULL,
    [EMT_INTER_24HR]                 VARCHAR (20)  NULL,
    [EMT_ADVANCED_24HR]              VARCHAR (20)  NULL,
    [PARAMEDIC_24HR]                 VARCHAR (20)  NULL,
    [ANCILLARY_SERVICES_24HR]        VARCHAR (20)  NULL,
    [ENV_HEALTH_SP_24HR]             VARCHAR (20)  NULL,
    [INFECTION_CON_SP_24HR]          VARCHAR (20)  NULL,
    [PUBLIC_HEALTH_24HR]             VARCHAR (20)  NULL,
    [INDUSTRIAL_HYGIENIST_24HR]      VARCHAR (20)  NULL,
    [EMERGENCY_MGMT_24HR]            VARCHAR (20)  NULL,
    [SOCIAL_WORKER_24HR]             VARCHAR (20)  NULL,
    [PSYCHOLOGIST_24HR]              VARCHAR (20)  NULL,
    [CURRENT_CRITICAL_CARE]          VARCHAR (20)  NULL,
    [CURRENT_SURGERY]                VARCHAR (20)  NULL,
    [CURRENT_BURNS]                  VARCHAR (20)  NULL,
    [CURRENT_PSYCHIATRY]             VARCHAR (20)  NULL,
    [CURRENT_PEDIATRICS]             VARCHAR (20)  NULL,
    [CRITICAL_CARE_8HR]              VARCHAR (20)  NULL,
    [SURGERY_8HR]                    VARCHAR (20)  NULL,
    [BURNS_8HR]                      VARCHAR (20)  NULL,
    [PSYCHIATRY_8HR]                 VARCHAR (20)  NULL,
    [PEDIATRICS_8HR]                 VARCHAR (20)  NULL,
    [CRITICAL_CARE_24HR]             VARCHAR (20)  NULL,
    [SURGERY_24HR]                   VARCHAR (20)  NULL,
    [BURNS_24HR]                     VARCHAR (20)  NULL,
    [PSYCHIATRY_24HR]                VARCHAR (20)  NULL,
    [PEDIATRICS_24HR]                VARCHAR (20)  NULL,
    [PERCENT_DAMAGE]                 VARCHAR (3)   NULL,
    [DAMAGE_DESC]                    VARCHAR (MAX) NULL,
    [ESTIMATED_DAMAGE]               VARCHAR (100) NULL,
    [IS_GAS_OPERATIONAL]             VARCHAR (1)   NULL,
    [IS_WATER_OPERATIONAL]           VARCHAR (1)   NULL,
    [IS_SEWER_OPERATIONAL]           VARCHAR (1)   NULL,
    [IS_ELECTRIC_OPERATIONAL]        VARCHAR (1)   NULL,
    [IS_HEATER_AC_OPERATIONAL]       VARCHAR (1)   NULL,
    [IS_TELEPHONE_OPERATIONAL]       VARCHAR (1)   NULL,
    [IS_RADIO_OPERATIONAL]           VARCHAR (1)   NULL,
    [IS_COMPUTERS_OPERATIONAL]       VARCHAR (1)   NULL,
    [IS_SAFETY_INSPECTION_REQ]       VARCHAR (1)   NULL,
    [TAGGED]                         VARCHAR (100) NULL,
    [OPERATIONAL_DETAILS_COMMENT]    VARCHAR (MAX) NULL,
    [CURRENT_STATUS]                 VARCHAR (300) NULL,
    [TOT_PEDS_ICU24HR]               VARCHAR (20)  NULL,
    [BED_PICU_24HR]                  VARCHAR (20)  NULL,
    [CURRENT_BED_EMERGENCY]          VARCHAR (20)  NULL,
    [TOT_PEDS_ICU72HR]               VARCHAR (20)  NULL,
    [BURNS_72HR]                     VARCHAR (20)  NULL,
    [TOT_PEDS_ICU]                   VARCHAR (20)  NULL,
    [BED_PICU_72HR]                  VARCHAR (20)  NULL,
    [BED_EMERGENCY_24HR]             VARCHAR (20)  NULL,
    [CRITICAL_CARE_72HR]             VARCHAR (20)  NULL,
    [PSYCHIATRY_72HR]                VARCHAR (20)  NULL,
    [SURGERY_72HR]                   VARCHAR (20)  NULL,
    [VENTILATORS_AVAIL]              VARCHAR (20)  NULL,
    [BED_EMERGENCY_72HR]             VARCHAR (20)  NULL,
    [CURRENT_BED_NICU]               VARCHAR (20)  NULL,
    [BED_OPROOM_24HR]                VARCHAR (20)  NULL,
    [BED_NEGPRESSUREISO_24HR]        VARCHAR (20)  NULL,
    [CURRENT_BED_NEGPRESSUREISO]     VARCHAR (20)  NULL,
    [BED_NICU_24HR]                  VARCHAR (20)  NULL,
    [CURRENT_BED_OPROOM]             VARCHAR (20)  NULL,
    [BED_OPROOM_72HR]                VARCHAR (20)  NULL,
    [BED_NEGPRESSUREISO_72HR]        VARCHAR (20)  NULL,
    [MASS_DEC_STATUS]                VARCHAR (20)  NULL,
    [BED_NICU_72HR]                  VARCHAR (20)  NULL,
    [EMERGENCY_DEPT_STATUS]          VARCHAR (20)  NULL,
    [CURRENT_BED_PICU]               VARCHAR (20)  NULL,
    [PEDIATRICS_72HR]                VARCHAR (20)  NULL,
    [TEMP_FLD]                       VARCHAR (100) NULL,
    [TEMP_FLD2]                      VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016681] PRIMARY KEY CLUSTERED ([HOSPITAL_ID] ASC),
    CONSTRAINT [TBL_HOS_HSPTL_ID_FK] FOREIGN KEY ([HOSPITAL_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SYS_C0016681', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016681';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.HOSPITAL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'HOSPITAL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_HOSPITAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_HOSPITAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.MEDICAL_FACILITY_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'MEDICAL_FACILITY_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PATIENTS_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PATIENTS_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PATIENTS_NON_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PATIENTS_NON_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PATIENTS_WOUNDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PATIENTS_WOUNDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PATIENTS_DYING_OR_DEAD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PATIENTS_DYING_OR_DEAD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PATIENTS_CONTAMINATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PATIENTS_CONTAMINATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMS_RECIEVED_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMS_RECIEVED_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMS_RECIEVED_NON_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMS_RECIEVED_NON_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMS_RECIEVED_WOUNDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMS_RECIEVED_WOUNDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMS_RECIEVED_DYING_OR_DEAD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMS_RECIEVED_DYING_OR_DEAD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMS_RECIEVED_CONTAMINATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMS_RECIEVED_CONTAMINATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SELF_REFERAL_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SELF_REFERAL_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SELF_REFERAL_NON_CRITICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SELF_REFERAL_NON_CRITICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SELF_REFERAL_WOUNDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SELF_REFERAL_WOUNDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SELF_REFERAL_DYING_OR_DEAD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SELF_REFERAL_DYING_OR_DEAD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SELF_REFERAL_COMTAMINATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SELF_REFERAL_COMTAMINATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_O_POS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_O_POS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_O_NEG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_O_NEG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_A_POS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_A_POS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_A_NEG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_A_NEG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_FROZEN_CELLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_FROZEN_CELLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_AVAIL_PLATELET_CONENTRATES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_AVAIL_PLATELET_CONENTRATES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_B_POS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_B_POS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_B_NEG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_B_NEG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_AB_POS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_AB_POS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_BLOOD_AVAIL_AB_NEG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_BLOOD_AVAIL_AB_NEG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_AVAIL_CRYOPRECIPITATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_AVAIL_CRYOPRECIPITATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_AVAIL_APHERESIS_PLATELETS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_AVAIL_APHERESIS_PLATELETS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.FFP_PFH_BLOOD_AVAIL_O', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'FFP_PFH_BLOOD_AVAIL_O';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.FFP_PFH_BLOOD_AVAIL_A', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'FFP_PFH_BLOOD_AVAIL_A';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.FFP_PFH_BLOOD_AVAIL_B', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'FFP_PFH_BLOOD_AVAIL_B';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.FFP_PFH_BLOOD_AVAIL_AB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'FFP_PFH_BLOOD_AVAIL_AB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.JUMBO_FFP_BLOOD_AVAIL_O', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'JUMBO_FFP_BLOOD_AVAIL_O';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.JUMBO_FFP_BLOOD_AVAIL_A', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'JUMBO_FFP_BLOOD_AVAIL_A';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.JUMBO_FFP_BLOOD_AVAIL_B', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'JUMBO_FFP_BLOOD_AVAIL_B';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.JUMBO_FFP_BLOOD_AVAIL_AB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'JUMBO_FFP_BLOOD_AVAIL_AB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SERUM_ALBUMIN_25P_50CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SERUM_ALBUMIN_25P_50CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SERUM_ALBUMIN_25P_100CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SERUM_ALBUMIN_25P_100CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.DEXTRAN_100CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'DEXTRAN_100CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.DEXTRAN_500CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'DEXTRAN_500CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.RINGERS_LACTATE_500CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'RINGERS_LACTATE_500CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.RINGERS_LACTATE_1000CC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'RINGERS_LACTATE_1000CC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_EMERGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_EMERGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_SURGERY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_SURGERY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_OTHER_MEDICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_OTHER_MEDICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_PUBLIC_HEALTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_PUBLIC_HEALTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_TRAUMA_SERGERY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_TRAUMA_SERGERY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PHYSICIANS_DISASTER_SERVICES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PHYSICIANS_DISASTER_SERVICES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_EMERGENCY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_EMERGENCY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_SURGERY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_SURGERY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_OTHER_MEDICAL_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_OTHER_MEDICAL_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_PUBLIC_HEALTH_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_PUBLIC_HEALTH_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_TRAUMA_SURGERY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_TRAUMA_SURGERY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_DISASTER_SERVICES_8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_DISASTER_SERVICES_8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_EMERGENCY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_EMERGENCY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_SURGERY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_SURGERY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_OTHER_MEDICAL_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_OTHER_MEDICAL_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_PUBLIC_HEALTH_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_PUBLIC_HEALTH_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_TRAUMA_SURGERY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_TRAUMA_SURGERY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PHYSICIANS_DISASTER_SERVICES_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PHYSICIANS_DISASTER_SERVICES_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_NURSES_EMERGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_NURSES_EMERGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_NURSES_SURGERY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_NURSES_SURGERY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_NURSES_OTHER_MEDICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_NURSES_OTHER_MEDICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_NURSES_PUBLIC_HEALTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_NURSES_PUBLIC_HEALTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_EMERGENCY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_EMERGENCY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_SURGERY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_SURGERY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_OTHER_MEDICAL_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_OTHER_MEDICAL_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_PUBLIC_HEALTH_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_PUBLIC_HEALTH_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_EMERGENCY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_EMERGENCY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_SURGERY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_SURGERY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_OTHER_MEDICAL_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_OTHER_MEDICAL_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.NURSES_PUBLIC_HEALTH_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'NURSES_PUBLIC_HEALTH_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_EMT_BASIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_EMT_BASIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_EMT_INTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_EMT_INTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_EMT_ADVANCED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_EMT_ADVANCED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PARAMEDIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PARAMEDIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_ANCILLARY_SERVICES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_ANCILLARY_SERVICES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_ENV_HEALTH_SP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_ENV_HEALTH_SP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_INFECTION_CON_SP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_INFECTION_CON_SP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PUBLIC_HEALTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PUBLIC_HEALTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_INDUSTRIAL_HYGIENIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_INDUSTRIAL_HYGIENIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_EMERGENCY_MGMT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_EMERGENCY_MGMT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_SOCIAL_WORKER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_SOCIAL_WORKER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.C_PSYCHOLOGIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'C_PSYCHOLOGIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_BASIC_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_BASIC_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_INTER_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_INTER_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_ADVANCED_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_ADVANCED_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PARAMEDIC_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PARAMEDIC_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.ANCILLARY_SERVICES_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'ANCILLARY_SERVICES_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.ENV_HEALTH_SP_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'ENV_HEALTH_SP_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.INFECTION_CON_SP_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'INFECTION_CON_SP_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PUBLIC_HEALTH_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PUBLIC_HEALTH_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.INDUSTRIAL_HYGIENIST_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'INDUSTRIAL_HYGIENIST_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMERGENCY_MGMT_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_MGMT_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SOCIAL_WORKER_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SOCIAL_WORKER_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PSYCHOLOGIST_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PSYCHOLOGIST_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_BASIC_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_BASIC_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_INTER_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_INTER_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMT_ADVANCED_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMT_ADVANCED_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PARAMEDIC_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PARAMEDIC_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.ANCILLARY_SERVICES_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'ANCILLARY_SERVICES_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.ENV_HEALTH_SP_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'ENV_HEALTH_SP_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.INFECTION_CON_SP_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'INFECTION_CON_SP_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PUBLIC_HEALTH_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PUBLIC_HEALTH_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.INDUSTRIAL_HYGIENIST_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'INDUSTRIAL_HYGIENIST_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMERGENCY_MGMT_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_MGMT_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SOCIAL_WORKER_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SOCIAL_WORKER_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PSYCHOLOGIST_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PSYCHOLOGIST_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_CRITICAL_CARE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_CRITICAL_CARE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_SURGERY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_SURGERY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BURNS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BURNS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_PSYCHIATRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_PSYCHIATRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_PEDIATRICS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_PEDIATRICS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CRITICAL_CARE_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CRITICAL_CARE_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SURGERY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SURGERY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BURNS_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BURNS_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PSYCHIATRY_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PSYCHIATRY_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PEDIATRICS_8HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PEDIATRICS_8HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CRITICAL_CARE_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CRITICAL_CARE_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SURGERY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SURGERY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BURNS_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BURNS_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PSYCHIATRY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PSYCHIATRY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PEDIATRICS_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PEDIATRICS_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PERCENT_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PERCENT_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.DAMAGE_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'DAMAGE_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.ESTIMATED_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'ESTIMATED_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_GAS_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_GAS_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_WATER_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_WATER_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_SEWER_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_SEWER_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_ELECTRIC_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_ELECTRIC_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_HEATER_AC_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_HEATER_AC_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_TELEPHONE_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_TELEPHONE_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_RADIO_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_RADIO_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_COMPUTERS_OPERATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_COMPUTERS_OPERATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.IS_SAFETY_INSPECTION_REQ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'IS_SAFETY_INSPECTION_REQ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TAGGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TAGGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.OPERATIONAL_DETAILS_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'OPERATIONAL_DETAILS_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TOT_PEDS_ICU24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TOT_PEDS_ICU24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_PICU_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_PICU_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BED_EMERGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BED_EMERGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TOT_PEDS_ICU72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TOT_PEDS_ICU72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BURNS_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BURNS_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TOT_PEDS_ICU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TOT_PEDS_ICU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_PICU_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_PICU_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_EMERGENCY_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_EMERGENCY_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CRITICAL_CARE_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CRITICAL_CARE_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PSYCHIATRY_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PSYCHIATRY_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.SURGERY_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'SURGERY_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.VENTILATORS_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'VENTILATORS_AVAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_EMERGENCY_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_EMERGENCY_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BED_NICU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BED_NICU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_OPROOM_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_OPROOM_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_NEGPRESSUREISO_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_NEGPRESSUREISO_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BED_NEGPRESSUREISO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BED_NEGPRESSUREISO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_NICU_24HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_NICU_24HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BED_OPROOM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BED_OPROOM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_OPROOM_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_OPROOM_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_NEGPRESSUREISO_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_NEGPRESSUREISO_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.MASS_DEC_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'MASS_DEC_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.BED_NICU_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'BED_NICU_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.EMERGENCY_DEPT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_DEPT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.CURRENT_BED_PICU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'CURRENT_BED_PICU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.PEDIATRICS_72HR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'PEDIATRICS_72HR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TEMP_FLD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TEMP_FLD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOSPITAL.TEMP_FLD2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOSPITAL', @level2type = N'COLUMN', @level2name = N'TEMP_FLD2';

