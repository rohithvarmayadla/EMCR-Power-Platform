CREATE TABLE [Eteam_Ora].[TBL_JURISDICTION_SITE_REP] (
    [JURISDICTION_SITE_ID]         VARCHAR (100) NOT NULL,
    [CITY]                         VARCHAR (300) NULL,
    [CURRENT_OBJECTIVES]           VARCHAR (MAX) NULL,
    [PROJECTED_OBJECTIVES]         VARCHAR (MAX) NULL,
    [CONCERNS_PROBLEMS]            VARCHAR (MAX) NULL,
    [INTERMEDIATE_LEVEL]           VARCHAR (50)  NULL,
    [PEOPLE_EVACUATED]             VARCHAR (25)  NULL,
    [PEOPLE_IN_SHELTERS]           VARCHAR (25)  NULL,
    [COMMENTS]                     VARCHAR (MAX) NULL,
    [ADDITIONAL_COMMENTS]          VARCHAR (MAX) NULL,
    [DATE_REQUESTED_LOCAL]         DATETIME2 (0) NULL,
    [DATE_REQUESTED_INTERMEDIATE]  DATETIME2 (0) NULL,
    [DATE_REQUESTED_GUBERNATORIAL] DATETIME2 (0) NULL,
    [DATE_REQUESTED_PRESIDENTIAL]  DATETIME2 (0) NULL,
    [DATE_GRANTED_LOCAL]           DATETIME2 (0) NULL,
    [DATE_GRANTED_INTERMEDIATE]    DATETIME2 (0) NULL,
    [DATE_GRANTED_GUBERNATORIAL]   DATETIME2 (0) NULL,
    [DATE_GRANTED_PRESIDENTIAL]    DATETIME2 (0) NULL,
    [ESTIMATED_FATALITIES]         VARCHAR (300) NULL,
    [CONFIRMED_FATALITIES]         VARCHAR (300) NULL,
    [ESTIMATED_INJURIES]           VARCHAR (300) NULL,
    [CONFIRMED_INJURIES]           VARCHAR (300) NULL,
    [RESIDENCES_DESTROYED]         VARCHAR (25)  NULL,
    [RESIDENCE_MAJOR]              VARCHAR (25)  NULL,
    [RESIDENCES_MINOR]             VARCHAR (25)  NULL,
    [RESIDENCES_AFFECTED]          VARCHAR (25)  NULL,
    [RESIDENCES_ESTIMATED_COST]    VARCHAR (25)  NULL,
    [RESIDENCES_INSURED]           VARCHAR (25)  NULL,
    [BUSINESS_DESTROYED]           VARCHAR (25)  NULL,
    [BUSINESS_MAJOR]               VARCHAR (25)  NULL,
    [BUSINESS_MINOR]               VARCHAR (25)  NULL,
    [BUSINESS_AFFECTED]            VARCHAR (25)  NULL,
    [BUSINESS_ESTIMATED_COST]      VARCHAR (25)  NULL,
    [BUSINESS_INSURED]             VARCHAR (25)  NULL,
    [GOVERNMENT_DESTROYED]         VARCHAR (25)  NULL,
    [GOVERNMENT_MAJOR]             VARCHAR (25)  NULL,
    [GOVERNMENT_MINOR]             VARCHAR (25)  NULL,
    [GOVERNMENT_AFFECTED]          VARCHAR (25)  NULL,
    [GOVERNMENT_ESTIMATED_COST]    VARCHAR (25)  NULL,
    [GOVERNMENT_INSURED]           VARCHAR (25)  NULL,
    [CAT_A_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_A_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_B_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_C_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_D_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_E_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_F_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_G_NO_OF_SITES]            VARCHAR (25)  NULL,
    [CAT_B_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_C_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_D_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_E_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_F_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [CAT_G_ESTIMATED_LOSS]         VARCHAR (300) NULL,
    [JURISDICTION_NAME]            VARCHAR (300) NULL,
    [CURRENT_STATUS]               VARCHAR (300) NULL,
    [STATE_NAME]                   VARCHAR (300) NULL,
    [COUNTY_NAME]                  VARCHAR (300) NULL,
    [FATALITIES_COMMENT]           VARCHAR (500) NULL,
    [INJURIES_COMMENT]             VARCHAR (500) NULL,
    CONSTRAINT [SYS_C0016644] PRIMARY KEY CLUSTERED ([JURISDICTION_SITE_ID] ASC),
    CONSTRAINT [TBL_JUR_SIT_REP_JUR_SIT_ID_FK] FOREIGN KEY ([JURISDICTION_SITE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.SYS_C0016644', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016644';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.JURISDICTION_SITE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'JURISDICTION_SITE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CURRENT_OBJECTIVES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CURRENT_OBJECTIVES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.PROJECTED_OBJECTIVES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'PROJECTED_OBJECTIVES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CONCERNS_PROBLEMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONCERNS_PROBLEMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.INTERMEDIATE_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'INTERMEDIATE_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.PEOPLE_EVACUATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'PEOPLE_EVACUATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.PEOPLE_IN_SHELTERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'PEOPLE_IN_SHELTERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.ADDITIONAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'ADDITIONAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_REQUESTED_LOCAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_REQUESTED_LOCAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_REQUESTED_INTERMEDIATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_REQUESTED_INTERMEDIATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_REQUESTED_GUBERNATORIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_REQUESTED_GUBERNATORIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_REQUESTED_PRESIDENTIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_REQUESTED_PRESIDENTIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_GRANTED_LOCAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_GRANTED_LOCAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_GRANTED_INTERMEDIATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_GRANTED_INTERMEDIATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_GRANTED_GUBERNATORIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_GRANTED_GUBERNATORIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.DATE_GRANTED_PRESIDENTIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'DATE_GRANTED_PRESIDENTIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.ESTIMATED_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CONFIRMED_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONFIRMED_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.ESTIMATED_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'ESTIMATED_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CONFIRMED_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CONFIRMED_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCES_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCES_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCE_MAJOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCE_MAJOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCES_MINOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCES_MINOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCES_AFFECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCES_AFFECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCES_ESTIMATED_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCES_ESTIMATED_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.RESIDENCES_INSURED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'RESIDENCES_INSURED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_MAJOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_MAJOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_MINOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_MINOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_AFFECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_AFFECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_ESTIMATED_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_ESTIMATED_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.BUSINESS_INSURED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'BUSINESS_INSURED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_MAJOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_MAJOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_MINOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_MINOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_AFFECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_AFFECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_ESTIMATED_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_ESTIMATED_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.GOVERNMENT_INSURED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'GOVERNMENT_INSURED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_A_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_A_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_A_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_A_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_B_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_B_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_C_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_C_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_D_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_D_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_E_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_E_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_F_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_F_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_G_NO_OF_SITES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_G_NO_OF_SITES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_B_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_B_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_C_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_C_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_D_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_D_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_E_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_E_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_F_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_F_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CAT_G_ESTIMATED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CAT_G_ESTIMATED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.JURISDICTION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'JURISDICTION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.STATE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'STATE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.COUNTY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'COUNTY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.FATALITIES_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'FATALITIES_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_JURISDICTION_SITE_REP.INJURIES_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_JURISDICTION_SITE_REP', @level2type = N'COLUMN', @level2name = N'INJURIES_COMMENT';

