CREATE TABLE [Eteam_Ora].[TBL_LOCATION] (
    [LOCATION_ID]          VARCHAR (100)  NOT NULL,
    [CITY]                 VARCHAR (300)  NULL,
    [STATE_NAME]           VARCHAR (300)  NULL,
    [COUNTY_NAME]          VARCHAR (300)  NULL,
    [STREET_ADDRESS]       VARCHAR (50)   NULL,
    [GEO_AREA]             VARCHAR (300)  NULL,
    [ZIP_CODE]             VARCHAR (100)  NULL,
    [ADDITIONAL_INFO]      VARCHAR (2000) NULL,
    [INTERSECTION_STREET1] VARCHAR (50)   NULL,
    [INTERSECTION_STREET2] VARCHAR (50)   NULL,
    [SITE_NAME]            VARCHAR (300)  NULL,
    [SITE_TYPE]            VARCHAR (300)  NULL,
    [APT_LOT_NO]           VARCHAR (100)  NULL,
    [COUNTRY_NAME]         VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016414] PRIMARY KEY CLUSTERED ([LOCATION_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.SYS_C0016414', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016414';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.STATE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'STATE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.COUNTY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'COUNTY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.STREET_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'STREET_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.GEO_AREA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'GEO_AREA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.ZIP_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'ZIP_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.ADDITIONAL_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'ADDITIONAL_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.INTERSECTION_STREET1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'INTERSECTION_STREET1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.INTERSECTION_STREET2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'INTERSECTION_STREET2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.SITE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'SITE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.SITE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'SITE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.APT_LOT_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'APT_LOT_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION.COUNTRY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION', @level2type = N'COLUMN', @level2name = N'COUNTRY_NAME';

