CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_LAW_ENFORCEMENT] (
    [GLOBAL_LAW_ENFORCEMENT_ID] VARCHAR (100) NOT NULL,
    [LAW_ENFORCEMENT_ID]        VARCHAR (100) NOT NULL,
    [REPORT_ID]                 VARCHAR (100) NOT NULL,
    [PEOPLE_INVOLVED]           VARCHAR (25)  NULL,
    [GROUP_AFFILIATION]         VARCHAR (50)  NULL,
    [ACTIVITY_ENGAGED]          VARCHAR (50)  NULL,
    [HOW_EQUIPPED]              VARCHAR (50)  NULL,
    [DETAILS]                   VARCHAR (500) NULL,
    [CREATION_DATE]             DATETIME2 (0) NULL,
    [CREATED_BY]                VARCHAR (100) NULL,
    [MODIFICATION_DATE]         DATETIME2 (0) NULL,
    [MODIFIED_BY]               VARCHAR (100) NULL,
    [STATUS]                    VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016409] PRIMARY KEY CLUSTERED ([GLOBAL_LAW_ENFORCEMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.SYS_C0016409', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016409';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.GLOBAL_LAW_ENFORCEMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'GLOBAL_LAW_ENFORCEMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.LAW_ENFORCEMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'LAW_ENFORCEMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.PEOPLE_INVOLVED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'PEOPLE_INVOLVED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.GROUP_AFFILIATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'GROUP_AFFILIATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.ACTIVITY_ENGAGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'ACTIVITY_ENGAGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.HOW_EQUIPPED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'HOW_EQUIPPED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_LAW_ENFORCEMENT', @level2type = N'COLUMN', @level2name = N'STATUS';

