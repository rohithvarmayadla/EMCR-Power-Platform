CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_GROUP] (
    [NOTIFICATION_GROUP_ID] VARCHAR (100) NOT NULL,
    [GROUP_NAME]            VARCHAR (300) NULL,
    [NOTIFICATION_TYPE_ID]  VARCHAR (100) NULL,
    [DESCRIPTION]           VARCHAR (MAX) NULL,
    [SYNCH_ID]              VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016626] PRIMARY KEY CLUSTERED ([NOTIFICATION_GROUP_ID] ASC),
    CONSTRAINT [TBL_NOT_GRP_NOT_GRP_ID_FK] FOREIGN KEY ([NOTIFICATION_GROUP_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID]),
    CONSTRAINT [TBL_NOT_GRP_NOT_TYP_ID_ID_FK] FOREIGN KEY ([NOTIFICATION_TYPE_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION_TYPE] ([NOTIFICATION_TYPE_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.SYS_C0016626', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016626';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.NOTIFICATION_GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.GROUP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.NOTIFICATION_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_GROUP.SYNCH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_GROUP', @level2type = N'COLUMN', @level2name = N'SYNCH_ID';

