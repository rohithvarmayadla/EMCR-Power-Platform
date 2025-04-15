CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_GROUP_LIST] (
    [NOTIFICATION_ID]        VARCHAR (100) NOT NULL,
    [NOTIFICATION_GROUP_ID]  VARCHAR (100) NOT NULL,
    [NOTIFICATION_GRP_GR_ID] VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016419] PRIMARY KEY CLUSTERED ([NOTIFICATION_ID] ASC, [NOTIFICATION_GROUP_ID] ASC),
    CONSTRAINT [TBL_NOT_GRP_NOT_ID_FK] FOREIGN KEY ([NOTIFICATION_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION] ([NOTIFICATION_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP_LIST.SYS_C0016419', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP_LIST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016419';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP_LIST.NOTIFICATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP_LIST', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP_LIST.NOTIFICATION_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP_LIST', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP_LIST.NOTIFICATION_GRP_GR_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP_LIST', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_GRP_GR_ID';

