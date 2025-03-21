CREATE TABLE [Eteam_Ora].[TBL_GROUP_RECIPIENT_INFO] (
    [RECIPIENT_INFO]        VARCHAR (200) NOT NULL,
    [NOTIFICATION_GROUP_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016401] PRIMARY KEY CLUSTERED ([RECIPIENT_INFO] ASC, [NOTIFICATION_GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_RECIPIENT_INFO.SYS_C0016401', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_RECIPIENT_INFO', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016401';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_RECIPIENT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_RECIPIENT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_RECIPIENT_INFO.RECIPIENT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_RECIPIENT_INFO', @level2type = N'COLUMN', @level2name = N'RECIPIENT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP_RECIPIENT_INFO.NOTIFICATION_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP_RECIPIENT_INFO', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_GROUP_ID';

