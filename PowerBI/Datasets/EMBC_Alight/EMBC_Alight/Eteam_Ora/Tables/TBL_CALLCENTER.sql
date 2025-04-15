CREATE TABLE [Eteam_Ora].[TBL_CALLCENTER] (
    [CALLCENTER_ID]     VARCHAR (100)  NOT NULL,
    [CALLER_FIRST_NAME] VARCHAR (100)  NULL,
    [CALLER_LAST_NAME]  VARCHAR (100)  NULL,
    [CALLER_MAIN_PHONE] VARCHAR (30)   NULL,
    [CALLER_ALT_PHONE]  VARCHAR (30)   NULL,
    [OTHER]             VARCHAR (500)  NULL,
    [CALL_TAKEN_BY]     VARCHAR (100)  NULL,
    [CALL_LOC]          VARCHAR (100)  NULL,
    [CALL_TIME]         DATETIME2 (0)  NULL,
    [CALL_NO]           VARCHAR (100)  NULL,
    [CURRENT_STATUS]    VARCHAR (100)  NULL,
    [PRIORITY]          VARCHAR (100)  NULL,
    [STATE_MSG]         VARCHAR (500)  NULL,
    [AGENCY_SITUATION]  VARCHAR (MAX)  NULL,
    [EMG_CATEGORY]      VARCHAR (500)  NULL,
    [EMG_DESCRIPTION]   VARCHAR (2000) NULL,
    [ADD_LOC_INFO]      VARCHAR (1000) NULL,
    [EOC_DATE_NV]       VARCHAR (200)  NULL,
    [EOC_DATE]          DATETIME2 (0)  NULL,
    CONSTRAINT [SYS_C0016664] PRIMARY KEY CLUSTERED ([CALLCENTER_ID] ASC),
    CONSTRAINT [TBL_CALL_CNTR_CALL_CNTR_ID_FK] FOREIGN KEY ([CALLCENTER_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.SYS_C0016664', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016664';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALLCENTER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALLCENTER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALLER_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALLER_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALLER_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALLER_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALLER_MAIN_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALLER_MAIN_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALLER_ALT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALLER_ALT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALL_TAKEN_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALL_TAKEN_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALL_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALL_LOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALL_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALL_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CALL_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CALL_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.STATE_MSG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'STATE_MSG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.AGENCY_SITUATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'AGENCY_SITUATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.EMG_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'EMG_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.EMG_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'EMG_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.ADD_LOC_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'ADD_LOC_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.EOC_DATE_NV', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'EOC_DATE_NV';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CALLCENTER.EOC_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CALLCENTER', @level2type = N'COLUMN', @level2name = N'EOC_DATE';

