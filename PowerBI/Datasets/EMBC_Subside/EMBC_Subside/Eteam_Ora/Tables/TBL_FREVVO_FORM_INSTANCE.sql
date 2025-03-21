CREATE TABLE [Eteam_Ora].[TBL_FREVVO_FORM_INSTANCE] (
    [CUSTOM_FORM_ID]             VARCHAR (100)   NOT NULL,
    [FREVVO_FORM_INSTANCE_NBR]   NUMERIC (10)    NOT NULL,
    [FREVVO_ID]                  VARCHAR (250)   NOT NULL,
    [FREVVO_FORM_DEFINITION]     VARBINARY (MAX) NOT NULL,
    [IS_IN_FREVVO_HISTORY]       NUMERIC (1)     NOT NULL,
    [FREVVO_FORM_DEFINITION_XSD] VARCHAR (MAX)   NULL,
    [FREVVO_SAMPLE_XML]          VARCHAR (MAX)   NULL,
    CONSTRAINT [SYS_C0016601] PRIMARY KEY CLUSTERED ([CUSTOM_FORM_ID] ASC, [FREVVO_FORM_INSTANCE_NBR] ASC),
    CONSTRAINT [CF_TO_FINST] FOREIGN KEY ([CUSTOM_FORM_ID]) REFERENCES [Eteam_Ora].[TBL_CUSTOM_FORM] ([CUSTOM_FORM_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.SYS_C0016601', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016601';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.FREVVO_FORM_INSTANCE_NBR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_FORM_INSTANCE_NBR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.FREVVO_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.FREVVO_FORM_DEFINITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_FORM_DEFINITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.IS_IN_FREVVO_HISTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'IS_IN_FREVVO_HISTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.FREVVO_FORM_DEFINITION_XSD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_FORM_DEFINITION_XSD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FREVVO_FORM_INSTANCE.FREVVO_SAMPLE_XML', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FREVVO_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_SAMPLE_XML';

