CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM203] (
    [GLOBAL_ICS_FORM_ID]       VARCHAR (100) NOT NULL,
    [FEDERAL_PRIMARY]          VARCHAR (200) NULL,
    [FEDERAL_DEPUTY]           VARCHAR (200) NULL,
    [STATE_PRIMARY]            VARCHAR (200) NULL,
    [STATE_DEPUTY]             VARCHAR (20)  NULL,
    [RP_PRIMARY]               VARCHAR (200) NULL,
    [RP_DEPUTY]                VARCHAR (200) NULL,
    [SAFETY_OFFICER]           VARCHAR (200) NULL,
    [INFORMATION_OFFICER]      VARCHAR (200) NULL,
    [LIAISON_OFFICER]          VARCHAR (20)  NULL,
    [AGENCY1]                  VARCHAR (20)  NULL,
    [AGENCY2]                  VARCHAR (20)  NULL,
    [AGENCY3]                  VARCHAR (20)  NULL,
    [AGENCY4]                  VARCHAR (20)  NULL,
    [AGENCY5]                  VARCHAR (20)  NULL,
    [NAME1]                    VARCHAR (200) NULL,
    [NAME2]                    VARCHAR (200) NULL,
    [NAME3]                    VARCHAR (200) NULL,
    [NAME4]                    VARCHAR (200) NULL,
    [NAME5]                    VARCHAR (200) NULL,
    [PLAN_SEC_CHIEF]           VARCHAR (200) NULL,
    [PLAN_SEC_DEPUTY]          VARCHAR (200) NULL,
    [PLAN_SEC_RESOURCES]       VARCHAR (200) NULL,
    [PLAN_SEC_SITUATION]       VARCHAR (200) NULL,
    [PLAN_SEC_ENVIRONMENT]     VARCHAR (200) NULL,
    [PLAN_SEC_DOCUMENTATION]   VARCHAR (200) NULL,
    [PLAN_SEC_DEMOBILIZATION]  VARCHAR (200) NULL,
    [PLAN_SEC_TECH_SPECIALIST] VARCHAR (20)  NULL,
    [PLAN_SEC_ADDL1]           VARCHAR (200) NULL,
    [PLAN_SEC_ADDL2]           VARCHAR (200) NULL,
    [PLAN_SEC_ADDL3]           VARCHAR (50)  NULL,
    [PLAN_SEC_ADDL4]           VARCHAR (50)  NULL,
    [PLAN_SEC_ADDL_VALUE1]     VARCHAR (50)  NULL,
    [PLAN_SEC_ADDL_VALUE2]     VARCHAR (50)  NULL,
    [PLAN_SEC_ADDL_VALUE3]     VARCHAR (50)  NULL,
    [PLAN_SEC_ADDL_VALUE4]     VARCHAR (50)  NULL,
    [LOG_SEC_CHIEF]            VARCHAR (50)  NULL,
    [LOG_SEC_DEPUTY]           VARCHAR (50)  NULL,
    [LOG_SUPPORT_DIRECTOR]     VARCHAR (50)  NULL,
    [LOG_SUPPORT_SUPPLY]       VARCHAR (50)  NULL,
    [LOG_SUPPORT_FACILITIES]   VARCHAR (50)  NULL,
    [LOG_SUPPORT_TRANS]        VARCHAR (50)  NULL,
    [LOG_SUPPORT_VESSEL]       VARCHAR (50)  NULL,
    [LOG_SUPPORT_GROUND]       VARCHAR (50)  NULL,
    [LOG_SERVICE_DIRECTOR]     VARCHAR (50)  NULL,
    [LOG_SERVICE_COMM]         VARCHAR (50)  NULL,
    [LOG_SERVICE_MEDICAL]      VARCHAR (50)  NULL,
    [LOG_SERVICE_FOOD]         VARCHAR (50)  NULL,
    [OPER_SEC_CHIEF]           VARCHAR (50)  NULL,
    [OPER_SEC_DEPUTY]          VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIRECTOR]    VARCHAR (50)  NULL,
    [OPER_BRANCH1_DEPUTY]      VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIV1]        VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIV2]        VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIV3]        VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIV4]        VARCHAR (50)  NULL,
    [OPER_BRANCH1_DIV5]        VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIRECTOR]    VARCHAR (50)  NULL,
    [OPER_BRANCH2_DEPUTY]      VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIV1]        VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIV2]        VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIV3]        VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIV4]        VARCHAR (50)  NULL,
    [OPER_BRANCH2_DIV5]        VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIRECTOR]    VARCHAR (50)  NULL,
    [OPER_BRANCH3_DEPUTY]      VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIV1]        VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIV2]        VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIV3]        VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIV4]        VARCHAR (50)  NULL,
    [OPER_BRANCH3_DIV5]        VARCHAR (50)  NULL,
    [AIR_OPER_BR_DIR]          VARCHAR (50)  NULL,
    [AIR_TECH_SUPERVISOR]      VARCHAR (50)  NULL,
    [AIR_SUPPORT_SUPERVISOR]   VARCHAR (50)  NULL,
    [HELICOPTER_COORDINATOR]   VARCHAR (50)  NULL,
    [FIXED_WING_COORDINATOR]   VARCHAR (50)  NULL,
    [FINANCE_CHIEF]            VARCHAR (50)  NULL,
    [FINANCE_DEPUTY]           VARCHAR (50)  NULL,
    [FINANCE_TIME_UNIT]        VARCHAR (50)  NULL,
    [FINANCE_PROCUREMENT]      VARCHAR (50)  NULL,
    [FINANCE_COMPENSATION]     VARCHAR (50)  NULL,
    [FINANCE_COST]             VARCHAR (50)  NULL,
    [BRANCH1_DIV1]             VARCHAR (210) NULL,
    [BRANCH1_DIV2]             VARCHAR (210) NULL,
    [BRANCH1_DIV3]             VARCHAR (210) NULL,
    [BRANCH1_DIV4]             VARCHAR (210) NULL,
    [BRANCH1_DIV5]             VARCHAR (210) NULL,
    [BRANCH2_DIV1]             VARCHAR (210) NULL,
    [BRANCH2_DIV2]             VARCHAR (210) NULL,
    [BRANCH2_DIV3]             VARCHAR (210) NULL,
    [BRANCH2_DIV4]             VARCHAR (210) NULL,
    [BRANCH2_DIV5]             VARCHAR (210) NULL,
    [BRANCH3_DIV1]             VARCHAR (210) NULL,
    [BRANCH3_DIV2]             VARCHAR (210) NULL,
    [BRANCH3_DIV3]             VARCHAR (210) NULL,
    [BRANCH3_DIV4]             VARCHAR (210) NULL,
    [BRANCH3_DIV5]             VARCHAR (210) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FEDERAL_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FEDERAL_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FEDERAL_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FEDERAL_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.STATE_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'STATE_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.STATE_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'STATE_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.RP_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'RP_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.RP_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'RP_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.SAFETY_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'SAFETY_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.INFORMATION_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'INFORMATION_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LIAISON_OFFICER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LIAISON_OFFICER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AGENCY1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AGENCY1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AGENCY2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AGENCY2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AGENCY3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AGENCY3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AGENCY4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AGENCY4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AGENCY5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AGENCY5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.NAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'NAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.NAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'NAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.NAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'NAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.NAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'NAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.NAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'NAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_RESOURCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_RESOURCES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_SITUATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_SITUATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ENVIRONMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ENVIRONMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_DOCUMENTATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_DOCUMENTATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_DEMOBILIZATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_DEMOBILIZATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_TECH_SPECIALIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_TECH_SPECIALIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL_VALUE1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL_VALUE1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL_VALUE2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL_VALUE2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL_VALUE3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL_VALUE3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.PLAN_SEC_ADDL_VALUE4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'PLAN_SEC_ADDL_VALUE4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SEC_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SEC_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SEC_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SEC_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_SUPPLY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_SUPPLY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_FACILITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_FACILITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_TRANS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_TRANS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_VESSEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_VESSEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SUPPORT_GROUND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SUPPORT_GROUND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SERVICE_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SERVICE_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SERVICE_COMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SERVICE_COMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SERVICE_MEDICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SERVICE_MEDICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.LOG_SERVICE_FOOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'LOG_SERVICE_FOOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_SEC_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_SEC_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_SEC_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_SEC_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH1_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH1_DIV5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH2_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH2_DIV5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIRECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIRECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.OPER_BRANCH3_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'OPER_BRANCH3_DIV5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AIR_OPER_BR_DIR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AIR_OPER_BR_DIR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AIR_TECH_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AIR_TECH_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.AIR_SUPPORT_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'AIR_SUPPORT_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.HELICOPTER_COORDINATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'HELICOPTER_COORDINATOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FIXED_WING_COORDINATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FIXED_WING_COORDINATOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_CHIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_CHIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_DEPUTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_DEPUTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_TIME_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_TIME_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_PROCUREMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_PROCUREMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_COMPENSATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_COMPENSATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.FINANCE_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'FINANCE_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH1_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH1_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH1_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH1_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH1_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH1_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH1_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH1_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH1_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH1_DIV5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH2_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH2_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH2_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH2_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH2_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH2_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH2_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH2_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH2_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH2_DIV5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH3_DIV1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH3_DIV1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH3_DIV2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH3_DIV2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH3_DIV3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH3_DIV3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH3_DIV4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH3_DIV4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM203.BRANCH3_DIV5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM203', @level2type = N'COLUMN', @level2name = N'BRANCH3_DIV5';

