CREATE TABLE [Eteam_Ora].[TBL_REPORT_TYPE] (
    [REPORT_TYPE_ID]     VARCHAR (100) NOT NULL,
    [NAME]               VARCHAR (255) NOT NULL,
    [CODE]               VARCHAR (3)   NOT NULL,
    [DESCRIPTION]        VARCHAR (255) NULL,
    [SYSTEM_TYPE]        NUMERIC (1)   NOT NULL,
    [ALLOW_CUSTOM_FORMS] NUMERIC (1)   NULL,
    CONSTRAINT [SYS_C0016469] PRIMARY KEY CLUSTERED ([REPORT_TYPE_ID] ASC),
    CONSTRAINT [SYS_C0016467] UNIQUE NONCLUSTERED ([NAME] ASC),
    CONSTRAINT [SYS_C0016468] UNIQUE NONCLUSTERED ([CODE] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.SYS_C0016467', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016467';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.SYS_C0016468', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016468';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.SYS_C0016469', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016469';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.REPORT_TYPE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.SYSTEM_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'SYSTEM_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_TYPE.ALLOW_CUSTOM_FORMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_TYPE', @level2type = N'COLUMN', @level2name = N'ALLOW_CUSTOM_FORMS';

