CREATE TABLE [Eteam_Ora].[TBL_HAZARD_MODEL] (
    [HAZARD_MODEL_ID]        VARCHAR (100)   NOT NULL,
    [MODEL_TYPE]             VARCHAR (300)   NULL,
    [CURRENT_STATUS]         VARCHAR (300)   NULL,
    [MODEL_DESCRIPTION]      VARCHAR (300)   NULL,
    [REQUEST_DATE]           DATETIME2 (0)   NULL,
    [MATERIAL_TYPE]          VARCHAR (300)   NULL,
    [QUANTITY]               VARCHAR (100)   NULL,
    [WIND_SPEED]             VARCHAR (100)   NULL,
    [WIND_DIRECTION]         VARCHAR (100)   NULL,
    [TEMPERATURE]            VARCHAR (100)   NULL,
    [MODEL_DATA]             VARBINARY (MAX) NULL,
    [FILE_NAME]              VARCHAR (100)   NULL,
    [REQUESTOR_CONTACT_INFO] VARCHAR (1000)  NULL,
    [REQUESTOR_COMMENT]      VARCHAR (2000)  NULL,
    CONSTRAINT [SYS_C0016679] PRIMARY KEY CLUSTERED ([HAZARD_MODEL_ID] ASC),
    CONSTRAINT [TBL_HAZ_HZRD_MOD_ID_FK] FOREIGN KEY ([HAZARD_MODEL_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.SYS_C0016679', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016679';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.HAZARD_MODEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'HAZARD_MODEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.MODEL_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'MODEL_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.MODEL_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'MODEL_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.REQUEST_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'REQUEST_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.MATERIAL_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'MATERIAL_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.QUANTITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'QUANTITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.WIND_SPEED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'WIND_SPEED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.WIND_DIRECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'WIND_DIRECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.TEMPERATURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'TEMPERATURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.MODEL_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'MODEL_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.REQUESTOR_CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'REQUESTOR_CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZARD_MODEL.REQUESTOR_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZARD_MODEL', @level2type = N'COLUMN', @level2name = N'REQUESTOR_COMMENT';

