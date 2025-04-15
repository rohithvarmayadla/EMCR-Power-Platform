CREATE TABLE [Eteam_Ora].[TBL_SERVICE_ATTACHMENTS] (
    [QUEUE_ID]        VARCHAR (100)   NOT NULL,
    [CONTENT_ID]      VARCHAR (100)   NOT NULL,
    [CONTENT_TYPE]    VARCHAR (100)   NOT NULL,
    [ATTACHMENT_PART] VARBINARY (MAX) NULL,
    CONSTRAINT [PK__TBL_SERVICE_ATTACHMENTS] PRIMARY KEY CLUSTERED ([QUEUE_ID] ASC, [CONTENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS.PK__TBL_SERVICE_ATTACHMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_SERVICE_ATTACHMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS.CONTENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS', @level2type = N'COLUMN', @level2name = N'CONTENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS.CONTENT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS', @level2type = N'COLUMN', @level2name = N'CONTENT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_ATTACHMENTS.ATTACHMENT_PART', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_ATTACHMENTS', @level2type = N'COLUMN', @level2name = N'ATTACHMENT_PART';

