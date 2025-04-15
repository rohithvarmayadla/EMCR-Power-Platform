CREATE TABLE [Eteam_Ora].[TBL_RESPONSIBLE_ENTITY] (
    [ENTITY_ID]       VARCHAR (100)  NOT NULL,
    [PROFILE_ID]      VARCHAR (100)  NULL,
    [AGENCY]          VARCHAR (300)  NULL,
    [POSITION]        VARCHAR (300)  NULL,
    [ORGANIZATION]    VARCHAR (300)  NULL,
    [CONTACT_INFO]    VARCHAR (1000) NULL,
    [ORGANIZATION_ID] VARCHAR (100)  NULL,
    [POSITION_ID]     VARCHAR (100)  NULL,
    [INDIVIDUAL]      VARCHAR (300)  NULL,
    [CUSTOMER_NAME]   VARCHAR (300)  NULL,
    [CHK_BX_INDV]     VARCHAR (1)    NULL,
    CONSTRAINT [SYS_C0016439] PRIMARY KEY CLUSTERED ([ENTITY_ID] ASC)
);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_RESPONSIBLE_ENTITY]
    ON [Eteam_Ora].[TBL_RESPONSIBLE_ENTITY]([ENTITY_ID], [PROFILE_ID], [AGENCY], [POSITION], [ORGANIZATION], [CONTACT_INFO], [ORGANIZATION_ID], [POSITION_ID], [INDIVIDUAL], [CUSTOMER_NAME], [CHK_BX_INDV]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.SYS_C0016439', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016439';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.ENTITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'ENTITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY."ORGANIZATION"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'ORGANIZATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.INDIVIDUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'INDIVIDUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.CUSTOMER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'CUSTOMER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESPONSIBLE_ENTITY.CHK_BX_INDV', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESPONSIBLE_ENTITY', @level2type = N'COLUMN', @level2name = N'CHK_BX_INDV';

