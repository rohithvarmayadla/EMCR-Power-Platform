CREATE TABLE [Eteam_Ora].[TBL_TIP_INTEL_REPORT] (
    [TIP_INTEL_REPORT_ID]    VARCHAR (100) NOT NULL,
    [TIP_INTEL_NUMBER]       VARCHAR (100) NULL,
    [TIP_INTEL_AGENCY]       VARCHAR (100) NULL,
    [TIP_INTEL_GISACNUMBER]  VARCHAR (100) NULL,
    [TIP_INTEL_GBINUMBER]    VARCHAR (100) NULL,
    [TIP_INTEL_FBINUMBER]    VARCHAR (100) NULL,
    [TIP_INTEL_DISPOSITION]  VARCHAR (MAX) NULL,
    [TIP_INTEL_DATETIME]     DATETIME2 (0) NULL,
    [TIP_INTEL_LEADAGENCY]   VARCHAR (100) NULL,
    [TIP_INTEL_CASENUMBER]   VARCHAR (100) NULL,
    [TIP_INTEL_CONTACTNAME]  VARCHAR (100) NULL,
    [TIP_INTEL_TITLE]        VARCHAR (100) NULL,
    [TIP_INTEL_WORKPHONE]    VARCHAR (100) NULL,
    [TIP_INTEL_CELLPHONE]    VARCHAR (100) NULL,
    [TIP_INTEL_FAX]          VARCHAR (100) NULL,
    [TIP_INTEL_EMAIL]        VARCHAR (100) NULL,
    [TIP_INTEL_CONTACTTIME]  VARCHAR (100) NULL,
    [TIP_INTEL_SYNOPSIS]     VARCHAR (MAX) NULL,
    [TIP_INTEL_ACTIVE]       VARCHAR (100) NULL,
    [TIP_INTEL_PURPOSE]      VARCHAR (100) NULL,
    [TIP_INTEL_CASEAGENCY]   VARCHAR (100) NULL,
    [TIP_INTEL_STATUS]       VARCHAR (100) NULL,
    [TIP_INTEL_STATUS_COLOR] VARCHAR (100) NULL,
    [TIP_INTEL_RELATEDEIA]   VARCHAR (100) NULL,
    [TIP_INTEL_RELATEDEIAID] VARCHAR (100) NULL,
    [TIP_INTEL_RELATEDTIP]   VARCHAR (100) NULL,
    [TIP_INTEL_RELATEDTIPID] VARCHAR (100) NULL,
    [TIP_INTEL_SYNOPSISVIEW] VARCHAR (MAX) NULL,
    [TIP_INTEL_NUMBER_DISP]  VARCHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [IDX_TIP_INTEL_0010]
    ON [Eteam_Ora].[TBL_TIP_INTEL_REPORT]([TIP_INTEL_NUMBER] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.IDX_TIP_INTEL_0010', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_TIP_INTEL_0010';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_GISACNUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_GISACNUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_GBINUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_GBINUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_FBINUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_FBINUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_DISPOSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_DISPOSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_LEADAGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_LEADAGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_CASENUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_CASENUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_CONTACTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_CONTACTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_WORKPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_WORKPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_CELLPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_CELLPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_CONTACTTIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_CONTACTTIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_SYNOPSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_SYNOPSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_ACTIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_ACTIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_PURPOSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_PURPOSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_CASEAGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_CASEAGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_STATUS_COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_STATUS_COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_RELATEDEIA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_RELATEDEIA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_RELATEDEIAID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_RELATEDEIAID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_RELATEDTIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_RELATEDTIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_RELATEDTIPID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_RELATEDTIPID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_SYNOPSISVIEW', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_SYNOPSISVIEW';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER_DISP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_NUMBER_DISP';

