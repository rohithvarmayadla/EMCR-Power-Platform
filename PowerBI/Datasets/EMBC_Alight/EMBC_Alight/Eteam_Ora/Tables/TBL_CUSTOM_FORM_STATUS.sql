CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_STATUS] (
    [CUSTOM_FORM_STATUS_ID] VARCHAR (100) NOT NULL,
    [NAME]                  VARCHAR (255) NOT NULL,
    [CODE]                  VARCHAR (3)   NOT NULL,
    [DESCRIPTION]           VARCHAR (255) NULL,
    [SYSTEM_TYPE]           NUMERIC (1)   NOT NULL,
    CONSTRAINT [SYS_C0016462] PRIMARY KEY CLUSTERED ([CUSTOM_FORM_STATUS_ID] ASC),
    CONSTRAINT [SYS_C0016463] UNIQUE NONCLUSTERED ([NAME] ASC),
    CONSTRAINT [SYS_C0016464] UNIQUE NONCLUSTERED ([CODE] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.SYS_C0016462', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016462';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.SYS_C0016463', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016463';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.SYS_C0016464', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016464';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.CUSTOM_FORM_STATUS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_STATUS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'COLUMN', @level2name = N'CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_STATUS.SYSTEM_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_STATUS', @level2type = N'COLUMN', @level2name = N'SYSTEM_TYPE';

