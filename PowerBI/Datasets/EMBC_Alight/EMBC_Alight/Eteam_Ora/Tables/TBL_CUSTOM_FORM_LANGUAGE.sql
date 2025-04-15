CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_LANGUAGE] (
    [FILE_NAME]      VARCHAR (100) NOT NULL,
    [DISPLAY_NAME]   VARCHAR (100) NULL,
    [FILE_DATA]      VARCHAR (MAX) NULL,
    [CUSTOM_FORM_ID] VARCHAR (100) NOT NULL,
    [LOCALE]         VARCHAR (100) NULL,
    [LANGUAGE_ID]    VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_CFL_LID] PRIMARY KEY CLUSTERED ([LANGUAGE_ID] ASC),
    CONSTRAINT [CF_TO_LANG] FOREIGN KEY ([CUSTOM_FORM_ID]) REFERENCES [Eteam_Ora].[TBL_CUSTOM_FORM] ([CUSTOM_FORM_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.SYS_CFL_LID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'CONSTRAINT', @level2name = N'SYS_CFL_LID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.FILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'FILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.DISPLAY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'DISPLAY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.FILE_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'FILE_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.LOCALE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'LOCALE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_LANGUAGE.LANGUAGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_LANGUAGE', @level2type = N'COLUMN', @level2name = N'LANGUAGE_ID';

