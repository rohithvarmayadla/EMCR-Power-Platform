CREATE TABLE [Eteam_Ora].[TBL_GIS_CONFIGURATION] (
    [GIS_ID]                  VARCHAR (100) NOT NULL,
    [STRALIAS]                VARCHAR (100) NULL,
    [RAD_DEFCONFIG]           VARCHAR (3)   NULL,
    [STRGEOCODESERVLET]       VARCHAR (100) NULL,
    [STRMAPSERVICENAME]       VARCHAR (100) NULL,
    [STRARCIMSURL]            VARCHAR (200) NULL,
    [STRARCIMSVERSION]        VARCHAR (100) NULL,
    [STRMINX]                 VARCHAR (100) NULL,
    [STRMAXX]                 VARCHAR (100) NULL,
    [STRMINY]                 VARCHAR (100) NULL,
    [STRMAXY]                 VARCHAR (100) NULL,
    [RAD_ETEAMFONTSINSTALLED] VARCHAR (3)   NULL,
    [STRFLOORPATH]            VARCHAR (100) NULL,
    [STRCATSPATH]             VARCHAR (100) NULL,
    [RAD_NAT_ENABLED]         VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016398] PRIMARY KEY CLUSTERED ([GIS_ID] ASC),
    CONSTRAINT [SYS_C0016912] FOREIGN KEY ([GIS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.SYS_C0016398', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016398';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.GIS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'GIS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRALIAS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRALIAS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.RAD_DEFCONFIG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'RAD_DEFCONFIG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRGEOCODESERVLET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRGEOCODESERVLET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRMAPSERVICENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRMAPSERVICENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRARCIMSURL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRARCIMSURL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRARCIMSVERSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRARCIMSVERSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRMINX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRMINX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRMAXX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRMAXX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRMINY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRMINY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRMAXY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRMAXY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.RAD_ETEAMFONTSINSTALLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'RAD_ETEAMFONTSINSTALLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRFLOORPATH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRFLOORPATH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.STRCATSPATH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'STRCATSPATH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_GIS_CONFIGURATION.RAD_NAT_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_GIS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'RAD_NAT_ENABLED';

