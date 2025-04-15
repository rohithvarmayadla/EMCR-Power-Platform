CREATE TABLE [Eteam_Ora].[TBL_TARGETED_ALERT_QUEUE] (
    [QUEUE_ID]                 VARCHAR (100)  NOT NULL,
    [MESSAGE]                  VARCHAR (2000) NULL,
    [RECIPIENT_ID]             VARCHAR (100)  NULL,
    [RECIPIENT_PROFILE_ID]     VARCHAR (100)  NULL,
    [REPORT_TYPE]              VARCHAR (300)  NULL,
    [POSTED_DATE]              DATETIME2 (0)  NULL,
    [GLOBAL_REPORT_ID]         VARCHAR (100)  NULL,
    [SUBJECT]                  VARCHAR (100)  NULL,
    [SEND_STATUS]              VARCHAR (1)    NULL,
    [REPORT_MODIFICATION_DATE] DATETIME2 (0)  NULL,
    CONSTRAINT [SYS_C0016447] PRIMARY KEY CLUSTERED ([QUEUE_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_TARGETED_ALERT_0001]
    ON [Eteam_Ora].[TBL_TARGETED_ALERT_QUEUE]([RECIPIENT_ID] ASC, [SEND_STATUS] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_TARGETED_ALERT_0008]
    ON [Eteam_Ora].[TBL_TARGETED_ALERT_QUEUE]([SEND_STATUS] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_TARGETED_ALERT_000A]
    ON [Eteam_Ora].[TBL_TARGETED_ALERT_QUEUE]([RECIPIENT_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.SYS_C0016447', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016447';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.RECIPIENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'RECIPIENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.RECIPIENT_PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'RECIPIENT_PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.POSTED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'POSTED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.SEND_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'SEND_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERT_QUEUE.REPORT_MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERT_QUEUE', @level2type = N'COLUMN', @level2name = N'REPORT_MODIFICATION_DATE';

