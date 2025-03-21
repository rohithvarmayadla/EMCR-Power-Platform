CREATE TABLE [Eteam_Ora].[TBL_ENTITY_MEMBER] (
    [ENTITY_INTL_ID]    VARCHAR (100) NOT NULL,
    [BIOGRAPHY_INTL_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016396] PRIMARY KEY CLUSTERED ([ENTITY_INTL_ID] ASC, [BIOGRAPHY_INTL_ID] ASC),
    CONSTRAINT [TBL_ENT_BIO_INTL_ID_FK] FOREIGN KEY ([BIOGRAPHY_INTL_ID]) REFERENCES [Eteam_Ora].[TBL_BIOGRAPHY_INTEL_REPORT] ([BIOGRAPHY_INTEL_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_MEMBER.SYS_C0016396', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_MEMBER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016396';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_MEMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_MEMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_MEMBER.ENTITY_INTL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_MEMBER', @level2type = N'COLUMN', @level2name = N'ENTITY_INTL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENTITY_MEMBER.BIOGRAPHY_INTL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENTITY_MEMBER', @level2type = N'COLUMN', @level2name = N'BIOGRAPHY_INTL_ID';

