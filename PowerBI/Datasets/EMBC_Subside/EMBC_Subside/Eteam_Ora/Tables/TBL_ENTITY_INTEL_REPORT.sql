CREATE TABLE [Eteam_Ora].[TBL_ENTITY_INTEL_REPORT] (
    [ENTITY_INTEL_ID]                VARCHAR (100) NOT NULL,
    [ENTITY_NAME]                    VARCHAR (200) NOT NULL,
    [REPORTING_TIME]                 DATETIME2 (0) NULL,
    [SOURCES]                        VARCHAR (MAX) NULL,
    [OTHER_NAMES]                    VARCHAR (MAX) NULL,
    [POLITICAL_IDEOLOGY]             VARCHAR (MAX) NULL,
    [COMMAND_STRUCTURE]              VARCHAR (MAX) NULL,
    [ORGANIZATIONAL_STRUCTURE]       VARCHAR (MAX) NULL,
    [TERROR_ACTIVITIES]              VARCHAR (MAX) NULL,
    [CRIMINAL_ACTIVITIES]            VARCHAR (MAX) NULL,
    [WEAPONS]                        VARCHAR (MAX) NULL,
    [INFILTRATION_METHODS]           VARCHAR (MAX) NULL,
    [TRANSPORTATION_METHODS]         VARCHAR (MAX) NULL,
    [AREAS_OF_INTEREST]              VARCHAR (MAX) NULL,
    [SAFE_HOUSES_USED]               VARCHAR (MAX) NULL,
    [SURVEILLANCE_TECH_USED]         VARCHAR (MAX) NULL,
    [ASSOCIATED_ENTITIES]            VARCHAR (MAX) NULL,
    [TRADITIONS_ADHERED_TO]          VARCHAR (MAX) NULL,
    [TRAINING]                       VARCHAR (MAX) NULL,
    [WEB_SITES]                      VARCHAR (MAX) NULL,
    [FINANCE_INST_USED]              VARCHAR (MAX) NULL,
    [MONEY_TRANSFER_METHOD]          VARCHAR (MAX) NULL,
    [LEGITIMATE_BUSINESS]            VARCHAR (MAX) NULL,
    [ILLEGITIMATE_BUSINESS]          VARCHAR (MAX) NULL,
    [MONEY_LAUNDERING_TECH]          VARCHAR (MAX) NULL,
    [COMM_SYSTEM_IN_GROUPS]          VARCHAR (MAX) NULL,
    [COMM_SYSTEM_IN_EXT_GROUP]       VARCHAR (MAX) NULL,
    [VULNERABILITY_FOR_PENETRATION]  VARCHAR (MAX) NULL,
    [POTENTIAL_ARREST]               VARCHAR (MAX) NULL,
    [INIDIVIDUAL_VULNERABLE_TO_COMP] VARCHAR (MAX) NULL,
    [RIVALRY_WITHIN_GROUP]           VARCHAR (MAX) NULL,
    [COMPETING_GROUP]                VARCHAR (MAX) NULL,
    [MOST_LIKELY_ACTION]             VARCHAR (MAX) NULL,
    [MOST_DANGEROUS_ACTION]          VARCHAR (MAX) NULL,
    [THREAT_LEVEL]                   VARCHAR (300) NOT NULL,
    [THREAT_ORIGIN]                  VARCHAR (300) NOT NULL,
    [AREA_OF_OERATION]               VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016677] PRIMARY KEY CLUSTERED ([ENTITY_INTEL_ID] ASC),
    CONSTRAINT [TBL_ENT_ENT_INTL_ID_FK] FOREIGN KEY ([ENTITY_INTEL_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.SYS_C0016677', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016677';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.ENTITY_INTEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ENTITY_INTEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.ENTITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ENTITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.REPORTING_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORTING_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.SOURCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'SOURCES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.OTHER_NAMES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'OTHER_NAMES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.POLITICAL_IDEOLOGY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'POLITICAL_IDEOLOGY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.COMMAND_STRUCTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'COMMAND_STRUCTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.ORGANIZATIONAL_STRUCTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ORGANIZATIONAL_STRUCTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.TERROR_ACTIVITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TERROR_ACTIVITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.CRIMINAL_ACTIVITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'CRIMINAL_ACTIVITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.WEAPONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'WEAPONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.INFILTRATION_METHODS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'INFILTRATION_METHODS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.TRANSPORTATION_METHODS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TRANSPORTATION_METHODS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.AREAS_OF_INTEREST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'AREAS_OF_INTEREST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.SAFE_HOUSES_USED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'SAFE_HOUSES_USED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.SURVEILLANCE_TECH_USED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'SURVEILLANCE_TECH_USED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.ASSOCIATED_ENTITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ASSOCIATED_ENTITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.TRADITIONS_ADHERED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TRADITIONS_ADHERED_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.WEB_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'WEB_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.FINANCE_INST_USED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'FINANCE_INST_USED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.MONEY_TRANSFER_METHOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'MONEY_TRANSFER_METHOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.LEGITIMATE_BUSINESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'LEGITIMATE_BUSINESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.ILLEGITIMATE_BUSINESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ILLEGITIMATE_BUSINESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.MONEY_LAUNDERING_TECH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'MONEY_LAUNDERING_TECH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.COMM_SYSTEM_IN_GROUPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'COMM_SYSTEM_IN_GROUPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.COMM_SYSTEM_IN_EXT_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'COMM_SYSTEM_IN_EXT_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.VULNERABILITY_FOR_PENETRATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VULNERABILITY_FOR_PENETRATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.POTENTIAL_ARREST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'POTENTIAL_ARREST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.INIDIVIDUAL_VULNERABLE_TO_COMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'INIDIVIDUAL_VULNERABLE_TO_COMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.RIVALRY_WITHIN_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'RIVALRY_WITHIN_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.COMPETING_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'COMPETING_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.MOST_LIKELY_ACTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'MOST_LIKELY_ACTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.MOST_DANGEROUS_ACTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'MOST_DANGEROUS_ACTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.THREAT_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'THREAT_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.THREAT_ORIGIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'THREAT_ORIGIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_INTEL_REPORT.AREA_OF_OERATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'AREA_OF_OERATION';

