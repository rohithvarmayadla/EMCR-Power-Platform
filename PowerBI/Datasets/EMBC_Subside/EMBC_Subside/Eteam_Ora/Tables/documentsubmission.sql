CREATE TABLE [Eteam_Ora].[documentsubmission] (
    [id]                         VARCHAR (255)   NOT NULL,
    [DTYPE]                      VARCHAR (255)   NOT NULL,
    [name]                       VARCHAR (255)   NULL,
    [contenttype]                VARCHAR (255)   NULL,
    [contenturl]                 VARCHAR (MAX)   NULL,
    [content]                    VARBINARY (MAX) NULL,
    [error]                      NUMERIC (1)     NULL,
    [errordescription]           VARCHAR (MAX)   NULL,
    [documentsubmission_form_id] VARCHAR (255)   NULL,
    [contentdata_contentdata_id] VARCHAR (255)   NULL,
    [documentid]                 VARCHAR (255)   NULL,
    CONSTRAINT [SYS_C0016657] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [DOCUMENTSUBMISSION_CONTENTDATA] FOREIGN KEY ([contentdata_contentdata_id]) REFERENCES [Eteam_Ora].[contentdata] ([id]),
    CONSTRAINT [DOCUMENTSUBMISSION_FORM] FOREIGN KEY ([documentsubmission_form_id]) REFERENCES [Eteam_Ora].[formsubmission] ([id])
);


GO
CREATE NONCLUSTERED INDEX [DOCUMENTSUBMISSIONDTYPE]
    ON [Eteam_Ora].[documentsubmission]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."contenttype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'contenttype';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."contenturl"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'contenturl';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."content"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'content';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."error"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'error';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."errordescription"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'errordescription';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."documentsubmission_form_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'documentsubmission_form_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."contentdata_contentdata_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'contentdata_contentdata_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission"."documentid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'COLUMN', @level2name = N'documentid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."documentsubmission".SYS_C0016657', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'documentsubmission', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016657';

