CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_QUEUE] (
    [QUEUE_ID]             VARCHAR (100)  NOT NULL,
    [RETRY_COUNT]          NUMERIC (3)    NULL,
    [SEND_STATUS]          VARCHAR (1)    NULL,
    [NOTIFICATION_TYPE_ID] VARCHAR (100)  NULL,
    [RECIPIENT_LIST]       VARCHAR (2000) NULL,
    [REPORT_TYPE]          VARCHAR (300)  NULL,
    [POSTED_DATE]          DATETIME2 (0)  NULL,
    [CREATED_BY]           VARCHAR (100)  NULL,
    [GLOBAL_REPORT_ID]     VARCHAR (100)  NULL,
    [FROM_ADDRESS]         VARCHAR (100)  NULL,
    [SUBJECT]              VARCHAR (100)  NULL,
    [MESSAGE]              VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016627] PRIMARY KEY CLUSTERED ([QUEUE_ID] ASC),
    CONSTRAINT [TBL_NOT_QUE_NOT_TYP_ID_FK] FOREIGN KEY ([NOTIFICATION_TYPE_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION_TYPE] ([NOTIFICATION_TYPE_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.SYS_C0016627', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016627';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.SEND_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'SEND_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.NOTIFICATION_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.RECIPIENT_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'RECIPIENT_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.POSTED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'POSTED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.FROM_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'FROM_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_QUEUE.MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_QUEUE', @level2type = N'COLUMN', @level2name = N'MESSAGE';

