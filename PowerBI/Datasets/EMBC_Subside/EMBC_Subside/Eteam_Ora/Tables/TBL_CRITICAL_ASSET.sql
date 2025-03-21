CREATE TABLE [Eteam_Ora].[TBL_CRITICAL_ASSET] (
    [CRITICAL_ASSET_ID]        VARCHAR (100)  NOT NULL,
    [ON_CALL_PRIORITY]         VARCHAR (300)  NULL,
    [CURRENT_STATUS]           VARCHAR (300)  NULL,
    [ASSIGNED_TO]              VARCHAR (300)  NULL,
    [ASSET_OWNER]              VARCHAR (300)  NULL,
    [ASSET_TYPE]               VARCHAR (600)  NULL,
    [QUANTITY]                 NUMERIC (10)   NULL,
    [UNIT_OF_MEASUREMENT]      VARCHAR (100)  NULL,
    [RELATED_RESOURCE_REQUEST] VARCHAR (100)  NULL,
    [ASSET_ID]                 VARCHAR (300)  NULL,
    [OVERLAYS_ID]              VARCHAR (100)  NULL,
    [ASSET_CATEGORY]           VARCHAR (100)  NULL,
    [PUBLIC_ASSET]             VARCHAR (100)  NULL,
    [ASSET_TYPE_TEMP]          VARCHAR (100)  NULL,
    [ASSET_SOURCE]             VARCHAR (100)  NULL,
    [VENDOR_NAME]              VARCHAR (100)  NULL,
    [CONTACT_INFO]             VARCHAR (1000) NULL,
    [COMMENTS]                 VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016669] PRIMARY KEY CLUSTERED ([CRITICAL_ASSET_ID] ASC),
    CONSTRAINT [TBL_CRI_CRIT_ASS_ID_FK] FOREIGN KEY ([CRITICAL_ASSET_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.SYS_C0016669', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016669';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.CRITICAL_ASSET_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'CRITICAL_ASSET_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ON_CALL_PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ON_CALL_PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSIGNED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSIGNED_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.QUANTITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'QUANTITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.UNIT_OF_MEASUREMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'UNIT_OF_MEASUREMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.RELATED_RESOURCE_REQUEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'RELATED_RESOURCE_REQUEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.PUBLIC_ASSET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'PUBLIC_ASSET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_TYPE_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_TYPE_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.ASSET_SOURCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'ASSET_SOURCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.VENDOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'VENDOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CRITICAL_ASSET.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CRITICAL_ASSET', @level2type = N'COLUMN', @level2name = N'COMMENTS';

