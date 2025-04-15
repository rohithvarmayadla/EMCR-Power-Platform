CREATE TABLE [Eteam_Ora].[TBL_HOTLINE_REPORT] (
    [HOTLINE_REPORT_ID]      VARCHAR (100)  NOT NULL,
    [CASE_ID]                VARCHAR (300)  NULL,
    [CONTROL_NO]             VARCHAR (300)  NULL,
    [AFFILIATION]            VARCHAR (300)  NULL,
    [PHONE]                  VARCHAR (100)  NULL,
    [REPORTING_DATE]         DATETIME2 (0)  NULL,
    [VEHICLE_TAG_NO]         VARCHAR (100)  NULL,
    [FIRST_NAME]             VARCHAR (300)  NULL,
    [LAST_NAME]              VARCHAR (300)  NULL,
    [AGENCY]                 VARCHAR (300)  NULL,
    [EVENT_DESCRIPTION]      VARCHAR (MAX)  NULL,
    [EVENT_DATE]             DATETIME2 (0)  NULL,
    [OTHER_CATEGORY]         VARCHAR (300)  NULL,
    [EVENT_REVIEWER]         VARCHAR (300)  NULL,
    [IS_LEAD_REQUIRED]       VARCHAR (1)    NULL,
    [LEAD_CONTROL_NUMBER]    VARCHAR (300)  NULL,
    [LEAD_AGENCY]            VARCHAR (300)  NULL,
    [LEAD_DESCRIPTION]       VARCHAR (MAX)  NULL,
    [ASSIGNED_TO]            VARCHAR (300)  NULL,
    [ASSIGNING_TIME]         DATETIME2 (0)  NULL,
    [LEAD_REVIEWER]          VARCHAR (300)  NULL,
    [IS_LEAD_COMPLETED]      VARCHAR (1)    NULL,
    [LEAD_COMPLETION_DATE]   DATETIME2 (0)  NULL,
    [CONTACT_METHOD]         VARCHAR (300)  NULL,
    [DISPOSITION]            VARCHAR (MAX)  NULL,
    [PRIORITY]               VARCHAR (300)  NULL,
    [CLASSIFICATION]         VARCHAR (300)  NULL,
    [VEHICLE_TAG_STATE_NAME] VARCHAR (300)  NULL,
    [CATEGORIES]             VARCHAR (700)  NULL,
    [ETEAM_CONTROL_NO]       VARCHAR (200)  NULL,
    [SOURCE]                 VARCHAR (2000) NULL,
    [REFS]                   VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016682] PRIMARY KEY CLUSTERED ([HOTLINE_REPORT_ID] ASC),
    CONSTRAINT [TBL_TIP_REP_TIP_REP_ID_FK] FOREIGN KEY ([HOTLINE_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.SYS_C0016682', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016682';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.HOTLINE_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'HOTLINE_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.CASE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'CASE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.CONTROL_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'CONTROL_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.AFFILIATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'AFFILIATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.REPORTING_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'REPORTING_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.VEHICLE_TAG_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE_TAG_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.EVENT_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'EVENT_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.EVENT_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'EVENT_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.OTHER_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'OTHER_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.EVENT_REVIEWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'EVENT_REVIEWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.IS_LEAD_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'IS_LEAD_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LEAD_CONTROL_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LEAD_CONTROL_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LEAD_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LEAD_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LEAD_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LEAD_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.ASSIGNED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'ASSIGNED_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.ASSIGNING_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'ASSIGNING_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LEAD_REVIEWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LEAD_REVIEWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.IS_LEAD_COMPLETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'IS_LEAD_COMPLETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.LEAD_COMPLETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'LEAD_COMPLETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.CONTACT_METHOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'CONTACT_METHOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.DISPOSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'DISPOSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.CLASSIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'CLASSIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.VEHICLE_TAG_STATE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE_TAG_STATE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.CATEGORIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'CATEGORIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.ETEAM_CONTROL_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'ETEAM_CONTROL_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.SOURCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'SOURCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOTLINE_REPORT.REFS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOTLINE_REPORT', @level2type = N'COLUMN', @level2name = N'REFS';

