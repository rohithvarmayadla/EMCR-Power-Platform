CREATE TABLE [Eteam_Ora].[TBL_DISTRIBUTION_GROUP] (
    [GROUP_ID]          VARCHAR (100)  NOT NULL,
    [GROUP_NAME]        VARCHAR (300)  NULL,
    [DESCRIPTION]       VARCHAR (2000) NULL,
    [IS_ENABLED]        VARCHAR (1)    NULL,
    [IS_DEFAULT]        VARCHAR (1)    NULL,
    [CREATED_FROM_LDAP] VARCHAR (1)    NULL,
    CONSTRAINT [SYS_C0016392] PRIMARY KEY CLUSTERED ([GROUP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.SYS_C0016392', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016392';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.GROUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.GROUP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'GROUP_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.IS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'IS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.IS_DEFAULT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'IS_DEFAULT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DISTRIBUTION_GROUP.CREATED_FROM_LDAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DISTRIBUTION_GROUP', @level2type = N'COLUMN', @level2name = N'CREATED_FROM_LDAP';

