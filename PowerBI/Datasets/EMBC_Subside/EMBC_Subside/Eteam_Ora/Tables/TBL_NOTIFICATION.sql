CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION] (
    [NOTIFICATION_ID]              VARCHAR (100) NOT NULL,
    [SEND_NOTIFICATION]            VARCHAR (1)   NULL,
    [MESSAGE_BODY]                 VARCHAR (MAX) NULL,
    [SEND_EVERBRIDGE_NOTIFICATION] VARCHAR (1)   NULL,
    [ERMS_MESSAGE_BODY_FR]         VARCHAR (MAX) NULL,
    [ERMS_TEMPLATE]                VARCHAR (300) NULL,
    [ERMS_OVERLAY]                 VARCHAR (300) NULL,
    [SEND_ERMS_NOTIFICATION]       VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016625] PRIMARY KEY CLUSTERED ([NOTIFICATION_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.SYS_C0016625', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016625';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.NOTIFICATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.SEND_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'SEND_NOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.MESSAGE_BODY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'MESSAGE_BODY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.SEND_EVERBRIDGE_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'SEND_EVERBRIDGE_NOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.ERMS_MESSAGE_BODY_FR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'ERMS_MESSAGE_BODY_FR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.ERMS_TEMPLATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'ERMS_TEMPLATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.ERMS_OVERLAY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'ERMS_OVERLAY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION.SEND_ERMS_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION', @level2type = N'COLUMN', @level2name = N'SEND_ERMS_NOTIFICATION';

