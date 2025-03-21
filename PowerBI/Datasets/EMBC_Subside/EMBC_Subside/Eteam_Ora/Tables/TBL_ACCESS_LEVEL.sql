CREATE TABLE [Eteam_Ora].[TBL_ACCESS_LEVEL] (
    [ACCESS_LEVEL_ID]   VARCHAR (100)  NOT NULL,
    [ACCESS_LEVEL_NAME] VARCHAR (300)  NULL,
    [DESCRIPTION]       VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016379] PRIMARY KEY CLUSTERED ([ACCESS_LEVEL_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACCESS_LEVEL.SYS_C0016379', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACCESS_LEVEL', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016379';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACCESS_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACCESS_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACCESS_LEVEL.ACCESS_LEVEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACCESS_LEVEL', @level2type = N'COLUMN', @level2name = N'ACCESS_LEVEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACCESS_LEVEL.ACCESS_LEVEL_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACCESS_LEVEL', @level2type = N'COLUMN', @level2name = N'ACCESS_LEVEL_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACCESS_LEVEL.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACCESS_LEVEL', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

