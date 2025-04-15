CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM] (
    [GLOBAL_ICS_FORM_ID]  VARCHAR (100) NOT NULL,
    [GLOBAL_REPORT_ID]    VARCHAR (100) NULL,
    [ICS_FORM_ID]         VARCHAR (100) NULL,
    [OP_PERIOD_FROM]      DATETIME2 (0) NULL,
    [OP_PERIOD_TO]        DATETIME2 (0) NULL,
    [ICS_TYPE]            VARCHAR (20)  NULL,
    [INCIDENT_PHASE_PLAN] VARCHAR (20)  NULL,
    [PREPARED_BY]         VARCHAR (100) NULL,
    [CREATE_DATE_TIME]    DATETIME2 (0) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.OP_PERIOD_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'OP_PERIOD_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.OP_PERIOD_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'OP_PERIOD_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.ICS_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'ICS_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.INCIDENT_PHASE_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'INCIDENT_PHASE_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.PREPARED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'PREPARED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM.CREATE_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM', @level2type = N'COLUMN', @level2name = N'CREATE_DATE_TIME';

