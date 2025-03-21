CREATE TABLE [Eteam_Ora].[TBL_CASE_VOUCHER] (
    [GLOBAL_ID]                 VARCHAR (100) NOT NULL,
    [REPORT_ID]                 VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [AMOUNT]                    VARCHAR (300) NULL,
    [CASE_AGENCY]               VARCHAR (300) NULL,
    [CASE_WORKER]               VARCHAR (300) NULL,
    [CASH_PURPOSE]              VARCHAR (300) NULL,
    [CASH_PURPOSE_DESCRIPTION]  VARCHAR (300) NULL,
    [EXPIRATION_DATE]           DATETIME2 (0) NULL,
    [ISSUE_DATE]                DATETIME2 (0) NULL,
    [OTHER_PURPOSE_DESCRIPTION] VARCHAR (300) NULL,
    [PARENT_CASE_ID]            VARCHAR (300) NULL,
    [PLACE_OF_ISSUANCE]         VARCHAR (300) NULL,
    [PROVIDER]                  VARCHAR (300) NULL,
    [SHELTER_AMOUNT_REQUESTED]  VARCHAR (300) NULL,
    [SHELTER_DELIVERY_METHOD]   VARCHAR (300) NULL,
    [SHELTER_FOOD_STAMPS]       VARCHAR (300) NULL,
    [SHELTER_MONTHLY_INCOME]    VARCHAR (300) NULL,
    [SHELTER_PAYEE]             VARCHAR (300) NULL,
    [SHELTER_RENT_OR_MORTGAGE]  VARCHAR (300) NULL,
    [STATUS]                    VARCHAR (1)   NULL,
    [TRAVEL_CONTACT_PERSON]     VARCHAR (300) NULL,
    [TRAVEL_CONTACT_PHONE]      VARCHAR (300) NULL,
    [TRAVEL_RETURN_ADDRESS1]    VARCHAR (300) NULL,
    [TRAVEL_RETURN_ADDRESS2]    VARCHAR (300) NULL,
    [TRAVEL_RETURN_CITY]        VARCHAR (300) NULL,
    [TRAVEL_RETURN_COUNTRY]     VARCHAR (300) NULL,
    [TRAVEL_RETURN_STATE]       VARCHAR (300) NULL,
    [TRAVEL_RETURN_ZIP]         VARCHAR (300) NULL,
    [VOUCHER_NUMBER]            VARCHAR (300) NULL,
    [VOUCHER_TYPE]              VARCHAR (300) NULL,
    [CREATION_DATE]             DATETIME2 (0) NULL,
    [CREATED_BY]                VARCHAR (100) NULL,
    [MODIFICATION_DATE]         DATETIME2 (0) NULL,
    [MODIFIED_BY]               VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016386] PRIMARY KEY CLUSTERED ([GLOBAL_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SYS_C0016386', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016386';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.GLOBAL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'GLOBAL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.AMOUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'AMOUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CASE_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CASE_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CASE_WORKER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CASE_WORKER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CASH_PURPOSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CASH_PURPOSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CASH_PURPOSE_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CASH_PURPOSE_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.EXPIRATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'EXPIRATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.ISSUE_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'ISSUE_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.OTHER_PURPOSE_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'OTHER_PURPOSE_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.PARENT_CASE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'PARENT_CASE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.PLACE_OF_ISSUANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'PLACE_OF_ISSUANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.PROVIDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'PROVIDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_AMOUNT_REQUESTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_AMOUNT_REQUESTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_DELIVERY_METHOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_DELIVERY_METHOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_FOOD_STAMPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_FOOD_STAMPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_MONTHLY_INCOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_MONTHLY_INCOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_PAYEE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_PAYEE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.SHELTER_RENT_OR_MORTGAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'SHELTER_RENT_OR_MORTGAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_CONTACT_PERSON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_CONTACT_PERSON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_ADDRESS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_ADDRESS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_ADDRESS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_ADDRESS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_COUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_COUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.TRAVEL_RETURN_ZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'TRAVEL_RETURN_ZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.VOUCHER_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'VOUCHER_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.VOUCHER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'VOUCHER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_VOUCHER.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_VOUCHER', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';

