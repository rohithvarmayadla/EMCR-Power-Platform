CREATE TABLE [Eteam_Ora].[template] (
    [id]            VARCHAR (255)   NOT NULL,
    [DTYPE]         VARCHAR (255)   NOT NULL,
    [name]          VARCHAR (255)   NULL,
    [description]   VARCHAR (255)   NULL,
    [content]       VARBINARY (MAX) NULL,
    [rating]        NUMERIC (3)     NULL,
    [creator]       VARCHAR (255)   NULL,
    [downloadcount] NUMERIC (10)    NULL,
    [trycount]      NUMERIC (10)    NULL,
    [createdate]    DATETIME2 (6)   NULL,
    [creatorname]   VARCHAR (255)   NULL,
    [creatorurl]    VARCHAR (255)   NULL,
    [creatoremail]  VARCHAR (255)   NULL,
    [tenantid]      VARCHAR (255)   NULL,
    [displaytype]   VARCHAR (255)   NULL,
    CONSTRAINT [SYS_C0016610] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [TEMPLATEDTYPE]
    ON [Eteam_Ora].[template]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template".SYS_C0016610', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016610';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."description"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'description';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."content"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'content';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."rating"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'rating';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."creator"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'creator';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."downloadcount"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'downloadcount';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."trycount"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'trycount';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."createdate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'createdate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."creatorname"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'creatorname';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."creatorurl"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'creatorurl';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."creatoremail"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'creatoremail';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."tenantid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'tenantid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template"."displaytype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template', @level2type = N'COLUMN', @level2name = N'displaytype';

