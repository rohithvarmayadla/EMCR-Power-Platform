CREATE TABLE [Eteam_Ora].[TBL_POSITION_TEMPLATE] (
    [POSITION_TEMPLATE_ID]  VARCHAR (100)  NOT NULL,
    [DESCRIPTION]           VARCHAR (2000) NULL,
    [TEMPLATE_NAME]         VARCHAR (100)  NULL,
    [MENU_OPTION_AVAILABLE] VARCHAR (1)    NULL,
    [DEFAULT_LISTINGTYPE]   VARCHAR (100)  NULL,
    [DEFAULT_VIEW_NAME]     VARCHAR (100)  NULL,
    [DEFAULT_REPORTTYPE]    VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016426] PRIMARY KEY CLUSTERED ([POSITION_TEMPLATE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.SYS_C0016426', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016426';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.POSITION_TEMPLATE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'POSITION_TEMPLATE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.TEMPLATE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'TEMPLATE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.MENU_OPTION_AVAILABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'MENU_OPTION_AVAILABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.DEFAULT_LISTINGTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'DEFAULT_LISTINGTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.DEFAULT_VIEW_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'DEFAULT_VIEW_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_POSITION_TEMPLATE.DEFAULT_REPORTTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_POSITION_TEMPLATE', @level2type = N'COLUMN', @level2name = N'DEFAULT_REPORTTYPE';

