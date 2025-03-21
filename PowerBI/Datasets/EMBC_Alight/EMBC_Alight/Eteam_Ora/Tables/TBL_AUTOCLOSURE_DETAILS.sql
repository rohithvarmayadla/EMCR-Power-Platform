CREATE TABLE [Eteam_Ora].[TBL_AUTOCLOSURE_DETAILS] (
    [EVENT_GLOBAL_REPORT_ID]       VARCHAR (100)  NOT NULL,
    [RELATED_RPT_NAME]             VARCHAR (300)  NULL,
    [AUTOCLOSURE_COMMENTS]         VARCHAR (2000) NULL,
    [RELATED_RPT_TYPE]             VARCHAR (300)  NULL,
    [SUCCESS_FAILURE]              VARCHAR (1)    NULL,
    [RELATED_RPT_GLOBAL_REPORT_ID] VARCHAR (100)  NOT NULL,
    [AUTO_CLOSURE_RESULT_ID]       VARCHAR (100)  NOT NULL,
    CONSTRAINT [PK__AUTOCLOSURE_DETAILS] PRIMARY KEY CLUSTERED ([AUTO_CLOSURE_RESULT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.PK__AUTOCLOSURE_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'CONSTRAINT', @level2name = N'PK__AUTOCLOSURE_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.EVENT_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'EVENT_GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.RELATED_RPT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'RELATED_RPT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.AUTOCLOSURE_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'AUTOCLOSURE_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.RELATED_RPT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'RELATED_RPT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.SUCCESS_FAILURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'SUCCESS_FAILURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.RELATED_RPT_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'RELATED_RPT_GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_AUTOCLOSURE_DETAILS.AUTO_CLOSURE_RESULT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_AUTOCLOSURE_DETAILS', @level2type = N'COLUMN', @level2name = N'AUTO_CLOSURE_RESULT_ID';

