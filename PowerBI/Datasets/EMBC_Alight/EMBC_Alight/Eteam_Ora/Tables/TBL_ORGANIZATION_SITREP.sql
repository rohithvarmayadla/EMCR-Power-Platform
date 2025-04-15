CREATE TABLE [Eteam_Ora].[TBL_ORGANIZATION_SITREP] (
    [NONEMP_COMMENTS]        VARCHAR (MAX) NULL,
    [OTHER_ISSUES]           VARCHAR (MAX) NULL,
    [ACTUAL_NORMOPS]         DATETIME2 (0) NULL,
    [ESTRETURN_PERM]         DATETIME2 (0) NULL,
    [FACSTATUS_COMMENTS]     VARCHAR (MAX) NULL,
    [RELOCATION_CONTACT]     VARCHAR (MAX) NULL,
    [EMPLOYEE_COMMENTS]      VARCHAR (MAX) NULL,
    [RELOCATION_DESC]        VARCHAR (MAX) NULL,
    [ESTIMATED_NORMOPS]      DATETIME2 (0) NULL,
    [RELOCATION_COMMENTS]    VARCHAR (MAX) NULL,
    [KEYNAME6]               VARCHAR (100) NULL,
    [KEYNAME5]               VARCHAR (100) NULL,
    [KEYNAME4]               VARCHAR (100) NULL,
    [KEYNAME3]               VARCHAR (100) NULL,
    [STATUS_AS_OF]           DATETIME2 (0) NULL,
    [OP_STATUS]              VARCHAR (300) NULL,
    [KEYNAME2]               VARCHAR (100) NULL,
    [RESOURCE_NEEDS]         VARCHAR (MAX) NULL,
    [KEYNAME1]               VARCHAR (100) NULL,
    [SUMMARY]                VARCHAR (MAX) NULL,
    [KEYSTATUS_TELECOM]      VARCHAR (100) NULL,
    [PERS_CAT5]              VARCHAR (100) NULL,
    [PERS_CAT4]              VARCHAR (100) NULL,
    [PERS_CAT3]              VARCHAR (100) NULL,
    [NONEMP_INJURIES]        VARCHAR (100) NULL,
    [KEYSTATUS_IT]           VARCHAR (100) NULL,
    [PERS_CAT2]              VARCHAR (100) NULL,
    [PERS_CAT1]              VARCHAR (100) NULL,
    [OVERALL_FACSTATUS]      VARCHAR (100) NULL,
    [ORGANIZATION_SITREP_ID] VARCHAR (100) NOT NULL,
    [EMPLOYEE_INJURIES]      VARCHAR (100) NULL,
    [KEYSTATUS6]             VARCHAR (100) NULL,
    [KEYSTATUS5]             VARCHAR (100) NULL,
    [OVERALLSYS_STATUS]      VARCHAR (100) NULL,
    [KEYSTATUS4]             VARCHAR (100) NULL,
    [KEYSTATUS3]             VARCHAR (100) NULL,
    [KEYSTATUS2]             VARCHAR (100) NULL,
    [KEYSTATUS1]             VARCHAR (100) NULL,
    [STRUCTURAL_STATUS]      VARCHAR (100) NULL,
    [EMPLOYEE_FATALITIES]    VARCHAR (100) NULL,
    [PERS_ASSIGNED5]         VARCHAR (100) NULL,
    [OVERALL_PERSSTATUS]     VARCHAR (300) NULL,
    [PERS_ASSIGNED4]         VARCHAR (100) NULL,
    [PERS_ASSIGNED3]         VARCHAR (100) NULL,
    [NONSTRUCTURAL_STATUS]   VARCHAR (100) NULL,
    [PERS_ASSIGNED2]         VARCHAR (100) NULL,
    [PERS_AVAIL5]            VARCHAR (100) NULL,
    [PERS_ASSIGNED1]         VARCHAR (100) NULL,
    [PERS_AVAIL4]            VARCHAR (100) NULL,
    [ACTUALRETURN_PERM]      DATETIME2 (0) NULL,
    [NONEMP_FATALITIES]      VARCHAR (100) NULL,
    [PERS_AVAIL3]            VARCHAR (100) NULL,
    [PERS_AVAIL2]            VARCHAR (100) NULL,
    [PERS_AVAIL1]            VARCHAR (100) NULL,
    [REPORTING_ORG]          VARCHAR (300) NULL,
    [DATE_RELOCATED]         DATETIME2 (0) NULL,
    [OCCUPANCY_STATUS]       VARCHAR (100) NULL,
    [KEYSYS_COMMENTS]        VARCHAR (MAX) NULL,
    [KEYFAC_STATUS_IDS]      VARCHAR (MAX) NULL,
    [KEYFAC_STATUS]          VARCHAR (MAX) NULL,
    [REPORTING_ORG_ID]       VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_ORGSITREP] PRIMARY KEY CLUSTERED ([ORGANIZATION_SITREP_ID] ASC),
    CONSTRAINT [TBL_OSR_ID_FK] FOREIGN KEY ([ORGANIZATION_SITREP_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PK__TBL_ORGSITREP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_ORGSITREP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.NONEMP_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'NONEMP_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OTHER_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OTHER_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.ACTUAL_NORMOPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'ACTUAL_NORMOPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.ESTRETURN_PERM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'ESTRETURN_PERM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.FACSTATUS_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'FACSTATUS_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.RELOCATION_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'RELOCATION_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.EMPLOYEE_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.RELOCATION_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'RELOCATION_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.ESTIMATED_NORMOPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_NORMOPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.RELOCATION_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'RELOCATION_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.STATUS_AS_OF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'STATUS_AS_OF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OP_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OP_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.RESOURCE_NEEDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'RESOURCE_NEEDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYNAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYNAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.SUMMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'SUMMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS_TELECOM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS_TELECOM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_CAT5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_CAT5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_CAT4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_CAT4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_CAT3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_CAT3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.NONEMP_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'NONEMP_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS_IT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS_IT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_CAT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_CAT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_CAT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_CAT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OVERALL_FACSTATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OVERALL_FACSTATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.ORGANIZATION_SITREP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_SITREP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.EMPLOYEE_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OVERALLSYS_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OVERALLSYS_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSTATUS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSTATUS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.STRUCTURAL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'STRUCTURAL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.EMPLOYEE_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'EMPLOYEE_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_ASSIGNED5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_ASSIGNED5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OVERALL_PERSSTATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OVERALL_PERSSTATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_ASSIGNED4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_ASSIGNED4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_ASSIGNED3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_ASSIGNED3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.NONSTRUCTURAL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'NONSTRUCTURAL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_ASSIGNED2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_ASSIGNED2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_AVAIL5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_AVAIL5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_ASSIGNED1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_ASSIGNED1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_AVAIL4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_AVAIL4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.ACTUALRETURN_PERM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'ACTUALRETURN_PERM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.NONEMP_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'NONEMP_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_AVAIL3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_AVAIL3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_AVAIL2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_AVAIL2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.PERS_AVAIL1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'PERS_AVAIL1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.REPORTING_ORG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'REPORTING_ORG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.DATE_RELOCATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'DATE_RELOCATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.OCCUPANCY_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'OCCUPANCY_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYSYS_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYSYS_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYFAC_STATUS_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYFAC_STATUS_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.KEYFAC_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'KEYFAC_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_SITREP.REPORTING_ORG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_SITREP', @level2type = N'COLUMN', @level2name = N'REPORTING_ORG_ID';

