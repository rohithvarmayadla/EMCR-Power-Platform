CREATE TABLE [Eteam_Ora].[TBL_VENDOR_RESOURCE_TYPE_AUX] (
    [VENDOR_ID]     VARCHAR (300)  NOT NULL,
    [RESOURCE_TYPE] VARCHAR (4000) NOT NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR_RESOURCE_TYPE_AUX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR_RESOURCE_TYPE_AUX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR_RESOURCE_TYPE_AUX.VENDOR_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR_RESOURCE_TYPE_AUX', @level2type = N'COLUMN', @level2name = N'VENDOR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VENDOR_RESOURCE_TYPE_AUX.RESOURCE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VENDOR_RESOURCE_TYPE_AUX', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE';

