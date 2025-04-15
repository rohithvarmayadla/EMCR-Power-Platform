CREATE TABLE [Eteam_Ora].[TBL_DONATIONS] (
    [DONATIONS_ID]             VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [CELL_PHONE]               VARCHAR (300) NULL,
    [COMPANY_NAME]             VARCHAR (300) NULL,
    [DONATIONS_DATE]           DATETIME2 (0) NULL,
    [DISTR_CENTER_SITE_ID]     VARCHAR (300) NULL,
    [DONOR_LOCATION_ID]        VARCHAR (300) NULL,
    [DONOR_TYPE]               VARCHAR (300) NULL,
    [DONOR_APT_LOT_NO]         VARCHAR (300) NULL,
    [DONOR_CITY]               VARCHAR (300) NULL,
    [DONOR_COUNTRY]            VARCHAR (300) NULL,
    [DONOR_STATE]              VARCHAR (300) NULL,
    [DONOR_STREET_ADDRESS]     VARCHAR (300) NULL,
    [DONOR_ZIP]                VARCHAR (300) NULL,
    [EMAIL]                    VARCHAR (300) NULL,
    [FIRST_NAME]               VARCHAR (300) NULL,
    [HOME_PHONE]               VARCHAR (300) NULL,
    [LAST_NAME]                VARCHAR (300) NULL,
    [MIDDLE_INITIAL]           VARCHAR (300) NULL,
    [OTHER_PHONE]              VARCHAR (300) NULL,
    [PICKUP_CELL_PHONE]        VARCHAR (300) NULL,
    [PICKUP_EMAIL]             VARCHAR (300) NULL,
    [PICKUP_FIRST_NAME]        VARCHAR (300) NULL,
    [PICKUP_HOME_PHONE]        VARCHAR (300) NULL,
    [PICKUP_LAST_NAME]         VARCHAR (300) NULL,
    [PICKUP_LOCATION_ID]       VARCHAR (300) NULL,
    [PICKUP_MIDDLE_INITIAL]    VARCHAR (300) NULL,
    [PICKUP_OTHER_PHONE]       VARCHAR (300) NULL,
    [PICKUP_WORK_PHONE]        VARCHAR (300) NULL,
    [SCHEDULE_DONATION_PICKUP] VARCHAR (300) NULL,
    [STATUS]                   VARCHAR (300) NULL,
    [TRACKING_NO]              VARCHAR (300) NULL,
    [WORK_PHONE]               VARCHAR (300) NULL,
    [DISTR_CENTER_SITE_NAME]   VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016672] PRIMARY KEY CLUSTERED ([DONATIONS_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.SYS_C0016672', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016672';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONATIONS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONATIONS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.CELL_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'CELL_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.COMPANY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'COMPANY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONATIONS_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONATIONS_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DISTR_CENTER_SITE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DISTR_CENTER_SITE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_APT_LOT_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_APT_LOT_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_COUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_COUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_STREET_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_STREET_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DONOR_ZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DONOR_ZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.HOME_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'HOME_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.OTHER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'OTHER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_CELL_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_CELL_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_HOME_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_HOME_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_OTHER_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_OTHER_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.PICKUP_WORK_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'PICKUP_WORK_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.SCHEDULE_DONATION_PICKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'SCHEDULE_DONATION_PICKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.TRACKING_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'TRACKING_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.WORK_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'WORK_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATIONS.DISTR_CENTER_SITE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATIONS', @level2type = N'COLUMN', @level2name = N'DISTR_CENTER_SITE_NAME';

