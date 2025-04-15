CREATE TABLE [Eteam_Ora].[TBL_TARGETED_ALERTS] (
    [TARGETED_ALERT_ID]    VARCHAR (100)  NOT NULL,
    [USER_ID]              VARCHAR (100)  NOT NULL,
    [DATE_TIME]            DATETIME2 (0)  NULL,
    [NOTIFICATION_MESSAGE] VARCHAR (2000) NULL,
    [SUBJECT]              VARCHAR (200)  NULL,
    [GLOBAL_REPORT_ID]     VARCHAR (100)  NULL,
    [STATUS]               VARCHAR (1)    NULL,
    CONSTRAINT [SYS_C0016446] PRIMARY KEY CLUSTERED ([TARGETED_ALERT_ID] ASC),
    CONSTRAINT [SYS_C0016933] FOREIGN KEY ([GLOBAL_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID]),
    CONSTRAINT [SYS_C0016934] FOREIGN KEY ([USER_ID]) REFERENCES [Eteam_Ora].[TBL_USER] ([USER_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.SYS_C0016446', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016446';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.TARGETED_ALERT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'TARGETED_ALERT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.NOTIFICATION_MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TARGETED_ALERTS.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TARGETED_ALERTS', @level2type = N'COLUMN', @level2name = N'STATUS';

