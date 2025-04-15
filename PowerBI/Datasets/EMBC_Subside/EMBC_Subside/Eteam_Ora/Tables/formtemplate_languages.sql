CREATE TABLE [Eteam_Ora].[formtemplate_languages] (
    [formtemplate_languages_id] VARCHAR (255) NOT NULL,
    [language]                  VARCHAR (255) NULL,
    [id]                        VARCHAR (255) NOT NULL,
    CONSTRAINT [SYS_C0016477] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKED21B25A8CFCF69E] FOREIGN KEY ([formtemplate_languages_id]) REFERENCES [Eteam_Ora].[template] ([id])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formtemplate_languages"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formtemplate_languages';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formtemplate_languages"."formtemplate_languages_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formtemplate_languages', @level2type = N'COLUMN', @level2name = N'formtemplate_languages_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formtemplate_languages"."language"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formtemplate_languages', @level2type = N'COLUMN', @level2name = N'language';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formtemplate_languages"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formtemplate_languages', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formtemplate_languages".SYS_C0016477', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formtemplate_languages', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016477';

