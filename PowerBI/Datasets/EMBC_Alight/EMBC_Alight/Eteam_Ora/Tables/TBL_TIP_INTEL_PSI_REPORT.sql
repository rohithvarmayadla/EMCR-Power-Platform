CREATE TABLE [Eteam_Ora].[TBL_TIP_INTEL_PSI_REPORT] (
    [TIP_INTEL_PSI_REPORT_ID]     VARCHAR (100) NOT NULL,
    [TIP_INTEL_PSI_REPORT_TYPE]   VARCHAR (100) NULL,
    [COL_TIPPSIDATE]              VARCHAR (100) NULL,
    [COL_TIPPSIPROTECTED]         VARCHAR (50)  NULL,
    [COL_TIPPSILASTNAME]          VARCHAR (100) NULL,
    [COL_TIPPSIDOB]               VARCHAR (100) NULL,
    [COL_TIPPSIFIRSTNAME]         VARCHAR (100) NULL,
    [COL_TIPPSIAGE]               VARCHAR (100) NULL,
    [COL_TIPPSIMIDDLENAME]        VARCHAR (100) NULL,
    [COL_TIPPSISSN]               VARCHAR (100) NULL,
    [COL_TIPPSIOLNSTATE]          VARCHAR (100) NULL,
    [COL_TIPPSIOLNNUMBER]         VARCHAR (100) NULL,
    [COL_TIPPSIRACE]              VARCHAR (100) NULL,
    [COL_TIPPSINATIONALITY]       VARCHAR (100) NULL,
    [COL_TIPPSIGENDER]            VARCHAR (100) NULL,
    [COL_TIPPSICOB]               VARCHAR (100) NULL,
    [COL_TIPPSIHEIGHT]            VARCHAR (100) NULL,
    [COL_TIPPSISOB]               VARCHAR (100) NULL,
    [COL_TIPPSIWEIGHT]            VARCHAR (100) NULL,
    [COL_TIPPSICIOB]              VARCHAR (100) NULL,
    [COL_TIPPSICRIMINALHISTORY]   VARCHAR (100) NULL,
    [COL_TIPPSICREDIBILITY]       VARCHAR (100) NULL,
    [COL_TIPPSIVALIDITY]          VARCHAR (100) NULL,
    [COL_TIPPSIADDITIONALINFO]    VARCHAR (MAX) NULL,
    [COL_TIPPSIHOMEPHONE]         VARCHAR (100) NULL,
    [COL_TIPPSIWORKPHONE]         VARCHAR (100) NULL,
    [COL_TIPPSICELLPHONE]         VARCHAR (100) NULL,
    [COL_TIPPSIFAXPHONE]          VARCHAR (100) NULL,
    [COL_TIPPSIOTHERPHONE]        VARCHAR (100) NULL,
    [COL_TIPPSIEMAIL]             VARCHAR (100) NULL,
    [COL_TIPPSIWEBSITEURL]        VARCHAR (100) NULL,
    [COL_TIPPSIV1TYPE]            VARCHAR (100) NULL,
    [COL_TIPPSIV1MAKE]            VARCHAR (100) NULL,
    [COL_TIPPSIV1MODEL]           VARCHAR (100) NULL,
    [COL_TIPPSIV1YEAR]            VARCHAR (100) NULL,
    [COL_TIPPSIV1COLOR]           VARCHAR (100) NULL,
    [COL_TIPPSIV1TAGNO]           VARCHAR (100) NULL,
    [COL_TIPPSIV1STATE]           VARCHAR (100) NULL,
    [COL_TIPPSIV1VIN]             VARCHAR (100) NULL,
    [COL_TIPPSIV2TYPE]            VARCHAR (100) NULL,
    [COL_TIPPSIV2MAKE]            VARCHAR (100) NULL,
    [COL_TIPPSIV2MODEL]           VARCHAR (100) NULL,
    [COL_TIPPSIV2YEAR]            VARCHAR (100) NULL,
    [COL_TIPPSIV2COLOR]           VARCHAR (100) NULL,
    [COL_TIPPSIV2TAGNO]           VARCHAR (100) NULL,
    [COL_TIPPSIV2STATE]           VARCHAR (100) NULL,
    [COL_TIPPSIV2VIN]             VARCHAR (100) NULL,
    [COL_TIPPSIV3TYPE]            VARCHAR (100) NULL,
    [COL_TIPPSIV3MAKE]            VARCHAR (100) NULL,
    [COL_TIPPSIV3MODEL]           VARCHAR (100) NULL,
    [COL_TIPPSIV3YEAR]            VARCHAR (100) NULL,
    [COL_TIPPSIV3COLOR]           VARCHAR (100) NULL,
    [COL_TIPPSIV3TAGNO]           VARCHAR (100) NULL,
    [COL_TIPPSIV3STATE]           VARCHAR (100) NULL,
    [COL_TIPPSIV3VIN]             VARCHAR (100) NULL,
    [COL_TIPPSIV4TYPE]            VARCHAR (100) NULL,
    [COL_TIPPSIV4MAKE]            VARCHAR (100) NULL,
    [COL_TIPPSIV4MODEL]           VARCHAR (100) NULL,
    [COL_TIPPSIV4YEAR]            VARCHAR (100) NULL,
    [COL_TIPPSIV4COLOR]           VARCHAR (100) NULL,
    [COL_TIPPSIV4TAGNO]           VARCHAR (100) NULL,
    [COL_TIPPSIV4STATE]           VARCHAR (100) NULL,
    [COL_TIPPSIV4VIN]             VARCHAR (100) NULL,
    [COL_TIPPSIV5TYPE]            VARCHAR (100) NULL,
    [COL_TIPPSIV5MAKE]            VARCHAR (100) NULL,
    [COL_TIPPSIV5MODEL]           VARCHAR (100) NULL,
    [COL_TIPPSIV5YEAR]            VARCHAR (100) NULL,
    [COL_TIPPSIV5COLOR]           VARCHAR (100) NULL,
    [COL_TIPPSIV5TAGNO]           VARCHAR (100) NULL,
    [COL_TIPPSIV5STATE]           VARCHAR (100) NULL,
    [COL_TIPPSIV5VIN]             VARCHAR (100) NULL,
    [COL_TIPPSIADDRESS]           VARCHAR (100) NULL,
    [COL_TIPPSIPOBOX]             VARCHAR (100) NULL,
    [COL_TIPPSICITY]              VARCHAR (100) NULL,
    [COL_TIPPSISTATE]             VARCHAR (100) NULL,
    [COL_TIPPSIZIP]               VARCHAR (100) NULL,
    [COL_TIPPSICOUNTRY]           VARCHAR (100) NULL,
    [COL_TIPPSIEMPLOYER]          VARCHAR (100) NULL,
    [COL_TIPPSIEMPADDRESS]        VARCHAR (100) NULL,
    [COL_TIPPSIEMPPOBOX]          VARCHAR (100) NULL,
    [COL_TIPPSIEMPCITY]           VARCHAR (100) NULL,
    [COL_TIPPSIEMPSTATE]          VARCHAR (100) NULL,
    [COL_TIPPSIEMPZIP]            VARCHAR (100) NULL,
    [COL_TIPPSIEMPCOUNTRY]        VARCHAR (100) NULL,
    [COL_TIPPSIEMPEMAIL]          VARCHAR (100) NULL,
    [COL_TIPPSIEMPHOME]           VARCHAR (100) NULL,
    [COL_TIPPSIEMPWORK]           VARCHAR (100) NULL,
    [COL_TIPPSIEMPCELL]           VARCHAR (100) NULL,
    [COL_TIPPSIEMPFAX]            VARCHAR (100) NULL,
    [COL_TIPPSIEMPOTHER]          VARCHAR (100) NULL,
    [COL_TIPPSIEMPWEBSITE]        VARCHAR (100) NULL,
    [COL_TIPPSIEMPADDITIONALINFO] VARCHAR (MAX) NULL,
    [COL_TIPINTELPARENTID]        VARCHAR (100) NULL,
    [COL_TIPPSIALIAS]             VARCHAR (500) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_PSI_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_PSI_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIPROTECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIPROTECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSILASTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSILASTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIDOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIDOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIFIRSTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIFIRSTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIMIDDLENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIMIDDLENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSISSN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSISSN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIOLNSTATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIOLNSTATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIOLNNUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIOLNNUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIRACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIRACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSINATIONALITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSINATIONALITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIGENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIGENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIHEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIHEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSISOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSISOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIWEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIWEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICIOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICIOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICRIMINALHISTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICRIMINALHISTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICREDIBILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICREDIBILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIVALIDITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIVALIDITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIADDITIONALINFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIADDITIONALINFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIHOMEPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIHOMEPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIWORKPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIWORKPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICELLPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICELLPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIFAXPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIFAXPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIOTHERPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIOTHERPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIWEBSITEURL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIWEBSITEURL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1MAKE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1MAKE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1YEAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1YEAR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1TAGNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1TAGNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV1VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV1VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2MAKE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2MAKE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2YEAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2YEAR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2TAGNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2TAGNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV2VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV2VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3MAKE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3MAKE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3YEAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3YEAR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3TAGNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3TAGNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV3VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV3VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4MAKE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4MAKE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4YEAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4YEAR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4TAGNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4TAGNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV4VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV4VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5MAKE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5MAKE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5YEAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5YEAR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5TAGNO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5TAGNO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIV5VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIV5VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIPOBOX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIPOBOX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSISTATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSISTATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSICOUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSICOUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPLOYER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPLOYER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPPOBOX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPPOBOX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPCITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPCITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPSTATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPSTATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPCOUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPCOUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPEMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPEMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPHOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPHOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPWORK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPWORK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPCELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPCELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPFAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPFAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPOTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPOTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPWEBSITE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPWEBSITE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIEMPADDITIONALINFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIEMPADDITIONALINFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPINTELPARENTID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_PSI_REPORT.COL_TIPPSIALIAS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_PSI_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPPSIALIAS';

