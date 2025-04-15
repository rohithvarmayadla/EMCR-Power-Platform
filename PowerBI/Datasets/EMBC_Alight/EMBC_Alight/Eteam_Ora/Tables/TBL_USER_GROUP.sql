CREATE TABLE [Eteam_Ora].[TBL_USER_GROUP] (
    [USER_ID]  VARCHAR (100) NOT NULL,
    [GROUP_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016450] PRIMARY KEY CLUSTERED ([USER_ID] ASC, [GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_GROUP.SYS_C0016450', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_GROUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016450';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_GROUP.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_GROUP', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_GROUP.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_ID';

