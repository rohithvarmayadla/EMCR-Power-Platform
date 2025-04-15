CREATE TABLE [Eteam_Ora].[contentdata] (
    [id]    VARCHAR (255)   NOT NULL,
    [DTYPE] VARCHAR (255)   NOT NULL,
    [name]  VARCHAR (255)   NULL,
    [type]  VARCHAR (255)   NULL,
    [size]  NUMERIC (19)    NULL,
    [data]  VARBINARY (MAX) NULL,
    CONSTRAINT [SYS_C0016654] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [CONTENTDATADTYPE]
    ON [Eteam_Ora].[contentdata]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"."type"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'type';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"."size"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'size';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata"."data"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'COLUMN', @level2name = N'data';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."contentdata".SYS_C0016654', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'contentdata', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016654';

