CREATE TABLE [Eteam_Ora].[TBL_VOLUNTEER] (
    [VOLUNTEER_ID]                  VARCHAR (100)  DEFAULT ('Default Value') NOT NULL,
    [VT_ADDITIONAL_EXPERIENCE]      VARCHAR (MAX)  NULL,
    [VT_AGENCY]                     VARCHAR (50)   NULL,
    [VT_AMATEUR_RADIO]              VARCHAR (50)   NULL,
    [VT_CELL_PHONE]                 VARCHAR (50)   NULL,
    [VT_CISM_TRAINING]              VARCHAR (2000) NULL,
    [VT_CITIZENSHIP]                VARCHAR (50)   NULL,
    [VT_DEPL_AGENCY]                VARCHAR (50)   NULL,
    [VT_DEPL_AVAILABILITY]          VARCHAR (50)   NULL,
    [VT_DEPL_NOTIF_REQUIRED]        VARCHAR (25)   NULL,
    [VT_DEPL_ORGANIZATION_ID]       VARCHAR (300)  NULL,
    [VT_DEPL_ORGANIZATION_MANUAL]   VARCHAR (300)  NULL,
    [VT_DEPL_POSITION_ID]           VARCHAR (300)  NULL,
    [VT_DEPL_POSITION_MANUAL]       VARCHAR (300)  NULL,
    [VT_DEPL_TEAM_NAME]             VARCHAR (50)   NULL,
    [VT_DR_LICENSE_CLASS]           VARCHAR (50)   NULL,
    [VT_DR_LICENSE_EXP_DATE]        DATETIME2 (0)  NULL,
    [VT_DR_LICENSE_ISSUING_STATE]   VARCHAR (10)   NULL,
    [VT_DR_LICENSE_NO]              VARCHAR (25)   NULL,
    [VT_EMAIL]                      VARCHAR (50)   NULL,
    [VT_EMERG_CONTACT_ALT_PHONE]    VARCHAR (50)   NULL,
    [VT_EMERG_CONTACT_NAME]         VARCHAR (50)   NULL,
    [VT_EMERG_CONTACT_PHONE]        VARCHAR (50)   NULL,
    [VT_EMERG_CONTACT_RELATIONSHIP] VARCHAR (25)   NULL,
    [VT_FEMA_TRAINING]              VARCHAR (MAX)  NULL,
    [VT_FIRST_NAME]                 VARCHAR (50)   NULL,
    [VT_GENDER]                     VARCHAR (10)   NULL,
    [VT_GOV_TRAINING]               VARCHAR (2000) NULL,
    [VT_HOME_PHONE]                 VARCHAR (300)  NULL,
    [VT_IS_DR_AUTHORIZED]           VARCHAR (25)   NULL,
    [VT_IS_ISSUED_CODE_OF_CONDUCT]  VARCHAR (10)   NULL,
    [VT_IS_MEDICAL_ISSUES]          VARCHAR (10)   NULL,
    [VT_IS_OK_WITH_CHILDREN]        VARCHAR (10)   NULL,
    [VT_IS_PRIMARY_SUPERVISOR]      VARCHAR (10)   NULL,
    [VT_IS_SECONDARY_SUPERVISOR]    VARCHAR (10)   NULL,
    [VT_IS_SIGNED_LIABILITY]        VARCHAR (10)   NULL,
    [VT_IS_SIGNED_PHOTO_RELEASE]    VARCHAR (10)   NULL,
    [VT_JOB_STATUS]                 VARCHAR (50)   NULL,
    [VT_JOB_TITLE]                  VARCHAR (50)   NULL,
    [VT_LANG_SPOKEN]                VARCHAR (50)   NULL,
    [VT_LAST_NAME]                  VARCHAR (50)   NULL,
    [VT_MEDICAL_ISSUES_COMMENTS]    VARCHAR (MAX)  NULL,
    [VT_MIDDLE_INITIAL]             VARCHAR (2)    NULL,
    [VT_ORGANIZATION_ID]            VARCHAR (300)  NULL,
    [VT_ORGANIZATION_MANUAL]        VARCHAR (300)  NULL,
    [VT_OTHER_PHONE]                VARCHAR (50)   NULL,
    [VT_POSITION_ID]                VARCHAR (300)  NULL,
    [VT_POSITION_MANUAL]            VARCHAR (300)  NULL,
    [VT_PRIMARY_FUNCTION]           VARCHAR (50)   NULL,
    [VT_PROF_CERTIFICATIONS]        VARCHAR (MAX)  NULL,
    [VT_SECONDARY_FUNCTION]         VARCHAR (50)   NULL,
    [VT_SKILLS]                     VARCHAR (2000) NULL,
    [VT_STATUS]                     VARCHAR (50)   NULL,
    [VT_WORK_PHONE]                 VARCHAR (50)   NULL,
    [VT_WORKER_CATEGORY]            VARCHAR (100)  NULL,
    [VT_STREET_ADDRESS1]            VARCHAR (50)   NULL,
    [VT_STREET_ADDRESS2]            VARCHAR (50)   NULL,
    [VT_CITY]                       VARCHAR (50)   NULL,
    [VT_STATE]                      VARCHAR (10)   NULL,
    [VT_ZIP]                        VARCHAR (25)   NULL,
    [VT_COUNTRY]                    VARCHAR (50)   NULL,
    [VT_OTHER_VOLUNTARY_TRAINING]   VARCHAR (MAX)  NULL,
    [VT_QUALIFIED_COURSES]          VARCHAR (MAX)  NULL,
    [VT_SALVATION_ARMY_TRAINING]    VARCHAR (MAX)  NULL,
    [VT_VEHICLES_QUALIFIED]         VARCHAR (MAX)  NULL,
    [VT_VEHICLES_AVAIL]             VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016624] PRIMARY KEY CLUSTERED ([VOLUNTEER_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.SYS_C0016624', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016624';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VOLUNTEER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VOLUNTEER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_ADDITIONAL_EXPERIENCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_ADDITIONAL_EXPERIENCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_AMATEUR_RADIO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_AMATEUR_RADIO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_CELL_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_CELL_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_CISM_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_CISM_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_CITIZENSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_CITIZENSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_AVAILABILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_AVAILABILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_NOTIF_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_NOTIF_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_ORGANIZATION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_ORGANIZATION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_POSITION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_POSITION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DEPL_TEAM_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DEPL_TEAM_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DR_LICENSE_CLASS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DR_LICENSE_CLASS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DR_LICENSE_EXP_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DR_LICENSE_EXP_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DR_LICENSE_ISSUING_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DR_LICENSE_ISSUING_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_DR_LICENSE_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_DR_LICENSE_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_EMERG_CONTACT_ALT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_EMERG_CONTACT_ALT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_EMERG_CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_EMERG_CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_EMERG_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_EMERG_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_EMERG_CONTACT_RELATIONSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_EMERG_CONTACT_RELATIONSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_FEMA_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_FEMA_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_GENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_GENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_GOV_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_GOV_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_HOME_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_HOME_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_DR_AUTHORIZED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_DR_AUTHORIZED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_ISSUED_CODE_OF_CONDUCT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_ISSUED_CODE_OF_CONDUCT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_MEDICAL_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_MEDICAL_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_OK_WITH_CHILDREN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_OK_WITH_CHILDREN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_PRIMARY_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_PRIMARY_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_SECONDARY_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_SECONDARY_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_SIGNED_LIABILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_SIGNED_LIABILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_IS_SIGNED_PHOTO_RELEASE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_IS_SIGNED_PHOTO_RELEASE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_JOB_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_JOB_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_JOB_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_JOB_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_LANG_SPOKEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_LANG_SPOKEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_MEDICAL_ISSUES_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_MEDICAL_ISSUES_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_ORGANIZATION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_ORGANIZATION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_OTHER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_OTHER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_POSITION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_POSITION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_PRIMARY_FUNCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_PRIMARY_FUNCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_PROF_CERTIFICATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_PROF_CERTIFICATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_SECONDARY_FUNCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_SECONDARY_FUNCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_SKILLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_SKILLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_WORK_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_WORK_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_WORKER_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_WORKER_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_STREET_ADDRESS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_STREET_ADDRESS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_STREET_ADDRESS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_STREET_ADDRESS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_ZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_ZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_COUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_COUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_OTHER_VOLUNTARY_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_OTHER_VOLUNTARY_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_QUALIFIED_COURSES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_QUALIFIED_COURSES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_SALVATION_ARMY_TRAINING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_SALVATION_ARMY_TRAINING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_VEHICLES_QUALIFIED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_VEHICLES_QUALIFIED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER.VT_VEHICLES_AVAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER', @level2type = N'COLUMN', @level2name = N'VT_VEHICLES_AVAIL';

