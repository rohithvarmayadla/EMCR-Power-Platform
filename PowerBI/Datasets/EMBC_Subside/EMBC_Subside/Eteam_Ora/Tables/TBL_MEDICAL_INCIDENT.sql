CREATE TABLE [Eteam_Ora].[TBL_MEDICAL_INCIDENT] (
    [MEDICAL_INCIDENT_ID]     VARCHAR (100) NOT NULL,
    [INCIDENT_NUMBER]         VARCHAR (300) NULL,
    [DISEASE_NAME]            VARCHAR (300) NULL,
    [ICD9_CODE]               VARCHAR (300) NULL,
    [LOCATION_NAME]           VARCHAR (300) NULL,
    [INCIDENT_NAME]           VARCHAR (600) NULL,
    [DATE_TIME]               DATETIME2 (0) NULL,
    [COMFIRMED_BY_LABORATORY] VARCHAR (1)   NULL,
    [ORGANISM_STEREOTYPE]     VARCHAR (300) NULL,
    [NUMBER_OF_FATALITIES]    VARCHAR (100) NULL,
    [NUMBER_OF_ILL]           VARCHAR (100) NULL,
    [NEW_CASES]               VARCHAR (100) NULL,
    [FATALITY_RATE]           VARCHAR (100) NULL,
    [NUMBER_EXPOSED]          VARCHAR (100) NULL,
    [EXPOSUE_RATE]            VARCHAR (100) NULL,
    [POPULATION_AT_RISK]      VARCHAR (100) NULL,
    [PREVALENCE]              VARCHAR (300) NULL,
    [INCIDENT]                VARCHAR (300) NULL,
    [INCIDENT_DESC]           VARCHAR (MAX) NULL,
    [LEAD_AGENCY]             VARCHAR (300) NULL,
    [ONERLAYS_ID]             VARCHAR (100) NULL,
    [SEVERITY]                VARCHAR (300) NULL,
    [PROGNOSIS]               VARCHAR (300) NULL,
    [CURRENT_STATUS]          VARCHAR (300) NULL,
    [DURATION]                VARCHAR (100) NULL,
    [SUPPLIES_NEEDED]         VARCHAR (MAX) NULL,
    [CONTACT_INFO]            VARCHAR (MAX) NULL,
    [SUPPORTING_AGENCIES]     VARCHAR (MAX) NULL,
    [DISEASE_PARAMS]          VARCHAR (MAX) NULL,
    [IMMEDIATE_RECOMM]        VARCHAR (MAX) NULL,
    [LONG_TERM_RECOMM]        VARCHAR (MAX) NULL,
    [SYMPTOMS]                VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016646] PRIMARY KEY CLUSTERED ([MEDICAL_INCIDENT_ID] ASC),
    CONSTRAINT [TBL_MED_INC_MED_INC_ID_FK] FOREIGN KEY ([MEDICAL_INCIDENT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.SYS_C0016646', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016646';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.MEDICAL_INCIDENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'MEDICAL_INCIDENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.INCIDENT_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.DISEASE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DISEASE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.ICD9_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ICD9_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.LOCATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LOCATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.INCIDENT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.COMFIRMED_BY_LABORATORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'COMFIRMED_BY_LABORATORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.ORGANISM_STEREOTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ORGANISM_STEREOTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.NUMBER_OF_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.NUMBER_OF_ILL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_ILL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.NEW_CASES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NEW_CASES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.FATALITY_RATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'FATALITY_RATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.NUMBER_EXPOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_EXPOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.EXPOSUE_RATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'EXPOSUE_RATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.POPULATION_AT_RISK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'POPULATION_AT_RISK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.PREVALENCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'PREVALENCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.INCIDENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.INCIDENT_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.LEAD_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LEAD_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.ONERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ONERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.PROGNOSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'PROGNOSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.DURATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DURATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.SUPPLIES_NEEDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SUPPLIES_NEEDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.SUPPORTING_AGENCIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SUPPORTING_AGENCIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.DISEASE_PARAMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DISEASE_PARAMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.IMMEDIATE_RECOMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'IMMEDIATE_RECOMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.LONG_TERM_RECOMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LONG_TERM_RECOMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MEDICAL_INCIDENT.SYMPTOMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MEDICAL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SYMPTOMS';

