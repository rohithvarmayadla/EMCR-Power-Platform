CREATE TABLE [Eteam_Ora].[TBL_PROFILE_STS] (
    [PROFILE_STS_ID]  VARCHAR (100) NOT NULL,
    [UNIT_ID]         VARCHAR (50)  NULL,
    [UNIT_STS]        VARCHAR (300) NULL,
    [RPT_ASSIGNED_TO] VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PROFILE_STS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PROFILE_STS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PROFILE_STS.PROFILE_STS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PROFILE_STS', @level2type = N'COLUMN', @level2name = N'PROFILE_STS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PROFILE_STS.UNIT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PROFILE_STS', @level2type = N'COLUMN', @level2name = N'UNIT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PROFILE_STS.UNIT_STS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PROFILE_STS', @level2type = N'COLUMN', @level2name = N'UNIT_STS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PROFILE_STS.RPT_ASSIGNED_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PROFILE_STS', @level2type = N'COLUMN', @level2name = N'RPT_ASSIGNED_TO';

