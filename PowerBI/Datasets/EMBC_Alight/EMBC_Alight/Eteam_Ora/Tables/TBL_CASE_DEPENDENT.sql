CREATE TABLE [Eteam_Ora].[TBL_CASE_DEPENDENT] (
    [CASE_DEPENDENT_ID]  VARCHAR (100) NOT NULL,
    [ALTERNATE_PHONE]    VARCHAR (300) NULL,
    [CASE_NUMBER]        VARCHAR (300) NULL,
    [CASE_STATUS]        VARCHAR (300) NULL,
    [CITIZENSHIP]        VARCHAR (300) NULL,
    [CONTACT_PHONE]      VARCHAR (300) NULL,
    [CONTRAINDICATIONS]  VARCHAR (300) NULL,
    [DATE_OF_BIRTH]      DATETIME2 (0) NULL,
    [PICTURE_ID]         VARCHAR (300) NULL,
    [EMAIL_ADDRESS]      VARCHAR (300) NULL,
    [EMPLOYER_NAME]      VARCHAR (300) NULL,
    [FEMA_ID]            VARCHAR (300) NULL,
    [FIRST_NAME]         VARCHAR (300) NULL,
    [GENDER]             VARCHAR (300) NULL,
    [IS_EMPLOYED]        VARCHAR (300) NULL,
    [LAST_NAME]          VARCHAR (300) NULL,
    [MIDDLE_NAME]        VARCHAR (300) NULL,
    [PARENT_CASE_NUMBER] VARCHAR (300) NULL,
    [PARENT_ID]          VARCHAR (300) NULL,
    [RACE]               VARCHAR (300) NULL,
    [RELATIONSHIP]       VARCHAR (300) NULL,
    [RESIDENCE_ID]       VARCHAR (300) NULL,
    [SOCIAL_SECURITY]    VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016385] PRIMARY KEY CLUSTERED ([CASE_DEPENDENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.SYS_C0016385', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016385';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CASE_DEPENDENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CASE_DEPENDENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.ALTERNATE_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'ALTERNATE_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CASE_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CASE_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CASE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CASE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CITIZENSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CITIZENSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.CONTRAINDICATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'CONTRAINDICATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.DATE_OF_BIRTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'DATE_OF_BIRTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'PICTURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.EMAIL_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'EMAIL_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.EMPLOYER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'EMPLOYER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.FEMA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'FEMA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.GENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'GENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.IS_EMPLOYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'IS_EMPLOYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.PARENT_CASE_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'PARENT_CASE_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.PARENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'PARENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.RACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'RACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.RELATIONSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'RELATIONSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.RESIDENCE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'RESIDENCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_DEPENDENT.SOCIAL_SECURITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_DEPENDENT', @level2type = N'COLUMN', @level2name = N'SOCIAL_SECURITY';

