CREATE TABLE [Eteam_Ora].[TBL_CORPORATE_FACILITY_DAMAGE] (
    [NONSTRUCTURAL_OTHER2]         VARCHAR (3)   NULL,
    [ORGANIZATIONS_IDS]            VARCHAR (MAX) NULL,
    [NONSTRUCTURAL_OTHER1]         VARCHAR (3)   NULL,
    [NONSTRUCTURAL_HVAC]           VARCHAR (3)   NULL,
    [NONSTRUCTURAL_INSPECTION]     VARCHAR (3)   NULL,
    [UTILITIES_GAS]                VARCHAR (3)   NULL,
    [EST_FULLOPSUNKNOWN]           VARCHAR (10)  NULL,
    [UTILITIES_TEAM]               VARCHAR (3)   NULL,
    [STRUCTURAL_INSPECTION]        VARCHAR (3)   NULL,
    [NONSTRUCTURAL_IT]             VARCHAR (300) NULL,
    [EST_DAMAGE]                   VARCHAR (300) NULL,
    [NONSTRUCTURAL_TELECOMM]       VARCHAR (300) NULL,
    [WORKSTATIONS_TOTAL]           VARCHAR (300) NULL,
    [FACILITY_COMMENTS]            VARCHAR (MAX) NULL,
    [BLDG_DATE]                    DATETIME2 (0) NULL,
    [OCCUPANCY_HIGH]               VARCHAR (100) NULL,
    [UTILITIES_OTHER2DETAIL]       VARCHAR (300) NULL,
    [STRUCTURAL_TEAM]              VARCHAR (3)   NULL,
    [OCCUPANCY_COMMENTS]           VARCHAR (MAX) NULL,
    [STRUCTURAL_OTHER2]            VARCHAR (3)   NULL,
    [WORKSTATIONS_ASSIGNED]        VARCHAR (300) NULL,
    [STRUCTURAL_OTHER1]            VARCHAR (3)   NULL,
    [UTILITIES_OTHER2]             VARCHAR (3)   NULL,
    [UTILITIES_OTHER1]             VARCHAR (3)   NULL,
    [NONEMP_FATALITIES]            VARCHAR (300) NULL,
    [UTILITIES_COMPLETED]          VARCHAR (3)   NULL,
    [INSPECTION_PRIORITY]          VARCHAR (300) NULL,
    [NONSTRUCTURAL_STATUS]         VARCHAR (300) NULL,
    [SAFETY_COMPLETED]             VARCHAR (3)   NULL,
    [INSPECTION_TEAM]              VARCHAR (3)   NULL,
    [FACILITY_TYPE]                VARCHAR (300) NULL,
    [EVACUATION_DETAILS]           VARCHAR (MAX) NULL,
    [BLDG_COMMENTS]                VARCHAR (MAX) NULL,
    [INSPECTION_COMMENTS]          VARCHAR (MAX) NULL,
    [EST_FULLOPS]                  DATETIME2 (0) NULL,
    [OCCUPANCY_STATUS]             VARCHAR (300) NULL,
    [NONSTRUCTURAL_SPRINKLER]      VARCHAR (3)   NULL,
    [RISK_COMMENTS]                VARCHAR (MAX) NULL,
    [EMPLOYEE_FATALITIES]          VARCHAR (300) NULL,
    [NONSTRUCTURAL_COMPLETED]      VARCHAR (3)   NULL,
    [STRUCTURAL_OTHER2DETAIL]      VARCHAR (300) NULL,
    [OVERALL_DAMAGE]               VARCHAR (300) NULL,
    [CONTACT_PERSON]               VARCHAR (MAX) NULL,
    [NONSTRUCTURAL_OTHER2DETAIL]   VARCHAR (300) NULL,
    [RESPONSIBLE_ORG_IDS]          VARCHAR (MAX) NULL,
    [UTILITIES_ELECTRICAL]         VARCHAR (3)   NULL,
    [FACILITY_NAME]                VARCHAR (300) NULL,
    [UTILITIES_OTHER1DETAIL]       VARCHAR (300) NULL,
    [UTILITIES_COMMENTS]           VARCHAR (MAX) NULL,
    [STRUCTURAL_OTHER1DETAIL]      VARCHAR (300) NULL,
    [DEMOLISHED_DATE]              DATETIME2 (0) NULL,
    [STRUCTURAL_COMPLETED]         VARCHAR (3)   NULL,
    [NONSTRUCTURAL_OTHER1DETAIL]   VARCHAR (300) NULL,
    [STRUCTURAL_STATUS]            VARCHAR (300) NULL,
    [UTILITIES_STATUS]             VARCHAR (300) NULL,
    [STRUCTURAL_COLUMN]            VARCHAR (3)   NULL,
    [OCCUPANCY_LOW]                VARCHAR (100) NULL,
    [STRUCTURAL_ROOF]              VARCHAR (3)   NULL,
    [DAMAGE_COMMENTS]              VARCHAR (MAX) NULL,
    [STRUCTURAL_WALL]              VARCHAR (3)   NULL,
    [WORKSTATIONS_AVAILABLE]       VARCHAR (300) NULL,
    [NONSTRUCTURAL_ALARM]          VARCHAR (3)   NULL,
    [DEMOLISHED]                   VARCHAR (100) NULL,
    [UTILITIES_WATER]              VARCHAR (3)   NULL,
    [SAFETY_INSPECTION]            VARCHAR (3)   NULL,
    [OVERALL_PERSSTATUS]           VARCHAR (300) NULL,
    [NONEMP_INJURIES]              VARCHAR (300) NULL,
    [CORPORATE_FACILITY_DAMAGE_ID] VARCHAR (100) NOT NULL,
    [NONEMP_COMMENTS]              VARCHAR (MAX) NULL,
    [NONSTRUCTURAL_TEAM]           VARCHAR (3)   NULL,
    [CRITICAL_COMMENTS]            VARCHAR (MAX) NULL,
    [BLDG_SECURED]                 VARCHAR (3)   NULL,
    [NONSTRUCTURAL_COMMENTS]       VARCHAR (MAX) NULL,
    [STRUCTURAL_COMMENTS]          VARCHAR (MAX) NULL,
    [UTILITIES_SEWAGE]             VARCHAR (3)   NULL,
    [OVERALL_STATUS]               VARCHAR (300) NULL,
    [EVACUATION]                   VARCHAR (300) NULL,
    [ORGANIZATIONS]                VARCHAR (MAX) NULL,
    [RESPONSIBLE_ORG]              VARCHAR (MAX) NULL,
    [EMPLOYEE_INJURIES]            VARCHAR (300) NULL,
    [UTILITIES_INSPECTION]         VARCHAR (3)   NULL,
    [NONSTRUCTURAL_ELEVATOR]       VARCHAR (3)   NULL,
    [OCCUPANTS_ATRISK]             VARCHAR (1)   NULL,
    [EMPLOYEE_COMMENTS]            VARCHAR (MAX) NULL,
    [RELATED_EVTINCACT]            VARCHAR (300) NULL,
    [STRUCTURAL_STAIRWELL]         VARCHAR (3)   NULL,
    [NONSTRUCTURAL_RECORDS]        VARCHAR (3)   NULL,
    [STRUCTURAL_FLOOR]             VARCHAR (3)   NULL,
    CONSTRAINT [PK__TBL_CFD] PRIMARY KEY CLUSTERED ([CORPORATE_FACILITY_DAMAGE_ID] ASC),
    CONSTRAINT [TBL_CFD_CFD_ID_FK] FOREIGN KEY ([CORPORATE_FACILITY_DAMAGE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.PK__TBL_CFD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_CFD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_OTHER2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_OTHER2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.ORGANIZATIONS_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'ORGANIZATIONS_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_OTHER1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_OTHER1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_HVAC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_HVAC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_INSPECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_INSPECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_GAS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_GAS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EST_FULLOPSUNKNOWN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EST_FULLOPSUNKNOWN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_INSPECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_INSPECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_IT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_IT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EST_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EST_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_TELECOMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_TELECOMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.WORKSTATIONS_TOTAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'WORKSTATIONS_TOTAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'FACILITY_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.BLDG_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'BLDG_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OCCUPANCY_HIGH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OCCUPANCY_HIGH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_OTHER2DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_OTHER2DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OCCUPANCY_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OCCUPANCY_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_OTHER2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_OTHER2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.WORKSTATIONS_ASSIGNED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'WORKSTATIONS_ASSIGNED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_OTHER1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_OTHER1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_OTHER2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_OTHER2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_OTHER1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_OTHER1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONEMP_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONEMP_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_COMPLETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_COMPLETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.INSPECTION_PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'INSPECTION_PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.SAFETY_COMPLETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'SAFETY_COMPLETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.INSPECTION_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'INSPECTION_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'FACILITY_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EVACUATION_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EVACUATION_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.BLDG_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'BLDG_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.INSPECTION_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'INSPECTION_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EST_FULLOPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EST_FULLOPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OCCUPANCY_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OCCUPANCY_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_SPRINKLER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_SPRINKLER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.RISK_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'RISK_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EMPLOYEE_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_COMPLETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_COMPLETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_OTHER2DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_OTHER2DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OVERALL_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OVERALL_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.CONTACT_PERSON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'CONTACT_PERSON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_OTHER2DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_OTHER2DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.RESPONSIBLE_ORG_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'RESPONSIBLE_ORG_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_ELECTRICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_ELECTRICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_OTHER1DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_OTHER1DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_OTHER1DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_OTHER1DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.DEMOLISHED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'DEMOLISHED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_COMPLETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_COMPLETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_OTHER1DETAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_OTHER1DETAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_COLUMN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_COLUMN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OCCUPANCY_LOW', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OCCUPANCY_LOW';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_ROOF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_ROOF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.DAMAGE_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'DAMAGE_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_WALL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_WALL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.WORKSTATIONS_AVAILABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'WORKSTATIONS_AVAILABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_ALARM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_ALARM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.DEMOLISHED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'DEMOLISHED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.SAFETY_INSPECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'SAFETY_INSPECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OVERALL_PERSSTATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OVERALL_PERSSTATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONEMP_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONEMP_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.CORPORATE_FACILITY_DAMAGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'CORPORATE_FACILITY_DAMAGE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONEMP_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONEMP_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.CRITICAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'CRITICAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.BLDG_SECURED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'BLDG_SECURED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_SEWAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_SEWAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OVERALL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OVERALL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EVACUATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EVACUATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.ORGANIZATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'ORGANIZATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.RESPONSIBLE_ORG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'RESPONSIBLE_ORG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EMPLOYEE_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.UTILITIES_INSPECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_INSPECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_ELEVATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_ELEVATOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.OCCUPANTS_ATRISK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'OCCUPANTS_ATRISK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.EMPLOYEE_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.RELATED_EVTINCACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'RELATED_EVTINCACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_STAIRWELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_STAIRWELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.NONSTRUCTURAL_RECORDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_RECORDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE.STRUCTURAL_FLOOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CORPORATE_FACILITY_DAMAGE', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_FLOOR';

