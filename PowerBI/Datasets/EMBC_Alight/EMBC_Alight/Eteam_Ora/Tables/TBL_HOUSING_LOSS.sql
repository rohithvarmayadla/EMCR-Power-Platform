CREATE TABLE [Eteam_Ora].[TBL_HOUSING_LOSS] (
    [HOUSING_LOSS_ID]       VARCHAR (100) NOT NULL,
    [ASSESSMENT_TEAM]       VARCHAR (100) NULL,
    [DAMAGE_STATUS]         VARCHAR (300) NULL,
    [REPLACEMENT_COST]      VARCHAR (100) NULL,
    [PERCENT_DAMAGE]        VARCHAR (100) NULL,
    [ESTIMATED_DOLLAR_LOSS] VARCHAR (100) NULL,
    [HOMEOWNERS_INSURANCE]  VARCHAR (100) NULL,
    [FLOOD_INSURANCE]       VARCHAR (100) NULL,
    [WATER_LEVEL]           VARCHAR (100) NULL,
    [ACCESSIBLE]            VARCHAR (100) NULL,
    [OCCUPANT_NAME]         VARCHAR (100) NULL,
    [PHONE_NO]              VARCHAR (100) NULL,
    [ESTIMATED_INCOME]      VARCHAR (100) NULL,
    [HOME_TYPE]             VARCHAR (100) NULL,
    [RESIDENCY_STATUS]      VARCHAR (100) NULL,
    [HOME_STATUS]           VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016405] PRIMARY KEY CLUSTERED ([HOUSING_LOSS_ID] ASC),
    CONSTRAINT [TBL_HSE_LOS_HSE_LOS_ID_FK] FOREIGN KEY ([HOUSING_LOSS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.SYS_C0016405', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016405';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.HOUSING_LOSS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'HOUSING_LOSS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.ASSESSMENT_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'ASSESSMENT_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.DAMAGE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'DAMAGE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.REPLACEMENT_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'REPLACEMENT_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.PERCENT_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'PERCENT_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.ESTIMATED_DOLLAR_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'ESTIMATED_DOLLAR_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.HOMEOWNERS_INSURANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'HOMEOWNERS_INSURANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.FLOOD_INSURANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'FLOOD_INSURANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.WATER_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'WATER_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.ACCESSIBLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'ACCESSIBLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.OCCUPANT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'OCCUPANT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.PHONE_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'PHONE_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.ESTIMATED_INCOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'ESTIMATED_INCOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.HOME_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'HOME_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.RESIDENCY_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'RESIDENCY_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HOUSING_LOSS.HOME_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HOUSING_LOSS', @level2type = N'COLUMN', @level2name = N'HOME_STATUS';

