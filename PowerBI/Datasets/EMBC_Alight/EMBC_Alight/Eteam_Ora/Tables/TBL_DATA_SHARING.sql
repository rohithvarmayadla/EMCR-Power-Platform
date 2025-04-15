CREATE TABLE [Eteam_Ora].[TBL_DATA_SHARING] (
    [DATA_SHARING_ID]       VARCHAR (100)  NOT NULL,
    [IS_DOCUMENT_SHARED]    VARCHAR (1)    NULL,
    [RECIPIENTS_LIST]       VARCHAR (2000) NULL,
    [IS_FORWARDING_ALLOWED] VARCHAR (1)    NULL,
    [COMMENTS]              VARCHAR (2000) NULL,
    [CONTROL_GIVEN_TO]      VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016390] PRIMARY KEY CLUSTERED ([DATA_SHARING_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.SYS_C0016390', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016390';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.DATA_SHARING_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'DATA_SHARING_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.IS_DOCUMENT_SHARED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'IS_DOCUMENT_SHARED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.RECIPIENTS_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'RECIPIENTS_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.IS_FORWARDING_ALLOWED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'IS_FORWARDING_ALLOWED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARING.CONTROL_GIVEN_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARING', @level2type = N'COLUMN', @level2name = N'CONTROL_GIVEN_TO';

