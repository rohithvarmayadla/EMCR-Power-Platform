CREATE TABLE [Eteam_Ora].[TBL_GROUP] (
    [GROUP_ID]    VARCHAR (100)  NOT NULL,
    [GROUP_NAME]  VARCHAR (300)  NULL,
    [DESCRIPTION] VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016399] PRIMARY KEY CLUSTERED ([GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP.SYS_C0016399', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016399';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP.GROUP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GROUP.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GROUP', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

