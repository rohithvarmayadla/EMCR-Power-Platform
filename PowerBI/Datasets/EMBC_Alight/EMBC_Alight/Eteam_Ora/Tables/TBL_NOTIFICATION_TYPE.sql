CREATE TABLE [Eteam_Ora].[TBL_NOTIFICATION_TYPE] (
    [NOTIFICATION_TYPE_ID] VARCHAR (100)  NOT NULL,
    [NOTIFICATION_NAME]    VARCHAR (100)  NULL,
    [DESCRIPTION]          VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016422] PRIMARY KEY CLUSTERED ([NOTIFICATION_TYPE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_TYPE.SYS_C0016422', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_TYPE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016422';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_TYPE.NOTIFICATION_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_TYPE', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_TYPE.NOTIFICATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_TYPE', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NOTIFICATION_TYPE.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NOTIFICATION_TYPE', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

