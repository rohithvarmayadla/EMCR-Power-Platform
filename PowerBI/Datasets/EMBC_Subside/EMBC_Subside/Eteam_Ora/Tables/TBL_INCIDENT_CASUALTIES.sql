CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_CASUALTIES] (
    [GLOBAL_CASUALTIES_ID]  VARCHAR (100) NOT NULL,
    [CASUALTIES_ID]         VARCHAR (100) NOT NULL,
    [REPORT_ID]             VARCHAR (100) NOT NULL,
    [CIVILIAN_FATALITIES]   VARCHAR (25)  NULL,
    [RESPONDERS_FATALITIES] VARCHAR (25)  NULL,
    [CIVILIAN_INJURIES]     VARCHAR (25)  NULL,
    [RESPONDERS_INJURIES]   VARCHAR (25)  NULL,
    [CIVILIAN_MISSING]      VARCHAR (25)  NULL,
    [RESPONDERS_MISSING]    VARCHAR (25)  NULL,
    [COMMENTS]              VARCHAR (500) NULL,
    [CREATION_DATE]         DATETIME2 (0) NULL,
    [CREATED_BY]            VARCHAR (100) NULL,
    [MODIFICATION_DATE]     DATETIME2 (0) NULL,
    [MODIFIED_BY]           VARCHAR (100) NULL,
    [STATUS]                VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016406] PRIMARY KEY CLUSTERED ([GLOBAL_CASUALTIES_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.SYS_C0016406', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016406';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.GLOBAL_CASUALTIES_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'GLOBAL_CASUALTIES_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CASUALTIES_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CASUALTIES_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CIVILIAN_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CIVILIAN_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.RESPONDERS_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'RESPONDERS_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CIVILIAN_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CIVILIAN_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.RESPONDERS_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'RESPONDERS_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CIVILIAN_MISSING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CIVILIAN_MISSING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.RESPONDERS_MISSING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'RESPONDERS_MISSING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_CASUALTIES.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_CASUALTIES', @level2type = N'COLUMN', @level2name = N'STATUS';

