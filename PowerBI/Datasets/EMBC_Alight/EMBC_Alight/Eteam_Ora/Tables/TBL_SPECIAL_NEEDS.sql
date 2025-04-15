CREATE TABLE [Eteam_Ora].[TBL_SPECIAL_NEEDS] (
    [SPECIAL_NEEDS_ID]        VARCHAR (300)  DEFAULT ('Default Value') NOT NULL,
    [AGENCY_NAME]             VARCHAR (50)   NULL,
    [AGENCY_PHONE]            VARCHAR (25)   NULL,
    [APT_FLOOR]               VARCHAR (25)   NULL,
    [CATEGORY_B_LISTING_TYPE] VARCHAR (100)  NULL,
    [CATEGORY_C_LISTING_TYPE] VARCHAR (100)  NULL,
    [COMMUNITY]               VARCHAR (100)  NULL,
    [DATE_OF_BIRTH]           DATETIME2 (0)  NULL,
    [DIALYSIS_FREQUENCY]      VARCHAR (50)   NULL,
    [ELECTRICITY_COMPANY]     VARCHAR (50)   NULL,
    [ELECTRICITY_DEPENDENT]   VARCHAR (50)   NULL,
    [EMERG_CONTACT_NAME]      VARCHAR (50)   NULL,
    [EMERG_CONTACT_PHONE]     VARCHAR (25)   NULL,
    [EMERG_RELATIONSHIP]      VARCHAR (25)   NULL,
    [FIRST_NAME]              VARCHAR (25)   NULL,
    [GENDER]                  VARCHAR (10)   NULL,
    [HEIGHT]                  VARCHAR (20)   NULL,
    [HOME_TYPE]               VARCHAR (300)  NULL,
    [IMPAIRMENT]              VARCHAR (300)  NULL,
    [IS_ACCOMPANIED]          VARCHAR (10)   NULL,
    [IS_ACCOMPANIED_COUNT]    VARCHAR (10)   NULL,
    [IS_CARE_FOR_SELF]        VARCHAR (10)   NULL,
    [IS_FORM_SIGNED]          VARCHAR (10)   NULL,
    [IS_OXYGEN_REQ]           VARCHAR (10)   NULL,
    [IS_SAME_MAILING_ADDR]    VARCHAR (10)   NULL,
    [LAST_NAME]               VARCHAR (50)   NULL,
    [LIVE_ALONE]              VARCHAR (10)   NULL,
    [MAILING_ADDR1]           VARCHAR (50)   NULL,
    [MAILING_ADDR2]           VARCHAR (50)   NULL,
    [MAILING_CITY]            VARCHAR (50)   NULL,
    [MAILING_STATE]           VARCHAR (10)   NULL,
    [MAILING_ZIP]             VARCHAR (25)   NULL,
    [MEDICAL_SUPPLIER]        VARCHAR (50)   NULL,
    [MEDICAL_SUPPLIER_PHONE]  VARCHAR (25)   NULL,
    [MIDDLE_NAME]             VARCHAR (25)   NULL,
    [MOBILE_HOME_PARK]        VARCHAR (50)   NULL,
    [PETS]                    VARCHAR (50)   NULL,
    [PHONE]                   VARCHAR (25)   NULL,
    [PRIMARY_DOCTOR_NAME]     VARCHAR (50)   NULL,
    [PRIMARY_DOCTOR_PHONE]    VARCHAR (25)   NULL,
    [PRIMARY_LANGUAGE]        VARCHAR (50)   NULL,
    [RECEIVE_CARE_IN_HOME]    VARCHAR (300)  NULL,
    [SHELTER_REQS]            VARCHAR (300)  NULL,
    [TRANSPORTATION_REQS]     VARCHAR (300)  NULL,
    [WEIGHT]                  VARCHAR (10)   NULL,
    [ALLERGIES]               VARCHAR (2000) NULL,
    [CATEGORY_C_LISTING]      VARCHAR (MAX)  NULL,
    [MEDICATIONS]             VARCHAR (2000) NULL,
    [CATEGORY_B_LISTING]      VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016619] PRIMARY KEY CLUSTERED ([SPECIAL_NEEDS_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.SYS_C0016619', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016619';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.SPECIAL_NEEDS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'SPECIAL_NEEDS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.AGENCY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'AGENCY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.AGENCY_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'AGENCY_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.APT_FLOOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'APT_FLOOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.CATEGORY_B_LISTING_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'CATEGORY_B_LISTING_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.CATEGORY_C_LISTING_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'CATEGORY_C_LISTING_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.COMMUNITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'COMMUNITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.DATE_OF_BIRTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'DATE_OF_BIRTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.DIALYSIS_FREQUENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'DIALYSIS_FREQUENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.ELECTRICITY_COMPANY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'ELECTRICITY_COMPANY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.ELECTRICITY_DEPENDENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'ELECTRICITY_DEPENDENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.EMERG_CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'EMERG_CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.EMERG_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'EMERG_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.EMERG_RELATIONSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'EMERG_RELATIONSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.GENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'GENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.HOME_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'HOME_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IMPAIRMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IMPAIRMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_ACCOMPANIED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_ACCOMPANIED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_ACCOMPANIED_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_ACCOMPANIED_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_CARE_FOR_SELF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_CARE_FOR_SELF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_FORM_SIGNED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_FORM_SIGNED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_OXYGEN_REQ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_OXYGEN_REQ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.IS_SAME_MAILING_ADDR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'IS_SAME_MAILING_ADDR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.LIVE_ALONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'LIVE_ALONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MAILING_ADDR1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MAILING_ADDR1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MAILING_ADDR2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MAILING_ADDR2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MAILING_CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MAILING_CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MAILING_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MAILING_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MAILING_ZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MAILING_ZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MEDICAL_SUPPLIER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MEDICAL_SUPPLIER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MEDICAL_SUPPLIER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MEDICAL_SUPPLIER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MOBILE_HOME_PARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MOBILE_HOME_PARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.PETS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'PETS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.PRIMARY_DOCTOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'PRIMARY_DOCTOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.PRIMARY_DOCTOR_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'PRIMARY_DOCTOR_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.PRIMARY_LANGUAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'PRIMARY_LANGUAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.RECEIVE_CARE_IN_HOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'RECEIVE_CARE_IN_HOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.SHELTER_REQS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'SHELTER_REQS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.TRANSPORTATION_REQS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'TRANSPORTATION_REQS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'WEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.ALLERGIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'ALLERGIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.CATEGORY_C_LISTING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'CATEGORY_C_LISTING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.MEDICATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'MEDICATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SPECIAL_NEEDS.CATEGORY_B_LISTING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SPECIAL_NEEDS', @level2type = N'COLUMN', @level2name = N'CATEGORY_B_LISTING';

