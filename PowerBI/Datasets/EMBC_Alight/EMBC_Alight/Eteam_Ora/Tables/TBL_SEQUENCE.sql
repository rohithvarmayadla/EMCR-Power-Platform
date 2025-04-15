CREATE TABLE [Eteam_Ora].[TBL_SEQUENCE] (
    [SEQUENCE_NAME] VARCHAR (30) NOT NULL,
    [STARTS_WITH]   NUMERIC (38) NULL,
    [INCREMENT_BY]  NUMERIC (38) NULL,
    [CURRENT_VAL]   NUMERIC (38) NULL,
    CONSTRAINT [SYS_C0016441] PRIMARY KEY CLUSTERED ([SEQUENCE_NAME] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE.SYS_C0016441', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016441';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE.SEQUENCE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE', @level2type = N'COLUMN', @level2name = N'SEQUENCE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE.STARTS_WITH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE', @level2type = N'COLUMN', @level2name = N'STARTS_WITH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE.INCREMENT_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE', @level2type = N'COLUMN', @level2name = N'INCREMENT_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SEQUENCE.CURRENT_VAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SEQUENCE', @level2type = N'COLUMN', @level2name = N'CURRENT_VAL';

