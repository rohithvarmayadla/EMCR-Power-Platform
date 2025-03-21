CREATE TABLE [Eteam_Ora].[TBL_LOOKUP_ICON] (
    [LOOKUP_ID]   VARCHAR (100) NOT NULL,
    [REPORT_TYPE] VARCHAR (300) NOT NULL,
    [ITEM_TYPE]   VARCHAR (300) NULL,
    [ICON_FONT]   VARCHAR (300) NULL,
    [ICON_CHAR]   VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON.LOOKUP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON', @level2type = N'COLUMN', @level2name = N'LOOKUP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON.ITEM_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON', @level2type = N'COLUMN', @level2name = N'ITEM_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON.ICON_FONT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON', @level2type = N'COLUMN', @level2name = N'ICON_FONT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOOKUP_ICON.ICON_CHAR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOOKUP_ICON', @level2type = N'COLUMN', @level2name = N'ICON_CHAR';

