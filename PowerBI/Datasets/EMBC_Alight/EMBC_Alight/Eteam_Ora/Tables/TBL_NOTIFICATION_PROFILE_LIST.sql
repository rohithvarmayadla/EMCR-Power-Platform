CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_PROFILE_LIST] (
    [NOTIFICATION_ID]          VARCHAR (100) NOT NULL,
    [PROFILE_ID]               VARCHAR (100) NOT NULL,
    [PROFILE_GLOBAL_REPORT_ID] VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016421] PRIMARY KEY CLUSTERED ([NOTIFICATION_ID] ASC, [PROFILE_ID] ASC),
    CONSTRAINT [TBL_NOT_PRO_NOT_ID_FK] FOREIGN KEY ([NOTIFICATION_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION] ([NOTIFICATION_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST.SYS_C0016421', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_PROFILE_LIST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016421';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_PROFILE_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST.NOTIFICATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_PROFILE_LIST', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_PROFILE_LIST', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST.PROFILE_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_PROFILE_LIST', @level2type = N'COLUMN', @level2name = N'PROFILE_GLOBAL_REPORT_ID';

