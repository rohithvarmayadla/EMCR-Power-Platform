CREATE TABLE [Eteam_Ora].[TBL_SITE] (
    [SITE_ID]            VARCHAR (100) NOT NULL,
    [SITE_NAME]          VARCHAR (300) NULL,
    [RESPONSIBLE_AGENCY] VARCHAR (300) NULL,
    [SITE_TYPE_ID]       VARCHAR (300) NULL,
    [CRITICAL_FACILITY]  VARCHAR (1)   NULL,
    [CONTACT_1_NAME]     VARCHAR (300) NULL,
    [CONTACT_2_NAME]     VARCHAR (300) NULL,
    [CONTACT_3_NAME]     VARCHAR (300) NULL,
    [CONTACT_4_NAME]     VARCHAR (300) NULL,
    [CONTACT_5_NAME]     VARCHAR (300) NULL,
    [CONTACT_6_NAME]     VARCHAR (300) NULL,
    [CONTACT_7_NAME]     VARCHAR (300) NULL,
    [CONTACT_8_NAME]     VARCHAR (300) NULL,
    [CONTACT_9_NAME]     VARCHAR (300) NULL,
    [CONTACT_10_NAME]    VARCHAR (300) NULL,
    [CONTACT_1_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_2_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_3_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_4_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_5_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_6_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_7_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_8_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_9_NUMBER]   VARCHAR (100) NULL,
    [CONTACT_10_NUMBER]  VARCHAR (100) NULL,
    [OVERLAYS_ID]        VARCHAR (100) NULL,
    [PRIORITY_LEVEL]     VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016443] PRIMARY KEY CLUSTERED ([SITE_ID] ASC),
    CONSTRAINT [TBL_SIT_SIT_ID_FK] FOREIGN KEY ([SITE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.SYS_C0016443', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016443';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.SITE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'SITE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.SITE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'SITE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.RESPONSIBLE_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'RESPONSIBLE_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.SITE_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'SITE_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CRITICAL_FACILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CRITICAL_FACILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_1_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_1_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_2_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_2_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_3_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_3_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_4_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_4_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_5_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_5_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_6_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_6_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_7_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_7_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_8_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_8_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_9_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_9_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_10_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_10_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_1_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_1_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_2_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_2_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_3_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_3_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_4_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_4_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_5_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_5_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_6_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_6_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_7_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_7_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_8_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_8_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_9_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_9_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.CONTACT_10_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'CONTACT_10_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITE.PRIORITY_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITE', @level2type = N'COLUMN', @level2name = N'PRIORITY_LEVEL';

