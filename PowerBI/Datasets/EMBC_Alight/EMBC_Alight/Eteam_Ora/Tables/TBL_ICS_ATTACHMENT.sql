CREATE TABLE [Eteam_Ora].[TBL_ICS_ATTACHMENT] (
    [GLOBAL_ICS_FORM_ID] VARCHAR (100)   NULL,
    [ATTACH_FILE_ID]     VARCHAR (100)   NOT NULL,
    [FORM_FIELD_NAME]    VARCHAR (300)   NULL,
    [FILE_NAME]          VARCHAR (300)   NULL,
    [FILE_TYPE]          VARCHAR (20)    NULL,
    [FILE_DATA]          VARBINARY (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.ATTACH_FILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'ATTACH_FILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.FORM_FIELD_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FORM_FIELD_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.FILE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_ATTACHMENT.FILE_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_ATTACHMENT', @level2type = N'COLUMN', @level2name = N'FILE_DATA';

