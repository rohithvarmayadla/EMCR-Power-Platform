CREATE TABLE [Eteam_Ora].[TBL_ERMS_NOT_QUEUE] (
    [REPORT_ID]           VARCHAR (100) NULL,
    [RETRY_COUNT]         FLOAT (53)    NULL,
    [SEND_STATUS]         VARCHAR (1)   NULL,
    [SUBJECT]             VARCHAR (100) NULL,
    [RESPONSE_ID]         VARCHAR (500) NULL,
    [ERMS_TEMPLATE]       VARCHAR (300) NULL,
    [MESSAGE]             VARCHAR (MAX) NULL,
    [POSTED_DATE]         DATETIME2 (0) NULL,
    [RECIPIENTS]          VARCHAR (MAX) NULL,
    [ERMS_MESSAGE_FR]     VARCHAR (MAX) NULL,
    [QUEUE_ID]            VARCHAR (100) NOT NULL,
    [CREATED_BY]          VARCHAR (100) NULL,
    [GLOBAL_REPORT_ID]    VARCHAR (100) NULL,
    [REPORT_TYPE]         VARCHAR (300) NULL,
    [ERMS_FROM]           VARCHAR (300) NULL,
    [ERMS_OVERLAYDETAILS] VARCHAR (MAX) NULL,
    [ERMS_OVERLAY]        VARCHAR (300) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.SEND_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'SEND_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.RESPONSE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'RESPONSE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.ERMS_TEMPLATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'ERMS_TEMPLATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.POSTED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'POSTED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.RECIPIENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'RECIPIENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.ERMS_MESSAGE_FR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'ERMS_MESSAGE_FR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.ERMS_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'ERMS_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.ERMS_OVERLAYDETAILS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'ERMS_OVERLAYDETAILS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_NOT_QUEUE.ERMS_OVERLAY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'ERMS_OVERLAY';

