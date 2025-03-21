CREATE TABLE [Eteam_Ora].[template_features] (
    [template_features_id] VARCHAR (255) NOT NULL,
    [feature]              VARCHAR (255) NULL,
    [id]                   VARCHAR (255) NOT NULL,
    CONSTRAINT [SYS_C0016479] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKF53CB26237713CB2] FOREIGN KEY ([template_features_id]) REFERENCES [Eteam_Ora].[template] ([id])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_features".SYS_C0016479', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_features', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016479';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_features"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_features';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_features"."template_features_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_features', @level2type = N'COLUMN', @level2name = N'template_features_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_features"."feature"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_features', @level2type = N'COLUMN', @level2name = N'feature';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."template_features"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'template_features', @level2type = N'COLUMN', @level2name = N'id';

