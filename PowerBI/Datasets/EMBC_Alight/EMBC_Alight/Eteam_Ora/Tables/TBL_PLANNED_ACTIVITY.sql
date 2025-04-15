CREATE TABLE [Eteam_Ora].[TBL_PLANNED_ACTIVITY] (
    [PLANNED_ACTIVITY_ID]         VARCHAR (100)  NOT NULL,
    [CURRENT_STATUS]              VARCHAR (300)  NULL,
    [ACTIVITY_NUMBER]             VARCHAR (300)  NULL,
    [ACTIVITY_TYPE]               VARCHAR (300)  NULL,
    [LOCATION_NAME]               VARCHAR (300)  NULL,
    [ACTIVITY_NAME]               VARCHAR (300)  NULL,
    [LEAD_AGENCY]                 VARCHAR (300)  NULL,
    [PLANNED_START_DATETIME]      DATETIME2 (0)  NULL,
    [ACTUAL_START_DATETIME]       DATETIME2 (0)  NULL,
    [PLANNED_COMPLETION_DATETIME] DATETIME2 (0)  NULL,
    [ACTUAL_COMPLETION_DATETIME]  DATETIME2 (0)  NULL,
    [ICP_LOCATION]                VARCHAR (1000) NULL,
    [OVERLAYS_ID]                 VARCHAR (100)  NULL,
    [ADDITIONAL_LOCATION_DETAILS] VARCHAR (MAX)  NULL,
    [CONTACT_INFO]                VARCHAR (1000) NULL,
    [SUPPORTING_AGENCIES]         VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016632] PRIMARY KEY CLUSTERED ([PLANNED_ACTIVITY_ID] ASC),
    CONSTRAINT [TBL_PLA_ACT_PLA_ACT_ID_FK] FOREIGN KEY ([PLANNED_ACTIVITY_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.SYS_C0016632', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016632';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.PLANNED_ACTIVITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'PLANNED_ACTIVITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ACTIVITY_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ACTIVITY_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ACTIVITY_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ACTIVITY_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.LOCATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'LOCATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ACTIVITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ACTIVITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.LEAD_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'LEAD_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.PLANNED_START_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'PLANNED_START_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ACTUAL_START_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ACTUAL_START_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.PLANNED_COMPLETION_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'PLANNED_COMPLETION_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ACTUAL_COMPLETION_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ACTUAL_COMPLETION_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ICP_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ICP_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.ADDITIONAL_LOCATION_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'ADDITIONAL_LOCATION_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PLANNED_ACTIVITY.SUPPORTING_AGENCIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PLANNED_ACTIVITY', @level2type = N'COLUMN', @level2name = N'SUPPORTING_AGENCIES';

