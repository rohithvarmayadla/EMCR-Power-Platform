CREATE TABLE [Eteam_Ora].[TBL_MENUVIEW_CONFIG] (
    [WRAP_V5_ENABLED]         VARCHAR (50)  NULL,
    [WRAP_V3_ENABLED]         VARCHAR (50)  NULL,
    [FORM_V1_LABEL]           VARCHAR (100) NULL,
    [FORM_V4_ENABLED]         VARCHAR (50)  NULL,
    [DATE_V1_FORMAT]          VARCHAR (50)  NULL,
    [INSTANCE_STATUS_LABEL]   VARCHAR (100) NULL,
    [FORM_V2_ENABLED]         VARCHAR (50)  NULL,
    [INSTANCE_ID_ENABLED]     VARCHAR (100) NULL,
    [DATE_V4_FORMAT]          VARCHAR (50)  NULL,
    [WRAP_V2_ENABLED]         VARCHAR (50)  NULL,
    [MVCFG_INSTANCE_STATUS]   VARCHAR (100) NULL,
    [MVCFG_XMLFILE]           VARCHAR (MAX) NULL,
    [CUSTOM_FORM_ID]          VARCHAR (100) NULL,
    [MVCFG_NAME]              VARCHAR (100) NULL,
    [MVCFG_INSTANCE_ID]       VARCHAR (100) NULL,
    [INSTANCE_STATUS_ENABLED] VARCHAR (100) NULL,
    [FORM_V3_LABEL]           VARCHAR (100) NULL,
    [PUBLISHEDDATETIME]       DATETIME2 (0) NULL,
    [FORM_V2_LABEL]           VARCHAR (100) NULL,
    [UNPUBLISHEDDATETIME]     DATETIME2 (0) NULL,
    [WRAP_V4_ENABLED]         VARCHAR (50)  NULL,
    [FORM_V5_ENABLED]         VARCHAR (50)  NULL,
    [DATE_V2_FORMAT]          VARCHAR (50)  NULL,
    [FORM_V3_ENABLED]         VARCHAR (50)  NULL,
    [DATE_V5_FORMAT]          VARCHAR (50)  NULL,
    [MVCFG_ID]                VARCHAR (100) NOT NULL,
    [FORM_V1_ENABLED]         VARCHAR (50)  NULL,
    [DATE_V3_FORMAT]          VARCHAR (50)  NULL,
    [WRAP_V1_ENABLED]         VARCHAR (50)  NULL,
    [INSTANCE_ID_LABEL]       VARCHAR (100) NULL,
    [FORM_V5_LABEL]           VARCHAR (100) NULL,
    [FORM_V4_LABEL]           VARCHAR (100) NULL,
    [DISPLAY_LANGUAGE]        VARCHAR (50)  NULL,
    [TOP_LEVEL_MENU]          VARCHAR (100) NULL,
    CONSTRAINT [PK__TBL_MENUVIEW_CONTENT] PRIMARY KEY CLUSTERED ([MVCFG_ID] ASC),
    CONSTRAINT [TBL_MENUVIEW_ID_FK] FOREIGN KEY ([MVCFG_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.PK__TBL_MENUVIEW_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_MENUVIEW_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.WRAP_V5_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'WRAP_V5_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.WRAP_V3_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'WRAP_V3_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V1_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V1_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V4_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V4_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DATE_V1_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DATE_V1_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.INSTANCE_STATUS_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'INSTANCE_STATUS_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V2_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V2_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.INSTANCE_ID_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'INSTANCE_ID_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DATE_V4_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DATE_V4_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.WRAP_V2_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'WRAP_V2_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.MVCFG_INSTANCE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'MVCFG_INSTANCE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.MVCFG_XMLFILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'MVCFG_XMLFILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.MVCFG_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'MVCFG_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.MVCFG_INSTANCE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'MVCFG_INSTANCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.INSTANCE_STATUS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'INSTANCE_STATUS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V3_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V3_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.PUBLISHEDDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'PUBLISHEDDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V2_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V2_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.UNPUBLISHEDDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'UNPUBLISHEDDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.WRAP_V4_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'WRAP_V4_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V5_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V5_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DATE_V2_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DATE_V2_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V3_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V3_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DATE_V5_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DATE_V5_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.MVCFG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'MVCFG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V1_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V1_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DATE_V3_FORMAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DATE_V3_FORMAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.WRAP_V1_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'WRAP_V1_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.INSTANCE_ID_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'INSTANCE_ID_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V5_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V5_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.FORM_V4_LABEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'FORM_V4_LABEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.DISPLAY_LANGUAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'DISPLAY_LANGUAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_MENUVIEW_CONFIG.TOP_LEVEL_MENU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_MENUVIEW_CONFIG', @level2type = N'COLUMN', @level2name = N'TOP_LEVEL_MENU';

