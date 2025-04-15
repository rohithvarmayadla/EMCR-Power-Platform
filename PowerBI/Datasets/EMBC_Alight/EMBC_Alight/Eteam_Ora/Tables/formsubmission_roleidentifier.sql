CREATE TABLE [Eteam_Ora].[formsubmission_roleidentifier] (
    [frmsbmission_roleidentifier_id] VARCHAR (255) NOT NULL,
    [ELT]                            VARCHAR (255) NULL,
    [id]                             VARCHAR (255) NOT NULL,
    CONSTRAINT [SYS_C0016476] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK83485AAED6B191E8] FOREIGN KEY ([frmsbmission_roleidentifier_id]) REFERENCES [Eteam_Ora].[formsubmission] ([id])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission_roleidentifier"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission_roleidentifier';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission_roleidentifier"."frmsbmission_roleidentifier_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission_roleidentifier', @level2type = N'COLUMN', @level2name = N'frmsbmission_roleidentifier_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission_roleidentifier".ELT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission_roleidentifier', @level2type = N'COLUMN', @level2name = N'ELT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission_roleidentifier"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission_roleidentifier', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission_roleidentifier".SYS_C0016476', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission_roleidentifier', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016476';

