CREATE TABLE [Eteam_Ora].[template_tags] (
    [template_tags_id] VARCHAR (255) NOT NULL,
    [tag]              VARCHAR (255) NULL,
    [id]               VARCHAR (255) NOT NULL,
    CONSTRAINT [SYS_C0016480] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKF544DCBEEDAAA4D6] FOREIGN KEY ([template_tags_id]) REFERENCES [Eteam_Ora].[template] ([id])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_tags".SYS_C0016480', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_tags', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016480';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_tags"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_tags';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_tags"."template_tags_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_tags', @level2type = N'COLUMN', @level2name = N'template_tags_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_tags"."tag"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_tags', @level2type = N'COLUMN', @level2name = N'tag';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_tags"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_tags', @level2type = N'COLUMN', @level2name = N'id';

