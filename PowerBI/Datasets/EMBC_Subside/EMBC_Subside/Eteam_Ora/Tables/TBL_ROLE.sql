CREATE TABLE [Eteam_Ora].[TBL_ROLE] (
    [ROLE_ID]     VARCHAR (100) NOT NULL,
    [ROLE_NAME]   VARCHAR (300) NULL,
    [DESCRIPTION] VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016639] PRIMARY KEY CLUSTERED ([ROLE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE.SYS_C0016639', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016639';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE.ROLE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE', @level2type = N'COLUMN', @level2name = N'ROLE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE.ROLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE', @level2type = N'COLUMN', @level2name = N'ROLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

