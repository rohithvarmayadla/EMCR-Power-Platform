CREATE TABLE [Eteam_Ora].[TBL_ORGANIZATION] (
    [ORGANIZATION_ID]   VARCHAR (100)  NOT NULL,
    [ORGANIZATION_NAME] VARCHAR (300)  NULL,
    [CONTACT_INFO]      VARCHAR (1000) NULL,
    [COMMENTS]          VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016423] PRIMARY KEY CLUSTERED ([ORGANIZATION_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION.SYS_C0016423', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016423';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION.ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION.ORGANIZATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION', @level2type = N'COLUMN', @level2name = N'COMMENTS';

