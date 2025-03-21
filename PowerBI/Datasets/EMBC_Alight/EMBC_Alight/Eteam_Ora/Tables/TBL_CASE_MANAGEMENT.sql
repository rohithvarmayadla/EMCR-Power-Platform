CREATE TABLE [Eteam_Ora].[TBL_CASE_MANAGEMENT] (
    [CASE_MANAGEMENT_ID]        VARCHAR (100) NOT NULL,
    [CASE_STATUS]               VARCHAR (300) NOT NULL,
    [CASE_NUMBER]               VARCHAR (300) NOT NULL,
    [CASE_WORKER]               VARCHAR (300) NOT NULL,
    [FEMA_ID]                   VARCHAR (300) NULL,
    [AGENCY]                    VARCHAR (300) NOT NULL,
    [LAST_NAME]                 VARCHAR (300) NOT NULL,
    [MIDDLE_NAME]               VARCHAR (300) NULL,
    [FIRST_NAME]                VARCHAR (300) NOT NULL,
    [DATE_OF_BIRTH]             DATETIME2 (0) NULL,
    [SOCIAL_SECURITY]           VARCHAR (300) NULL,
    [CASE_TYPE]                 VARCHAR (300) NULL,
    [NO_VISITS_TO_HELP_CENTER]  VARCHAR (300) NULL,
    [IS_EMPLOYED]               VARCHAR (300) NULL,
    [EMPLOYER_NAME]             VARCHAR (300) NULL,
    [HEAD_OF_HOUSEHOLD_GENDER]  VARCHAR (300) NULL,
    [CITIZENSHIP]               VARCHAR (300) NULL,
    [RACE]                      VARCHAR (300) NULL,
    [FAMILY_SIZE]               VARCHAR (300) NULL,
    [NUMBER_OF_ADULTS]          VARCHAR (300) NULL,
    [NUMBER_OF_CHILDREN]        VARCHAR (300) NULL,
    [CONTRAINDICATIONS]         VARCHAR (300) NULL,
    [MAIN_PHONE]                VARCHAR (300) NOT NULL,
    [ALTERNATE_PHONE]           VARCHAR (300) NULL,
    [EMERGENCY_CONTACT_NAME]    VARCHAR (300) NULL,
    [EMERGENCY_CONTACT_PHONE]   VARCHAR (300) NULL,
    [EMAIL_ADDRESS]             VARCHAR (300) NULL,
    [TYPE_OF_STRUCTURE_LOST]    VARCHAR (300) NULL,
    [ACCESSORY_STRUCTURES]      VARCHAR (300) NULL,
    [PART_OF_STRUCTURE_DAMAGED] VARCHAR (300) NULL,
    [IS_FOUNDATION_INTACT]      VARCHAR (300) NULL,
    [IS_DEBRIS_CLEARED]         VARCHAR (300) NULL,
    [WHEN_BURNED]               VARCHAR (300) NULL,
    [AGE_OF_STRUCTURE]          VARCHAR (300) NULL,
    [IS_WELL_PRESENT]           VARCHAR (300) NULL,
    [IS_ELECTRICITY_AVAILABLE]  VARCHAR (300) NULL,
    [IS_DAMAGE_ASSESS_COMPLETE] VARCHAR (300) NULL,
    [RESIDENCE_ID]              VARCHAR (100) NULL,
    [POST_DISASTER_ADDRESS_ID]  VARCHAR (100) NULL,
    [POST_DISASTER_PHONE]       VARCHAR (100) NULL,
    [PICTURE_ID]                VARCHAR (100) NULL,
    [PARCEL_NO]                 VARCHAR (300) NULL,
    [COMMENTS]                  VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016665] PRIMARY KEY CLUSTERED ([CASE_MANAGEMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.SYS_C0016665', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016665';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CASE_MANAGEMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CASE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CASE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CASE_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CASE_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CASE_WORKER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CASE_WORKER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.FEMA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'FEMA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.DATE_OF_BIRTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'DATE_OF_BIRTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.SOCIAL_SECURITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'SOCIAL_SECURITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CASE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CASE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.NO_VISITS_TO_HELP_CENTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'NO_VISITS_TO_HELP_CENTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_EMPLOYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_EMPLOYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.EMPLOYER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'EMPLOYER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.HEAD_OF_HOUSEHOLD_GENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'HEAD_OF_HOUSEHOLD_GENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CITIZENSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CITIZENSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.RACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'RACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.FAMILY_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'FAMILY_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.NUMBER_OF_ADULTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_ADULTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.NUMBER_OF_CHILDREN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_CHILDREN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.CONTRAINDICATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'CONTRAINDICATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.MAIN_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'MAIN_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.ALTERNATE_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'ALTERNATE_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.EMERGENCY_CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'EMERGENCY_CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.EMERGENCY_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'EMERGENCY_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.EMAIL_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'EMAIL_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.TYPE_OF_STRUCTURE_LOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'TYPE_OF_STRUCTURE_LOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.ACCESSORY_STRUCTURES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'ACCESSORY_STRUCTURES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.PART_OF_STRUCTURE_DAMAGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'PART_OF_STRUCTURE_DAMAGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_FOUNDATION_INTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_FOUNDATION_INTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_DEBRIS_CLEARED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_DEBRIS_CLEARED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.WHEN_BURNED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'WHEN_BURNED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.AGE_OF_STRUCTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'AGE_OF_STRUCTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_WELL_PRESENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_WELL_PRESENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_ELECTRICITY_AVAILABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_ELECTRICITY_AVAILABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.IS_DAMAGE_ASSESS_COMPLETE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'IS_DAMAGE_ASSESS_COMPLETE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.RESIDENCE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'RESIDENCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.POST_DISASTER_ADDRESS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'POST_DISASTER_ADDRESS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.POST_DISASTER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'POST_DISASTER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'PICTURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.PARCEL_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'PARCEL_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_MANAGEMENT.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_MANAGEMENT', @level2type = N'COLUMN', @level2name = N'COMMENTS';

