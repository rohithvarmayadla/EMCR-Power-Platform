CREATE TABLE [Eteam_Ora].[TBL_INDIVIDUAL_CALL_LOG] (
    [INDIVIDUAL_CALL_LOG_ID] VARCHAR (100)  NOT NULL,
    [CALL_LOG_ID]            VARCHAR (100)  NOT NULL,
    [PROFILE_ID]             VARCHAR (100)  NOT NULL,
    [NAME]                   VARCHAR (300)  NULL,
    [TITLE]                  VARCHAR (100)  NULL,
    [WORK]                   VARCHAR (2000) NULL,
    [CELL]                   VARCHAR (100)  NULL,
    [PAGER]                  VARCHAR (100)  NULL,
    [IS_CONTACTED]           VARCHAR (1)    NULL,
    [LOG_COMMENTS]           VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016641] PRIMARY KEY CLUSTERED ([INDIVIDUAL_CALL_LOG_ID] ASC),
    CONSTRAINT [TBL_IND_CAL_IND_CAL_LOG_ID_FK] FOREIGN KEY ([INDIVIDUAL_CALL_LOG_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.SYS_C0016641', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016641';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.INDIVIDUAL_CALL_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'INDIVIDUAL_CALL_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.CALL_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'CALL_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG."WORK"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'WORK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.IS_CONTACTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'IS_CONTACTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INDIVIDUAL_CALL_LOG.LOG_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INDIVIDUAL_CALL_LOG', @level2type = N'COLUMN', @level2name = N'LOG_COMMENTS';

