CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_MASS_CARE_SHELTER] (
    [GLOBAL_MASS_CARE_SHELTER_ID]   VARCHAR (100) NOT NULL,
    [MASS_CARE_SHELTER_ID]          VARCHAR (100) NOT NULL,
    [REPORT_ID]                     VARCHAR (100) NOT NULL,
    [SHELTERS_OPEN]                 VARCHAR (25)  NULL,
    [SHELTERS_OPEN_COMMENT]         VARCHAR (50)  NULL,
    [PERSON_DISPLACED]              VARCHAR (25)  NULL,
    [PERSON_DISPLACED_COMMENT]      VARCHAR (50)  NULL,
    [PERSON_IN_SHELTER]             VARCHAR (25)  NULL,
    [PERSON_IN_SHELTER_COMMENT]     VARCHAR (50)  NULL,
    [FEEDING_SITES]                 VARCHAR (25)  NULL,
    [FEEDING_SITES_COMMENTS]        VARCHAR (50)  NULL,
    [PERSON_NOT_SHELTERED]          VARCHAR (25)  NULL,
    [PERSON_NOT_SHELTERED_COMMENT]  VARCHAR (50)  NULL,
    [MOBILE_FEED_SITES]             VARCHAR (25)  NULL,
    [MOBILE_FEED_SITES_COMMENT]     VARCHAR (50)  NULL,
    [PERSON_FED_24HRS]              VARCHAR (25)  NULL,
    [PERSON_FED_24HRS_COMMENT]      VARCHAR (50)  NULL,
    [PERSON_FED_24HRS_PROJ]         VARCHAR (25)  NULL,
    [PERSON_FED_24HRS_PROJ_COMMENT] VARCHAR (50)  NULL,
    [CREATION_DATE]                 DATETIME2 (0) NULL,
    [CREATED_BY]                    VARCHAR (100) NULL,
    [MODIFICATION_DATE]             DATETIME2 (0) NULL,
    [MODIFIED_BY]                   VARCHAR (100) NULL,
    [STATUS]                        VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016410] PRIMARY KEY CLUSTERED ([GLOBAL_MASS_CARE_SHELTER_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.SYS_C0016410', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016410';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.GLOBAL_MASS_CARE_SHELTER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'GLOBAL_MASS_CARE_SHELTER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.MASS_CARE_SHELTER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'MASS_CARE_SHELTER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.SHELTERS_OPEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'SHELTERS_OPEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.SHELTERS_OPEN_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'SHELTERS_OPEN_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_DISPLACED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_DISPLACED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_DISPLACED_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_DISPLACED_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_IN_SHELTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_IN_SHELTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_IN_SHELTER_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_IN_SHELTER_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.FEEDING_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'FEEDING_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.FEEDING_SITES_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'FEEDING_SITES_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_NOT_SHELTERED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_NOT_SHELTERED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_NOT_SHELTERED_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_NOT_SHELTERED_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.MOBILE_FEED_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'MOBILE_FEED_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.MOBILE_FEED_SITES_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'MOBILE_FEED_SITES_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_FED_24HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_FED_24HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_FED_24HRS_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_FED_24HRS_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_FED_24HRS_PROJ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_FED_24HRS_PROJ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.PERSON_FED_24HRS_PROJ_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'PERSON_FED_24HRS_PROJ_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_MASS_CARE_SHELTER', @level2type = N'COLUMN', @level2name = N'STATUS';

