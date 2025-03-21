CREATE TABLE [Eteam_Ora].[TBL_EVENT] (
    [EVENT_ID]               VARCHAR (100) NOT NULL,
    [REPORT_TYPE]            VARCHAR (100) NULL,
    [CURRENT_STATUS]         VARCHAR (300) NULL,
    [PROGNOSIS]              VARCHAR (300) NULL,
    [SEVERITY]               VARCHAR (300) NULL,
    [EVENT_TYPE]             VARCHAR (300) NULL,
    [EVENT_NAME]             VARCHAR (300) NULL,
    [START_DATE]             DATETIME2 (0) NULL,
    [COMPLETION_DATE]        DATETIME2 (0) NULL,
    [EVENT_DESC]             VARCHAR (MAX) NULL,
    [EVENT_LOCATION]         VARCHAR (300) NULL,
    [OVERLAYS_ID]            VARCHAR (100) NULL,
    [ACTUAL_START_DATE]      DATETIME2 (0) NULL,
    [ACTUAL_COMPLETION_DATE] DATETIME2 (0) NULL,
    [AUTO_CLOSURE_REF_ID]    VARCHAR (100) NULL,
    [AUTO_CLOSURE_STATUS]    VARCHAR (2)   NULL,
    [AUTO_CLOSED]            VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016678] PRIMARY KEY CLUSTERED ([EVENT_ID] ASC),
    CONSTRAINT [TBL_EVE__EVNT_ID_FK] FOREIGN KEY ([EVENT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_EVENT]
    ON [Eteam_Ora].[TBL_EVENT]([EVENT_ID], [REPORT_TYPE], [CURRENT_STATUS], [PROGNOSIS], [SEVERITY], [EVENT_TYPE], [EVENT_NAME], [START_DATE], [COMPLETION_DATE], [EVENT_LOCATION], [OVERLAYS_ID], [ACTUAL_START_DATE], [ACTUAL_COMPLETION_DATE], [AUTO_CLOSURE_REF_ID], [AUTO_CLOSURE_STATUS], [AUTO_CLOSED]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.SYS_C0016678', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016678';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.EVENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'EVENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.PROGNOSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'PROGNOSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.EVENT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'EVENT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.EVENT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'EVENT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.START_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'START_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.COMPLETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'COMPLETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.EVENT_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'EVENT_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.EVENT_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'EVENT_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.ACTUAL_START_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'ACTUAL_START_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.ACTUAL_COMPLETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'ACTUAL_COMPLETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.AUTO_CLOSURE_REF_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'AUTO_CLOSURE_REF_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.AUTO_CLOSURE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'AUTO_CLOSURE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVENT.AUTO_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVENT', @level2type = N'COLUMN', @level2name = N'AUTO_CLOSED';

