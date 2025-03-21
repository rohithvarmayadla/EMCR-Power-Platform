CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_EMAILADDRESS] (
    [NOTIFICATION_GROUP_ID] VARCHAR (100) NOT NULL,
    [EMAIL_ADDRESS]         VARCHAR (100) NULL,
    [PROFILE_ID]            VARCHAR (100) NULL,
    CONSTRAINT [TBL_NOT_EMA_NOT_GRP_ID_FK] FOREIGN KEY ([NOTIFICATION_GROUP_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION_GROUP] ([NOTIFICATION_GROUP_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_EMAILADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_EMAILADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_EMAILADDRESS.NOTIFICATION_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_EMAILADDRESS', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_EMAILADDRESS.EMAIL_ADDRESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_EMAILADDRESS', @level2type = N'COLUMN', @level2name = N'EMAIL_ADDRESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_EMAILADDRESS.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_EMAILADDRESS', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';

