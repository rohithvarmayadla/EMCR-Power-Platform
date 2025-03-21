CREATE TABLE [Eteam_Ora].[TBL_TIP_INTEL_TSA_REPORT] (
    [TIP_INTEL_TSA_ID]         VARCHAR (100) NOT NULL,
    [COL_TIPTSANAMEID]         VARCHAR (100) NULL,
    [COL_TIPTSACATEGORY]       VARCHAR (100) NULL,
    [COL_TIPTSADATE]           VARCHAR (100) NULL,
    [COL_TIPTSAPS]             VARCHAR (100) NULL,
    [COL_TIPTSACLASS]          VARCHAR (100) NULL,
    [COL_TIPTSAINFSECTOR]      VARCHAR (800) NULL,
    [COL_TIPTSALASTNAME]       VARCHAR (100) NULL,
    [COL_TIPTSAMIDNAME]        VARCHAR (100) NULL,
    [COL_TIPTSAFIRSTNAME]      VARCHAR (100) NULL,
    [COL_TIPTSAJOBTITLE]       VARCHAR (100) NULL,
    [COL_TIPTSAEMAIL]          VARCHAR (100) NULL,
    [COL_TIPTSAHOME]           VARCHAR (100) NULL,
    [COL_TIPTSAWORK]           VARCHAR (100) NULL,
    [COL_TIPTSACELL]           VARCHAR (100) NULL,
    [COL_TIPTSAFAX]            VARCHAR (100) NULL,
    [COL_TIPTSAOTHER]          VARCHAR (100) NULL,
    [COL_TIPTSAWEBSITE]        VARCHAR (100) NULL,
    [COL_TIPTSAADDITIONALINFO] VARCHAR (MAX) NULL,
    [COL_TIPTSAADDRESS]        VARCHAR (100) NULL,
    [COL_TIPTSAPOBOX]          VARCHAR (100) NULL,
    [COL_TIPTSACITY]           VARCHAR (100) NULL,
    [COL_TIPTSASTATE]          VARCHAR (100) NULL,
    [COL_TIPTSAZIP]            VARCHAR (100) NULL,
    [COL_TIPTSACOUNTRY]        VARCHAR (100) NULL,
    [COL_TIPINTELPARENTID]     VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.TIP_INTEL_TSA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'TIP_INTEL_TSA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSANAMEID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSANAMEID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSACATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSACATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSADATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSADATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSACLASS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSACLASS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAINFSECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAINFSECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSALASTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSALASTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAMIDNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAMIDNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAFIRSTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAFIRSTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAJOBTITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAJOBTITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAEMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAEMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAHOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAHOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAWORK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAWORK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSACELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSACELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAFAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAFAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAOTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAOTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAWEBSITE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAWEBSITE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAADDITIONALINFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAADDITIONALINFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAPOBOX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAPOBOX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSACITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSACITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSASTATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSASTATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSAZIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSAZIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPTSACOUNTRY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPTSACOUNTRY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TIP_INTEL_TSA_REPORT.COL_TIPINTELPARENTID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TIP_INTEL_TSA_REPORT', @level2type = N'COLUMN', @level2name = N'COL_TIPINTELPARENTID';

