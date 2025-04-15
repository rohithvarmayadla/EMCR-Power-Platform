CREATE TABLE [Eteam_Ora].[TBL_REGISTRATION_ADMIN_LOOKUP] (
    [REG_ADMIN_AGENCY]     VARCHAR (100) NULL,
    [REG_ADMIN_ID]         VARCHAR (100) NOT NULL,
    [REG_ADMIN_PROFILE_ID] VARCHAR (100) NULL,
    CONSTRAINT [PK__REG_ADMIN_LKUP] PRIMARY KEY CLUSTERED ([REG_ADMIN_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_ADMIN_LOOKUP.PK__REG_ADMIN_LKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_ADMIN_LOOKUP', @level2type = N'CONSTRAINT', @level2name = N'PK__REG_ADMIN_LKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_ADMIN_LOOKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_ADMIN_LOOKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_ADMIN_LOOKUP.REG_ADMIN_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_ADMIN_LOOKUP', @level2type = N'COLUMN', @level2name = N'REG_ADMIN_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_ADMIN_LOOKUP.REG_ADMIN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_ADMIN_LOOKUP', @level2type = N'COLUMN', @level2name = N'REG_ADMIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_ADMIN_LOOKUP.REG_ADMIN_PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_ADMIN_LOOKUP', @level2type = N'COLUMN', @level2name = N'REG_ADMIN_PROFILE_ID';

