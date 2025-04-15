CREATE TABLE [Eteam_Ora].[TBL_HAZ_MAT_T2_FACILITY] (
    [HAZ_MAT_T2_FACILITY_ID]        VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [HZ_DESCRIPTION_OF_DIKES]       VARCHAR (300) NULL,
    [HZ_DUNN_AND_BRADSTREET_NUMBER] VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_24HR_PHONE]   VARCHAR (300) NULL,
    [HZ_EMERG_CONT_ALT_24HR_PHONE]  VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_ALT_NAME]     VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_ALT_PHONE]    VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_ALT_TITLE]    VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_FAX]          VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_NAME]         VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_PHONE]        VARCHAR (300) NULL,
    [HZ_EMERG_CONTACT_TITLE]        VARCHAR (300) NULL,
    [HZ_EXPLOSIVES_REPORTED]        VARCHAR (300) NULL,
    [HZ_FACILITY_NAME]              VARCHAR (300) NULL,
    [HZ_FIRE_DEPT_JURISD]           VARCHAR (300) NULL,
    [HZ_LAND_OWNER_TYPE]            VARCHAR (300) NULL,
    [HZ_NAICS_CODE]                 VARCHAR (300) NULL,
    [HZ_OWNER_EMAIL]                VARCHAR (300) NULL,
    [HZ_OWNER_FAX]                  VARCHAR (300) NULL,
    [HZ_OWNER_NAME]                 VARCHAR (300) NULL,
    [HZ_OWNER_PHONE]                VARCHAR (300) NULL,
    [HZ_REG_CONTACT_EMAIL]          VARCHAR (300) NULL,
    [HZ_REG_CONTACT_FAX]            VARCHAR (300) NULL,
    [HZ_REG_CONTACT_NAME]           VARCHAR (300) NULL,
    [HZ_REG_CONTACT_PHONE]          VARCHAR (300) NULL,
    [HZ_REPORT_DATE_TIME]           DATETIME2 (0) NULL,
    [HZ_REPORTING_PERIOD]           VARCHAR (300) NULL,
    [HZ_SIC_CODE]                   VARCHAR (300) NULL,
    [HZ_SITE_COORD_ABBREV]          VARCHAR (300) NULL,
    [HZ_SITE_PLAN]                  VARCHAR (300) NULL,
    [HZ_STATUS]                     VARCHAR (300) NULL,
    [HZ_TRI_NUMBER]                 VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016404] PRIMARY KEY CLUSTERED ([HAZ_MAT_T2_FACILITY_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.SYS_C0016404', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016404';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HAZ_MAT_T2_FACILITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HAZ_MAT_T2_FACILITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_DESCRIPTION_OF_DIKES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_DESCRIPTION_OF_DIKES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_DUNN_AND_BRADSTREET_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_DUNN_AND_BRADSTREET_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_24HR_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_24HR_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONT_ALT_24HR_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONT_ALT_24HR_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_ALT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_ALT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_ALT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_ALT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_ALT_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_ALT_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EMERG_CONTACT_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EMERG_CONTACT_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_EXPLOSIVES_REPORTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_EXPLOSIVES_REPORTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_FIRE_DEPT_JURISD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_FIRE_DEPT_JURISD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_LAND_OWNER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_LAND_OWNER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_NAICS_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_NAICS_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_OWNER_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_OWNER_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_OWNER_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_OWNER_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_OWNER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_OWNER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_OWNER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_OWNER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REG_CONTACT_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REG_CONTACT_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REG_CONTACT_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REG_CONTACT_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REG_CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REG_CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REG_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REG_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REPORT_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REPORT_DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_REPORTING_PERIOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_REPORTING_PERIOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_SIC_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_SIC_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_SITE_COORD_ABBREV', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_SITE_COORD_ABBREV';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_SITE_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_SITE_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_FACILITY.HZ_TRI_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_FACILITY', @level2type = N'COLUMN', @level2name = N'HZ_TRI_NUMBER';

