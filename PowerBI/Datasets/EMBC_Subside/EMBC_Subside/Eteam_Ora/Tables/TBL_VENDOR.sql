CREATE TABLE [Eteam_Ora].[TBL_VENDOR] (
    [VENDOR_ID]                      VARCHAR (300)  NOT NULL,
    [VENDOR_STATUS]                  VARCHAR (300)  NULL,
    [VENDOR_ADDITIONAL_COMMENTS]     VARCHAR (MAX)  NULL,
    [VENDOR_BASIC_COMMENTS]          VARCHAR (MAX)  NULL,
    [VENDOR_CONTRACT_INFORMATION]    VARCHAR (MAX)  NULL,
    [VENDOR_IS_COMPUTER_IN_OP]       VARCHAR (300)  NULL,
    [VENDOR_IS_ELECTRIC_IN_OP]       VARCHAR (300)  NULL,
    [VENDOR_IS_GAS_IN_OP]            VARCHAR (300)  NULL,
    [VENDOR_IS_HEAT_OR_AC_IN_OP]     VARCHAR (300)  NULL,
    [VENDOR_IS_INSPECTION_REQUIRED]  VARCHAR (300)  NULL,
    [VENDOR_IS_RADIO_IN_OP]          VARCHAR (300)  NULL,
    [VENDOR_IS_RELATIONSHIP]         VARCHAR (300)  NULL,
    [VENDOR_IS_SEWER_IN_OP]          VARCHAR (300)  NULL,
    [VENDOR_IS_TELPHONE_IN_OP]       VARCHAR (300)  NULL,
    [VENDOR_IS_WATER_IN_OP]          VARCHAR (300)  NULL,
    [VENDOR_NAME]                    VARCHAR (300)  NULL,
    [VENDOR_ORDER_PLACEMENT_PREF]    VARCHAR (300)  NULL,
    [VENDOR_POC_EMAIL_ALTERNATE]     VARCHAR (300)  NULL,
    [VENDOR_POC_EMAIL_PRIMARY]       VARCHAR (300)  NULL,
    [VENDOR_POC_EMAIL_SECONDARY]     VARCHAR (300)  NULL,
    [VENDOR_POC_FAX_ALTERNATE]       VARCHAR (300)  NULL,
    [VENDOR_POC_FAX_PRIMARY]         VARCHAR (300)  NULL,
    [VENDOR_POC_FAX_SECONDARY]       VARCHAR (300)  NULL,
    [VENDOR_POC_MOBILE_ALTERNATE]    VARCHAR (300)  NULL,
    [VENDOR_POC_MOBILE_PRIMARY]      VARCHAR (300)  NULL,
    [VENDOR_POC_MOBILE_SECONDARY]    VARCHAR (300)  NULL,
    [VENDOR_POC_NAME_ALTERNATE]      VARCHAR (300)  NULL,
    [VENDOR_POC_NAME_PRIMARY]        VARCHAR (300)  NULL,
    [VENDOR_POC_NAME_SECONDARY]      VARCHAR (300)  NULL,
    [VENDOR_POC_PAGER_ALTERNATE]     VARCHAR (300)  NULL,
    [VENDOR_POC_PAGER_PRIMARY]       VARCHAR (300)  NULL,
    [VENDOR_POC_PAGER_SECONDARY]     VARCHAR (300)  NULL,
    [VENDOR_POC_PHONE_ALTERNATE]     VARCHAR (300)  NULL,
    [VENDOR_POC_PHONE_PRIMARY]       VARCHAR (300)  NULL,
    [VENDOR_POC_PHONE_SECONDARY]     VARCHAR (300)  NULL,
    [VENDOR_TAGGED]                  VARCHAR (300)  NULL,
    [VENDOR_WEBSITE_URL]             VARCHAR (1000) NULL,
    [VENDOR_COMMENTS]                VARCHAR (MAX)  NULL,
    [VENDOR_RESOURCE_TYPE_BKUP]      VARCHAR (MAX)  NULL,
    [VENDOR_RESOURCE_TYPE]           VARCHAR (4000) NULL,
    [VENDOR_RESOURCE_TYPE_COMM_BKUP] VARCHAR (MAX)  NULL,
    [VENDOR_RESOURCE_TYPE_COMM]      VARCHAR (4000) NULL,
    CONSTRAINT [SYS_C0016623] PRIMARY KEY CLUSTERED ([VENDOR_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.SYS_C0016623', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016623';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_ADDITIONAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_ADDITIONAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_BASIC_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_BASIC_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_CONTRACT_INFORMATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_CONTRACT_INFORMATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_COMPUTER_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_COMPUTER_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_ELECTRIC_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_ELECTRIC_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_GAS_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_GAS_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_HEAT_OR_AC_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_HEAT_OR_AC_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_INSPECTION_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_INSPECTION_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_RADIO_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_RADIO_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_RELATIONSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_RELATIONSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_SEWER_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_SEWER_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_TELPHONE_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_TELPHONE_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_IS_WATER_IN_OP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_IS_WATER_IN_OP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_ORDER_PLACEMENT_PREF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_ORDER_PLACEMENT_PREF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_EMAIL_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_EMAIL_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_EMAIL_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_EMAIL_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_EMAIL_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_EMAIL_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_FAX_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_FAX_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_FAX_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_FAX_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_FAX_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_FAX_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_MOBILE_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_MOBILE_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_MOBILE_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_MOBILE_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_MOBILE_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_MOBILE_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_NAME_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_NAME_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_NAME_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_NAME_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_NAME_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_NAME_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PAGER_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PAGER_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PAGER_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PAGER_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PAGER_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PAGER_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PHONE_ALTERNATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PHONE_ALTERNATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PHONE_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PHONE_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_POC_PHONE_SECONDARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_POC_PHONE_SECONDARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_TAGGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_TAGGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_WEBSITE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_WEBSITE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_RESOURCE_TYPE_BKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_RESOURCE_TYPE_BKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_RESOURCE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_RESOURCE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_RESOURCE_TYPE_COMM_BKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_RESOURCE_TYPE_COMM_BKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR.VENDOR_RESOURCE_TYPE_COMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR', @level2type = N'COLUMN', @level2name = N'VENDOR_RESOURCE_TYPE_COMM';

