CREATE TABLE [Eteam_Ora].[TBL_LOCATION_AUX] (
    [LOCATION_AUX_ID]  VARCHAR (100)  NOT NULL,
    [STREET_NO]        VARCHAR (100)  NULL,
    [STREET_DIRECTION] VARCHAR (100)  NULL,
    [STREET_NAME]      VARCHAR (2000) NULL,
    [STREET_TYPE]      VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016415] PRIMARY KEY CLUSTERED ([LOCATION_AUX_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.SYS_C0016415', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016415';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.LOCATION_AUX_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'COLUMN', @level2name = N'LOCATION_AUX_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.STREET_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'COLUMN', @level2name = N'STREET_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.STREET_DIRECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'COLUMN', @level2name = N'STREET_DIRECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.STREET_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'COLUMN', @level2name = N'STREET_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LOCATION_AUX.STREET_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LOCATION_AUX', @level2type = N'COLUMN', @level2name = N'STREET_TYPE';

