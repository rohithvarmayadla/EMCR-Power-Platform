CREATE TABLE [Eteam_Ora].[TBL_SUSPICIOUS_PACKAGE_TRIAGE] (
    [IS_RADIO_CHEMICAL_SCAN]       VARCHAR (1)   NULL,
    [LOCATION]                     VARCHAR (300) NULL,
    [TEST_OBSERVATIONS]            VARCHAR (MAX) NULL,
    [SUBMITTING_AGENCY_REFNO]      VARCHAR (300) NULL,
    [IS_RADIO_RADIOLOGICAL_SCAN]   VARCHAR (1)   NULL,
    [STATUS]                       VARCHAR (300) NULL,
    [RESULTS_REPORTED_TO]          VARCHAR (100) NULL,
    [IS_RADIO_WET_MOUNT]           VARCHAR (1)   NULL,
    [IS_RADIO_GRAM_STAIN]          VARCHAR (1)   NULL,
    [STORAGE_LOCATION]             VARCHAR (MAX) NULL,
    [REPORT_NO]                    VARCHAR (50)  NULL,
    [SAMPLE_RECEIVED_BY]           VARCHAR (300) NULL,
    [IS_RADIO_EXPLOSIVES_SCAN]     VARCHAR (1)   NULL,
    [COMMENTS]                     VARCHAR (MAX) NULL,
    [DATE_TIME_RECEIVED]           DATETIME2 (0) NULL,
    [AGENCY]                       VARCHAR (300) NULL,
    [SUSPICIOUS_PACKAGE_TRIAGE_ID] VARCHAR (100) NOT NULL,
    [RESULTS_TO_BE_REPORTED]       VARCHAR (300) NULL,
    [OTHER_TESTS_SAMPLEDATA]       VARCHAR (MAX) NULL,
    [IS_RADIO_SPORE_STAIN]         VARCHAR (1)   NULL,
    [RESULTS_REPORTED_DATETIME]    DATETIME2 (0) NULL,
    [TRIAGE_COMMENTS]              VARCHAR (MAX) NULL,
    [OTHER_TESTS_BASIC]            VARCHAR (MAX) NULL,
    [SUBMITTING_AGENCY]            VARCHAR (300) NULL,
    [SUBMITTING_AGENCY_CONTACTNO]  VARCHAR (300) NULL,
    [SAMPLE_DESCRIPTION]           VARCHAR (MAX) NULL,
    [SAMPLE_SUBMITTED_BY]          VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_SPT] PRIMARY KEY CLUSTERED ([SUSPICIOUS_PACKAGE_TRIAGE_ID] ASC),
    CONSTRAINT [TBL_SPT_SPT_ID_FK] FOREIGN KEY ([SUSPICIOUS_PACKAGE_TRIAGE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.PK__TBL_SPT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_SPT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_CHEMICAL_SCAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_CHEMICAL_SCAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.TEST_OBSERVATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'TEST_OBSERVATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY_REFNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SUBMITTING_AGENCY_REFNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_RADIOLOGICAL_SCAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_RADIOLOGICAL_SCAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_REPORTED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'RESULTS_REPORTED_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_WET_MOUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_WET_MOUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_GRAM_STAIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_GRAM_STAIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.STORAGE_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'STORAGE_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.REPORT_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'REPORT_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_RECEIVED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SAMPLE_RECEIVED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_EXPLOSIVES_SCAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_EXPLOSIVES_SCAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.DATE_TIME_RECEIVED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'DATE_TIME_RECEIVED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SUSPICIOUS_PACKAGE_TRIAGE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_TO_BE_REPORTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'RESULTS_TO_BE_REPORTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.OTHER_TESTS_SAMPLEDATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'OTHER_TESTS_SAMPLEDATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.IS_RADIO_SPORE_STAIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'IS_RADIO_SPORE_STAIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.RESULTS_REPORTED_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'RESULTS_REPORTED_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.TRIAGE_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'TRIAGE_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.OTHER_TESTS_BASIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'OTHER_TESTS_BASIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SUBMITTING_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUBMITTING_AGENCY_CONTACTNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SUBMITTING_AGENCY_CONTACTNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SAMPLE_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE.SAMPLE_SUBMITTED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SUSPICIOUS_PACKAGE_TRIAGE', @level2type = N'COLUMN', @level2name = N'SAMPLE_SUBMITTED_BY';

