CREATE TABLE [Eteam_Ora].[template_categories] (
    [template_categories_id] VARCHAR (255) NOT NULL,
    [category]               VARCHAR (255) NULL,
    [id]                     VARCHAR (255) NOT NULL,
    CONSTRAINT [SYS_C0016478] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKEF1C1F012E9297B3] FOREIGN KEY ([template_categories_id]) REFERENCES [Eteam_Ora].[template] ([id])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_categories".SYS_C0016478', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_categories', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016478';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_categories"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_categories';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_categories"."template_categories_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_categories', @level2type = N'COLUMN', @level2name = N'template_categories_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_categories"."category"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_categories', @level2type = N'COLUMN', @level2name = N'category';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_categories"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_categories', @level2type = N'COLUMN', @level2name = N'id';

